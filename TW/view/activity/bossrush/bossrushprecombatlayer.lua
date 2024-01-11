slot0 = class("BossRushPreCombatLayer", import("view.base.BaseUI"))
slot1 = import("view.ship.FormationUI")
slot2 = {
	[99.0] = true
}

function slot0.getUIName(slot0)
	return "BossRushPreCombatUI"
end

function slot0.ResUISettings(slot0)
	return true
end

function slot0.tempCache(slot0)
	return true
end

function slot0.init(slot0)
	slot0:CommonInit()

	slot0._formationLogic = BaseFormation.New(slot0._tf, slot0._heroContainer, slot0._heroInfo, slot0._gridTFs)

	slot0:Register()
end

function slot0.CommonInit(slot0)
	slot0.eventTriggers = {}
	slot0._startBtn = slot0:findTF("right/start")
	slot0._costContainer = slot0:findTF("right/start/cost_container")
	slot0._popup = slot0._costContainer:Find("popup")
	slot0._costText = slot0._popup:Find("Text")
	slot0._moveLayer = slot0:findTF("moveLayer")
	slot1 = slot0:findTF("middle")
	slot0._autoToggle = slot0:findTF("auto_toggle")
	slot0._autoSubToggle = slot0:findTF("sub_toggle_container/sub_toggle")
	slot0._fleetInfo = slot1:Find("fleet_info")
	slot0._fleetNameText = slot1:Find("fleet_info/fleet_name/Text")
	slot0._fleetNumText = slot1:Find("fleet_info/fleet_number")

	setActive(slot0._fleetInfo, slot0.contextData.system ~= SYSTEM_DUEL)

	slot0._mainGS = slot1:Find("gear_score/main/Text")
	slot0._vanguardGS = slot1:Find("gear_score/vanguard/Text")
	slot0._subGS = slot1:Find("gear_score/submarine/Text")
	slot0._bgFleet = slot1:Find("mask/grid_bg")
	slot0._bgSub = slot1:Find("mask/bg_sub")
	slot0._gridTFs = {
		[TeamType.Vanguard] = {},
		[TeamType.Main] = {},
		[TeamType.Submarine] = {}
	}
	slot0._gridFrame = slot1:Find("mask/GridFrame")

	for slot5 = 1, 3 do
		slot0._gridTFs[TeamType.Main][slot5] = slot0._gridFrame:Find("main_" .. slot5)
		slot0._gridTFs[TeamType.Vanguard][slot5] = slot0._gridFrame:Find("vanguard_" .. slot5)
		slot0._gridTFs[TeamType.Submarine][slot5] = slot0._gridFrame:Find("submarine_" .. slot5)
	end

	slot0._nextPage = slot0:findTF("middle/nextPage")
	slot0._prevPage = slot0:findTF("middle/prevPage")
	slot0._heroContainer = slot1:Find("HeroContainer")
	slot0._checkBtn = slot1:Find("checkBtn")
	slot0._blurPanel = slot0:findTF("blur_panel")
	slot0.topPanel = slot0:findTF("top", slot0._blurPanel)
	slot0.topPanelBg = slot0:findTF("top_bg", slot0._blurPanel)
	slot0._backBtn = slot0:findTF("back_btn", slot0.topPanel)
	slot0._spoilsContainer = slot0:findTF("right/infomation/atlasloot/spoils/items/items_container")
	slot0._item = slot0:findTF("right/infomation/atlasloot/spoils/items/item_tpl")

	SetActive(slot0._item, false)

	slot0._goals = slot0:findTF("right/infomation/target/goal")
	slot0._heroInfo = slot0:getTpl("heroInfo")
	slot0._starTpl = slot0:getTpl("star_tpl")

	setText(findTF(slot0._tf, "middle/gear_score/vanguard/line/Image/Text1"), i18n("pre_combat_vanguard"))
	setText(findTF(slot0._tf, "middle/gear_score/main/line/Image/Text1"), i18n("pre_combat_main"))
	setText(findTF(slot0._tf, "middle/gear_score/submarine/line/Image/text1"), i18n("pre_combat_submarine"))
	setText(slot0._costContainer:Find("title"), i18n("pre_combat_consume"))
	setText(findTF(slot0._tf, "right/infomation/target/title/GameObject"), i18n("pre_combat_targets"))
	setText(findTF(slot0._tf, "right/infomation/atlasloot/atlasloot/title/GameObject"), i18n("pre_combat_atlasloot"))
	setText(slot0._startBtn:Find("text"), i18n("pre_combat_start"))
	setText(slot0._startBtn:Find("text_en"), i18n("pre_combat_start_en"))

	slot0._middle = slot0:findTF("middle")
	slot0._right = slot0:findTF("right")

	setAnchoredPosition(slot0._middle, {
		x = -840
	})
	setAnchoredPosition(slot0._right, {
		x = 470
	})

	slot0.guideDesc = slot0:findTF("guideDesc", slot0._middle)
	slot0._costTip = slot0._startBtn:Find("cost_container/popup/tip")
	slot0._continuousBtn = slot0:findTF("right/multiple")

	setText(slot0._continuousBtn:Find("text"), i18n("multiple_sorties_title"))
	setText(slot0._continuousBtn:Find("text_en"), i18n("multiple_sorties_title_eng"))
