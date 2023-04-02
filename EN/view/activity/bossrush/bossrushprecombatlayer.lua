slot0 = class("BossRushPreCombatLayer", import("view.battle.PreCombatLayer"))
slot1 = import("view.ship.FormationUI")
slot2 = {
	[99.0] = true
}

function slot0.getUIName(slot0)
	return "BossRushPreCombatUI"
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
	uv0.super.CommonInit(slot0)

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

		if uv0.contextData.system == SYSTEM_SCENARIO or slot8 == SYSTEM_ROUTINE or slot8 == SYSTEM_ACT_BOSS or slot8 == SYSTEM_SUB_ROUTINE then
			setActive(slot2:Find("expbuff"), getProxy(ActivityProxy):getBuffShipList()[slot1:getGroupId()] ~= nil)

			if slot11 then
				slot15 = tostring(slot11 / 100)

				if slot11 % 100 > 0 then
					slot15 = slot15 .. "." .. tostring(slot14)
				end

				setText(slot12:Find("text"), string.format("EXP +%s%%", slot15))
			end
		else
			setActive(slot2:Find("expbuff"), false)
		end
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

function slot0.SetSubFlag(slot0, slot1)
	slot0._subUseable = slot1 or false

	slot0:UpdateSubToggle()
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
				setWidgetText(slot1, i18n(uv0.ObjectiveList[slot0[1]], slot0[2]))
			else
				setActive(slot1, false)
			end
		end

		slot6 = {
			findTF(uv2._goals, "goal_tpl"),
			findTF(uv2._goals, "goal_sink"),
			findTF(uv2._goals, "goal_time")
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
			if pg.item_data_statistics[uv0[2]] and uv1[slot0.type] then
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

function slot0.didEnter(slot0)
	onButton(slot0, slot0._backBtn, function ()
		GetOrAddComponent(uv0._tf, typeof(CanvasGroup)).interactable = false

		uv0:uiExitAnimating()
		LeanTween.delayedCall(0.3, System.Action(function ()
			uv0:emit(uv1.ON_CLOSE)
		end))
	end, SFX_CANCEL)
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