end

function slot0.Register(slot0)
	slot1 = slot0._formationLogic

	slot1:AddLoadComplete(function ()
	end)

	slot1 = slot0._formationLogic

	slot1:AddHeroInfoModify(function (slot0, slot1)
		setAnchoredPosition(slot0, {
			x = 0,
			y = 0
		})
		SetActive(slot0, true)

		slot0.name = "info"
		slot3 = findTF(findTF(slot0, "info"), "stars")
		slot5 = findTF(slot2, "energy")

		if slot1.energy <= Ship.ENERGY_MID then
			slot6, slot7 = slot1:getEnergyPrint()

			if not GetSpriteFromAtlas("energy", slot6) then
				warning("找不到疲劳")
			end

			setImageSprite(slot5, slot8)
		end

		setActive(slot5, slot4 and uv0.contextData.system ~= SYSTEM_DUEL)

		for slot10 = 1, slot1:getStar() do
			cloneTplTo(uv0._starTpl, slot3)
		end

		if not GetSpriteFromAtlas("shiptype", shipType2print(slot1:getShipType())) then
			warning("找不到船形, shipConfigId: " .. slot1.configId)
		end

		setImageSprite(findTF(slot2, "type"), slot7, true)
		setText(findTF(slot2, "frame/lv_contain/lv"), slot1.level)
		setActive(slot2:Find("expbuff"), false)
	end)

	slot1 = slot0._formationLogic

	slot1:AddLongPress(function (slot0, slot1, slot2, slot3)
		uv0:emit(BossRushPreCombatMediator.OPEN_SHIP_INFO, slot1.id, slot2)
	end)

	slot1 = slot0._formationLogic

	slot1:AddBeginDrag(function (slot0)
		SetActive(findTF(slot0, "info"), false)
	end)

	slot1 = slot0._formationLogic

	slot1:AddEndDrag(function (slot0)
		SetActive(findTF(slot0, "info"), true)
	end)

	slot1 = slot0._formationLogic

	slot1:AddClick(function (slot0, slot1, slot2)
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_UI_CLICK)
		uv0:emit(BossRushPreCombatMediator.CHANGE_FLEET_SHIP, slot0, slot2, slot1)
	end)

	slot1 = slot0._formationLogic

	slot1:AddShiftOnly(function (slot0)
		uv0:emit(BossRushPreCombatMediator.CHANGE_FLEET_SHIPS_ORDER, slot0)
	end)

	slot1 = slot0._formationLogic

	slot1:AddRemoveShip(function (slot0, slot1)
		uv0:emit(BossRushPreCombatMediator.REMOVE_SHIP, slot0, slot1)
	end)

	slot1 = slot0._formationLogic

	slot1:AddCheckRemove(function (slot0, slot1, slot2, slot3, slot4)
		if not slot3:canRemove(slot2) then
			slot5, slot6 = slot3:getShipPos(slot2)

			pg.TipsMgr.GetInstance():ShowTips(i18n("ship_formationUI_removeError_onlyShip", slot2:getConfigTable().name, slot3.name or "", Fleet.C_TEAM_NAME[slot6]))
			slot0()
		else
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				zIndex = -100,
				hideNo = false,
				content = i18n("battle_preCombatLayer_quest_leaveFleet", slot2:getConfigTable().name),
				onYes = slot1,
				onNo = slot0
			})
		end
	end)

	slot1 = slot0._formationLogic

	slot1:AddSwitchToDisplayMode(function ()
		uv0:SetFleetStepper()
	end)

	slot1 = slot0._formationLogic

	slot1:AddSwitchToShiftMode(function ()
		uv0:SetFleetStepper()
	end)

	slot1 = slot0._formationLogic

	slot1:AddSwitchToPreviewMode(function ()
		uv0:SetFleetStepper()
	end)

	slot1 = slot0._formationLogic

	slot1:AddGridTipClick(function (slot0, slot1)
		uv0:emit(BossRushPreCombatMediator.CHANGE_FLEET_SHIP, nil, uv0._currentFleetVO, slot0)
	end)
end

function slot0.SetPlayerInfo(slot0, slot1)
end

function slot0.SetSubFlag(slot0, slot1)
	slot0._subUseable = slot1 or false

	slot0:UpdateSubToggle()
end

function slot0.SetShips(slot0, slot1)
	slot0._shipVOs = slot1

	slot0._formationLogic:SetShipVOs(slot0._shipVOs)
end

function slot0.SetStageIds(slot0, slot1)
	removeAllChildren(slot0._spoilsContainer)
	table.Foreach(slot1, function (slot0, slot1)
		slot3 = Clone(pg.expedition_data_template[slot1].award_display)

		if checkExist(pg.expedition_activity_template[slot1], {
			"pt_drop_display"
		}) and type(slot4) == "table" then
			slot5 = getProxy(ActivityProxy)

			for slot9 = #slot4, 1, -1 do
				if slot5:getActivityById(slot4[slot9][1]) and not slot10:isEnd() then
					table.insert(slot3, 1, {
						2,
						id2ItemId(slot4[slot9][2])
					})
				end
			end
		end

		table.insertto(uv0, slot3)

		if slot0 > 1 then
			return
		end

		function slot5(slot0, slot1)
			if type(slot0) == "table" then
				setActive(slot1, true)
				setWidgetText(slot1, i18n(PreCombatLayer.ObjectiveList[slot0[1]], slot0[2]))
			else
				setActive(slot1, false)
			end
		end

		slot6 = {
			findTF(uv1._goals, "goal_tpl"),
			findTF(uv1._goals, "goal_sink"),
			findTF(uv1._goals, "goal_time")
		}
		slot8 = 1

		for slot12, slot13 in ipairs({
			slot2.objective_1,
			slot2.objective_2,
			slot2.objective_3
		}) do
			if type(slot13) ~= "string" then
				slot5(slot13, slot6[slot8])

				slot8 = slot8 + 1
			end
		end

		for slot12 = slot8, #slot6 do
			slot5("", slot6[slot12])
		end
	end)

	slot3 = {}

	for slot7, slot8 in ipairs({}) do
		if (function ()
			for slot3, slot4 in ipairs(uv0) do
				if uv1[1] == slot4[1] and uv1[2] == slot4[2] then
					return false
				end
			end

			return true
		end)() then
			table.insert(slot3, slot8)
		end
	end

	for slot7, slot8 in ipairs(slot3) do
		slot9 = cloneTplTo(slot0._item, slot0._spoilsContainer)

		updateDrop(slot9, {
			id = slot8[2],
			type = slot8[1]
		})
		onButton(slot0, slot9, function ()
			if Item.getConfigData(uv0[2]) and uv1[slot0.type] then
				slot2 = {}

				for slot6, slot7 in ipairs(slot0.display_icon) do
					slot2[#slot2 + 1] = {
						hideName = true,
						type = slot7[1],
						id = slot7[2]
					}
				end

				uv2:emit(uv3.ON_DROP_LIST, {
					item2Row = true,
					itemList = slot2,
					content = slot0.display
				})
			else
				uv2:emit(uv3.ON_DROP, uv4)
			end
		end, SFX_PANEL)
	end
end

function slot0.SetFleets(slot0, slot1)
	slot0._fleetVOs = {}
	slot0._legalFleetIdList = {}

	_.each(slot1, function (slot0)
		uv0._fleetVOs[slot0.id] = slot0

		table.insert(uv0._legalFleetIdList, slot0.id)
	end)
end

function slot0.SetCurrentFleet(slot0, slot1)
	slot0._currentFleetVO = slot0._fleetVOs[slot1]

	slot0._formationLogic:SetFleetVO(slot0._currentFleetVO)

	for slot5, slot6 in ipairs(slot0._legalFleetIdList) do
		if slot0._currentFleetVO.id == slot6 then
			slot0._curFleetIndex = slot5

			break
		end
	end
end

function slot0.CheckLegalFleet(slot0)
	assert(false)
end

function slot0.UpdateFleetView(slot0, slot1)
	slot0:displayFleetInfo()
	slot0:updateFleetBg()
	slot0._formationLogic:UpdateGridVisibility()
	slot0._formationLogic:ResetGrid(TeamType.Vanguard, false)
	slot0._formationLogic:ResetGrid(TeamType.Main, false)
	slot0._formationLogic:ResetGrid(TeamType.Submarine, false)
	slot0:resetFormationComponent()

	if slot1 then
		slot0._formationLogic:LoadAllCharacter()
	else
		slot0._formationLogic:SetAllCharacterPos()
	end
end

function slot0.updateFleetBg(slot0)
	setActive(slot0._bgFleet, slot0._currentFleetVO:getFleetType() == FleetType.Normal)
	setActive(slot0._bgSub, slot1 == FleetType.Submarine)
end

function slot0.resetFormationComponent(slot0)
	SetActive(slot0._gridTFs.main[1]:Find("flag"), #slot0._currentFleetVO:getTeamByName(TeamType.Main) ~= 0)
	SetActive(slot0._gridTFs.submarine[1]:Find("flag"), #slot0._currentFleetVO:getTeamByName(TeamType.Submarine) ~= 0)
end

function slot0.uiStartAnimating(slot0)
	slot1 = 0
	slot2 = 0.3

	shiftPanel(slot0._middle, 0, nil, slot2, slot1, true, true)
	shiftPanel(slot0._right, 0, nil, slot2, slot1, true, true)
end

function slot0.uiExitAnimating(slot0)
	shiftPanel(slot0._middle, -840, nil, , , true, true)
	shiftPanel(slot0._right, 470, nil, , , true, true)
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0._backBtn, function ()
		GetOrAddComponent(uv0._tf, typeof(CanvasGroup)).interactable = false

		uv0:uiExitAnimating()
		LeanTween.delayedCall(0.3, System.Action(function ()
			uv0:emit(uv1.ON_CLOSE)
		end))
		uv0:emit(BossRushPreCombatMediator.ON_UPDATE_CUSTOM_FLEET)
	end, SFX_CANCEL)
	onButton(slot0, slot0._tf:Find("blur_panel/top/option"), function ()
		uv0:quickExitFunc()
		uv0:emit(BossRushPreCombatMediator.ON_UPDATE_CUSTOM_FLEET)
	end, SFX_PANEL)
	onButton(slot0, slot0._startBtn, function ()
		uv0:emit(BossRushPreCombatMediator.ON_START)
	end, SFX_UI_WEIGHANCHOR)
	onButton(slot0, slot0._nextPage, function ()
		uv0:emit(BossRushPreCombatMediator.ON_CHANGE_FLEET, uv0._legalFleetIdList[uv0._curFleetIndex + 1])
	end, SFX_PANEL)
	onButton(slot0, slot0._prevPage, function ()
		uv0:emit(BossRushPreCombatMediator.ON_CHANGE_FLEET, uv0._legalFleetIdList[uv0._curFleetIndex - 1])
	end, SFX_PANEL)
	slot0:UpdateFleetView(true)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	setActive(slot0._autoToggle, true)
	onToggle(slot0, slot0._autoToggle, function (slot0)
		uv0:emit(BossRushPreCombatMediator.ON_AUTO, {
			isOn = not slot0,
			toggle = uv0._autoToggle
		})

		uv0.autoFlag = slot0

		uv0:UpdateSubToggle()
	end, SFX_PANEL, SFX_PANEL)
	onToggle(slot0, slot0._autoSubToggle, function (slot0)
		uv0:emit(BossRushPreCombatMediator.ON_SUB_AUTO, {
			isOn = not slot0,
			toggle = uv0._autoSubToggle
		})
	end, SFX_PANEL, SFX_PANEL)
	triggerToggle(slot0._autoToggle, ys.Battle.BattleState.IsAutoBotActive())
	onNextTick(function ()
		uv0:uiStartAnimating()
	end)

	slot1 = getProxy(ActivityProxy):getActivityById(slot0.contextData.actId)
	slot2 = slot0.contextData.seriesData

	(function ()
		slot0 = uv0:GetType() == BossRushSeriesData.TYPE.NORMAL

		setActive(uv1._continuousBtn, slot0)

		if not slot0 then
			return
		end

		slot1 = uv2:HasPassSeries(uv0.id)

		setActive(uv1._continuousBtn:Find("lock"), not slot1)

		slot2 = slot1 and Color.white or Color.New(0.2980392156862745, 0.2980392156862745, 0.2980392156862745)

		setImageColor(uv1._continuousBtn, slot2)
		setTextColor(uv1._continuousBtn:Find("text"), slot2)
		setTextColor(uv1._continuousBtn:Find("text_en"), slot2)
		onButton(uv1, uv1._continuousBtn, function ()
			if uv0 then
				uv1:emit(BossRushPreCombatMediator.SHOW_CONTINUOUS_OPERATION_WINDOW, uv1._currentFleetVO.id)
			else
				pg.TipsMgr.GetInstance():ShowTips(i18n("multiple_sorties_locked_tip"))
			end
		end, SFX_PANEL)
	end)()

	slot5 = slot2:GetBossIcons()
	slot6 = slot0._tf:Find("middle/Boss")

	UIItemList.StaticAlign(slot6, slot6:GetChild(0), #slot2:GetExpeditionIds(), function (slot0, slot1, slot2)
		if slot0 ~= UIItemList.EventUpdate then
			return
		end

		slot6 = pg.expedition_data_template[uv0[slot1 + 1]].level
		slot7 = slot2:Find("shiptpl")

		SetCompomentEnabled(findTF(slot7, "icon_bg"), "Image", false)
		SetCompomentEnabled(findTF(slot7, "icon_bg/frame"), "Image", false)
		setActive(slot2:Find("shiptpl/icon_bg/lv"), false)
		GetImageSpriteFromAtlasAsync("SquareIcon/" .. uv1[slot1 + 1][1], "", slot2:Find("shiptpl/icon_bg/icon"))

		if findTF(slot7, "ship_type") then
			setActive(slot11, true)
			setImageSprite(slot11, GetSpriteFromAtlas("shiptype", shipType2print(uv1[slot1 + 1][2])))
		end
	end)
	slot0:SetFleetStepper()
	slot0:SetStageIds(slot0.contextData.stageIds)
end

function slot0.UpdateSubToggle(slot0)
	if slot0.autoFlag and slot0._subUseable == true then
		setActive(slot0._autoSubToggle, true)
		triggerToggle(slot0._autoSubToggle, ys.Battle.BattleState.IsAutoSubActive())
	else
		setActive(slot0._autoSubToggle, false)
	end
end

function slot0.displayFleetInfo(slot0)
	setActive(slot0._vanguardGS.parent, slot0._currentFleetVO:getFleetType() == FleetType.Normal)
	setActive(slot0._mainGS.parent, slot1 == FleetType.Normal)
	setActive(slot0._subGS.parent, slot1 == FleetType.Submarine)
	setActive(slot0._costContainer, slot0.contextData.system ~= SYSTEM_DUEL)
	uv0.tweenNumText(slot0._vanguardGS, math.floor(slot0._currentFleetVO:GetGearScoreSum(TeamType.Vanguard)))
	uv0.tweenNumText(slot0._mainGS, math.floor(slot0._currentFleetVO:GetGearScoreSum(TeamType.Main)))
	uv0.tweenNumText(slot0._subGS, math.floor(slot0._currentFleetVO:GetGearScoreSum(TeamType.Submarine)))
	setText(slot0._fleetNameText, Fleet.DEFAULT_NAME[slot0._curFleetIndex])
	setText(slot0._fleetNumText, slot0._curFleetIndex)

	slot8 = slot0._tf:Find("middle/Boss")

	UIItemList.StaticAlign(slot8, slot8:GetChild(0), #slot0.contextData.seriesData:GetExpeditionIds(), function (slot0, slot1, slot2)
		if slot0 ~= UIItemList.EventUpdate then
			return
		end

		slot3 = slot1 + 1 == uv0._curFleetIndex or uv0._curFleetIndex > #uv1 or uv0.contextData.mode == BossRushSeriesData.MODE.SINGLE

		setActive(slot2:Find("Select"), slot3)
		setActive(slot2:Find("Image"), slot3)
	end)

	slot9 = slot0.contextData.fleets
	slot10 = slot9[#slot9]
	slot11 = _.slice(slot9, 1, #slot9 - 1)
	slot12 = slot0.contextData.mode
	slot15 = (function ()
		slot0 = 0
		slot2 = uv1:GetOilLimit()
		slot3 = pg.battle_cost_template[uv0].oil_cost > 0

		function slot4(slot0, slot1)
			slot2 = 0

			if uv0 then
				slot2 = slot0:GetCostSum().oil

				if slot1 > 0 then
					uv1 = uv1 and math.min(slot1, slot2) < slot1
				end
			end

			return slot2
		end

		slot5 = #uv1:GetExpeditionIds()

		if uv3 == BossRushSeriesData.MODE.SINGLE then
			slot0 = (slot0 + slot4(uv4[1], slot2[1]) + slot4(uv5, slot2[2])) * slot5
		else
			slot0 = slot4(uv5, slot2[2]) * slot5

			_.each(uv4, function (slot0)
				uv0 = uv0 + uv1(slot0, uv2[1])
			end)
		end

		return slot0
	end)()

	function slot16()
		slot0 = 0
		slot2 = uv1:GetOilLimit()
		slot3 = pg.battle_cost_template[uv0].oil_cost > 0

		function slot4(slot0, slot1)
			slot2 = 0

			if uv0 then
				slot2 = slot0:GetCostSum().oil
			end

			return slot2
		end

		slot5 = #uv1:GetExpeditionIds()

		if uv2 == BossRushSeriesData.MODE.SINGLE then
			slot0 = (slot0 + slot4(uv3[1], slot2[1]) + slot4(uv4, slot2[2])) * slot5
		else
			slot0 = slot4(uv4, slot2[2]) * slot5

			_.each(uv3, function (slot0)
				uv0 = uv0 + uv1(slot0, uv2[1])
			end)
		end

		return slot0
	end

	slot17 = 0

	if false then
		slot17 = slot16()
	end

	uv0.tweenNumText(slot0._costText, slot15)
	setActive(slot0._costTip, slot13)

	if slot13 then
		onButton(slot0, slot0._costTip, function ()
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				hideNo = true,
				content = i18n("use_oil_limit_help", uv0, uv1),
				weight = LayerWeightConst.SECOND_LAYER
			})
		end)
	end
end

function slot0.SetFleetStepper(slot0)
	SetActive(slot0._nextPage, slot0._curFleetIndex < #slot0._legalFleetIdList)
	SetActive(slot0._prevPage, slot0._curFleetIndex > 1)
end

function slot0.onBackPressed(slot0)
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)
	triggerButton(slot0._backBtn)
end

function slot0.willExit(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
	slot0._formationLogic:Destroy()

	slot0._formationLogic = nil
end

return slot0
