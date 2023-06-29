slot0 = class("PreCombatLayer", import("..base.BaseUI"))
slot1 = import("..ship.FormationUI")
slot2 = {
	[99.0] = true
}
slot0.FORM_EDIT = "EDIT"
slot0.FORM_PREVIEW = "PREVIEW"
slot0.ObjectiveList = {
	"battle_preCombatLayer_victory",
	"battle_preCombatLayer_undefeated",
	"battle_preCombatLayer_sink_limit",
	"battle_preCombatLayer_time_hold",
	"battle_preCombatLayer_time_limit",
	"battle_preCombatLayer_boss_destruct",
	"battle_preCombatLayer_damage_before_end",
	"battle_result_defeat_all_enemys",
	"battle_preCombatLayer_destory_transport_ship"
}

function slot0.getUIName(slot0)
	return "PreCombatUI"
end

function slot0.ResUISettings(slot0)
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

	if slot0.contextData.stageId then
		slot0:SetStageID(slot0.contextData.stageId)
	end
end

function slot0.Register(slot0)
	slot1 = slot0._formationLogic

	slot1:AddLoadComplete(function ()
		if uv0._currentForm ~= uv1.FORM_EDIT then
			uv0._formationLogic:SwitchToPreviewMode()
		end
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

		setActive(slot5, slot4 and pg.battle_cost_template[uv0.contextData.system].enter_energy_cost > 0)

		for slot12 = 1, slot1:getStar() do
			cloneTplTo(uv0._starTpl, slot3)
		end

		if not GetSpriteFromAtlas("shiptype", shipType2print(slot1:getShipType())) then
			warning("找不到船形, shipConfigId: " .. slot1.configId)
		end

		setImageSprite(findTF(slot2, "type"), slot9, true)
		setText(findTF(slot2, "frame/lv_contain/lv"), slot1.level)

		if slot7.ship_exp_award > 0 then
			setActive(slot2:Find("expbuff"), getProxy(ActivityProxy):getBuffShipList()[slot1:getGroupId()] ~= nil)

			if slot12 then
				slot16 = tostring(slot12 / 100)

				if slot12 % 100 > 0 then
					slot16 = slot16 .. "." .. tostring(slot15)
				end

				setText(slot13:Find("text"), string.format("EXP +%s%%", slot16))
			end
		else
			setActive(slot2:Find("expbuff"), false)
		end
	end)

	slot1 = slot0._formationLogic

	slot1:AddLongPress(function (slot0, slot1, slot2, slot3)
		uv0:emit(PreCombatMediator.OPEN_SHIP_INFO, slot1.id, slot2)
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
		uv0:emit(PreCombatMediator.CHANGE_FLEET_SHIP, slot0, slot2, slot1)
	end)

	slot1 = slot0._formationLogic

	slot1:AddShiftOnly(function (slot0)
		uv0:emit(PreCombatMediator.CHANGE_FLEET_SHIPS_ORDER, slot0)
	end)

	slot1 = slot0._formationLogic

	slot1:AddRemoveShip(function (slot0, slot1)
		uv0:emit(PreCombatMediator.REMOVE_SHIP, slot0, slot1)
	end)

	slot1 = slot0._formationLogic

	slot1:AddCheckRemove(function (slot0, slot1, slot2, slot3, slot4)
		if not slot3:canRemove(slot2) then
			slot5, slot6 = slot3:getShipPos(slot2)

			pg.TipsMgr.GetInstance():ShowTips(i18n("ship_formationUI_removeError_onlyShip", slot2:getConfigTable().name, slot3.name, Fleet.C_TEAM_NAME[slot6]))
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
		uv0._currentForm = uv1.FORM_EDIT
		uv0._checkBtn:GetComponent("Button").interactable = true

		uv0:SetFleetStepper()
		setActive(uv0._checkBtn:Find("save"), true)
		setActive(uv0._checkBtn:Find("edit"), false)
	end)

	slot1 = slot0._formationLogic

	slot1:AddSwitchToShiftMode(function ()
		uv0:SetFleetStepper()

		uv0._checkBtn:GetComponent("Button").interactable = false
	end)

	slot1 = slot0._formationLogic

	slot1:AddSwitchToPreviewMode(function ()
		uv0._currentForm = uv1.FORM_PREVIEW
		uv0._checkBtn:GetComponent("Button").interactable = true

		uv0:SetFleetStepper()
		setActive(uv0._checkBtn:Find("save"), false)
		setActive(uv0._checkBtn:Find("edit"), true)
	end)

	slot1 = slot0._formationLogic

	slot1:AddGridTipClick(function (slot0, slot1)
		uv0:emit(PreCombatMediator.CHANGE_FLEET_SHIP, nil, uv0._currentFleetVO, slot0)
	end)
end

function slot0.SetPlayerInfo(slot0, slot1)
end

function slot0.SetSubFlag(slot0, slot1)
	slot0._subUseable = slot1 or false
end

function slot0.SetShips(slot0, slot1)
	slot0._shipVOs = slot1

	slot0._formationLogic:SetShipVOs(slot0._shipVOs)
end

function slot0.SetStageID(slot0, slot1)
	removeAllChildren(slot0._spoilsContainer)

	slot0._stageID = slot1
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

	if slot0.contextData.system ~= SYSTEM_BOSS_EXPERIMENT then
		for slot8, slot9 in ipairs(slot3) do
			slot10 = cloneTplTo(slot0._item, slot0._spoilsContainer)

			updateDrop(slot10, {
				id = slot9[2],
				type = slot9[1]
			})
			onButton(slot0, slot10, function ()
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

	function slot5(slot0, slot1)
		if type(slot0) == "table" then
			setActive(slot1, true)
			setWidgetText(slot1, i18n(uv0.ObjectiveList[slot0[1]], slot0[2]))
		else
			setActive(slot1, false)
		end
	end

	slot6 = {
		findTF(slot0._goals, "goal_tpl"),
		findTF(slot0._goals, "goal_sink"),
		findTF(slot0._goals, "goal_time")
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

	slot9 = slot2.guide_desc and #slot2.guide_desc > 0

	setActive(slot0.guideDesc, slot9)

	if slot9 then
		setText(slot0.guideDesc, slot2.guide_desc)
	end
end

function slot0.SetFleets(slot0, slot1)
	slot0._fleetVOs = {}

	_.each(_.filter(_.values(slot1), function (slot0)
		return slot0:getFleetType() == FleetType.Normal
	end), function (slot0)
		uv0._fleetVOs[slot0.id] = slot0
	end)
	slot0:CheckLegalFleet()
end

function slot0.SetCurrentFleet(slot0, slot1)
	slot0._currentFleetVO = slot0._fleetVOs[slot1]

	slot0._formationLogic:SetFleetVO(slot0._currentFleetVO)
	slot0:CheckLegalFleet()

	for slot5, slot6 in ipairs(slot0._legalFleetIdList) do
		if slot0._currentFleetVO.id == slot6 then
			slot0._curFleetIndex = slot5

			break
		end
	end
end

function slot0.CheckLegalFleet(slot0)
	slot0._legalFleetIdList = {}

	for slot4, slot5 in pairs(slot0._fleetVOs) do
		if #slot5.ships > 0 and slot5.id ~= FleetProxy.PVP_FLEET_ID then
			table.insert(slot0._legalFleetIdList, slot5.id)
		end
	end

	table.sort(slot0._legalFleetIdList)
end

function slot0.UpdateFleetView(slot0, slot1)
	slot0:displayFleetInfo()
	slot0:updateFleetBg()
	slot0._formationLogic:UpdateGridVisibility()
	slot0._formationLogic:ResetGrid(TeamType.Vanguard, slot0._currentForm ~= uv0.FORM_EDIT)
	slot0._formationLogic:ResetGrid(TeamType.Main, slot0._currentForm ~= uv0.FORM_EDIT)
	slot0._formationLogic:ResetGrid(TeamType.Submarine, slot0._currentForm ~= uv0.FORM_EDIT)
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

function slot0.quickExitFunc(slot0)
	if slot0._currentForm == uv0.FORM_EDIT then
		slot0:emit(PreCombatMediator.ON_ABORT_EDIT)
	end

	uv0.super.quickExitFunc(slot0)
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0._backBtn, function ()
		slot0 = {}

		if uv0._currentForm == uv1.FORM_EDIT then
			table.insert(slot0, function (slot0)
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					zIndex = -100,
					hideNo = false,
					content = i18n("battle_preCombatLayer_save_confirm"),
					onYes = function ()
						uv0:emit(PreCombatMediator.ON_COMMIT_EDIT, function ()
							pg.TipsMgr.GetInstance():ShowTips(i18n("battle_preCombatLayer_save_success"))
							uv0()
						end)
					end,
					onNo = function ()
						uv0:emit(PreCombatMediator.ON_ABORT_EDIT)
						uv1()
					end,
					weight = LayerWeightConst.TOP_LAYER
				})
			end)
		end

		seriesAsync(slot0, function ()
			GetOrAddComponent(uv0._tf, typeof(CanvasGroup)).interactable = false

			uv0:uiExitAnimating()
			LeanTween.delayedCall(0.3, System.Action(function ()
				uv0:emit(uv1.ON_CLOSE)
			end))
		end)
	end, SFX_CANCEL)
	onButton(slot0, slot0._startBtn, function ()
		slot0 = {}

		if uv0._currentForm == uv1.FORM_EDIT then
			table.insert(slot0, function (slot0)
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					zIndex = -100,
					hideNo = false,
					content = i18n("battle_preCombatLayer_save_march"),
					onYes = function ()
						uv0:emit(PreCombatMediator.ON_COMMIT_EDIT, function ()
							pg.TipsMgr.GetInstance():ShowTips(i18n("battle_preCombatLayer_save_success"))
							uv0()
						end)
					end
				})
			end)
		end

		seriesAsync(slot0, function ()
			uv0:emit(PreCombatMediator.ON_START, uv0._currentFleetVO.id)
		end)
	end, SFX_UI_WEIGHANCHOR)
	onButton(slot0, slot0._nextPage, function ()
		uv0:emit(PreCombatMediator.ON_CHANGE_FLEET, uv0._legalFleetIdList[uv0._curFleetIndex + 1])
	end, SFX_PANEL)
	onButton(slot0, slot0._prevPage, function ()
		uv0:emit(PreCombatMediator.ON_CHANGE_FLEET, uv0._legalFleetIdList[uv0._curFleetIndex - 1])
	end, SFX_PANEL)
	onButton(slot0, slot0._checkBtn, function ()
		if uv0._currentForm == uv1.FORM_EDIT then
			uv0:emit(PreCombatMediator.ON_COMMIT_EDIT, function ()
				pg.TipsMgr.GetInstance():ShowTips(i18n("battle_preCombatLayer_save_success"))
				uv0._formationLogic:SwitchToPreviewMode()
			end)
		elseif uv0._currentForm == uv1.FORM_PREVIEW then
			uv0._formationLogic:SwitchToDisplayMode()
		else
			assert("currentForm error")
		end
	end, SFX_PANEL)

	slot0._currentForm = slot0.contextData.form
	slot0.contextData.form = nil

	slot0:UpdateFleetView(true)

	if slot0._currentForm == uv0.FORM_EDIT then
		slot0._formationLogic:SwitchToDisplayMode()
	else
		slot0._formationLogic:SwitchToPreviewMode()
	end

	slot1 = pg.UIMgr.GetInstance()

	slot1:BlurPanel(slot0._tf)
	setActive(slot0._autoToggle, true)
	onToggle(slot0, slot0._autoToggle, function (slot0)
		uv0:emit(PreCombatMediator.ON_AUTO, {
			isOn = not slot0,
			toggle = uv0._autoToggle
		})

		if slot0 and uv0._subUseable == true then
			setActive(uv0._autoSubToggle, true)
			onToggle(uv0, uv0._autoSubToggle, function (slot0)
				uv0:emit(PreCombatMediator.ON_SUB_AUTO, {
					isOn = not slot0,
					toggle = uv0._autoSubToggle
				})
			end, SFX_PANEL, SFX_PANEL)
			triggerToggle(uv0._autoSubToggle, ys.Battle.BattleState.IsAutoSubActive())
		else
			setActive(uv0._autoSubToggle, false)
		end
	end, SFX_PANEL, SFX_PANEL)
	triggerToggle(slot0._autoToggle, ys.Battle.BattleState.IsAutoBotActive())
	onNextTick(function ()
		uv0:uiStartAnimating()
	end)
end

function slot0.displayFleetInfo(slot0)
	setActive(slot0._vanguardGS.parent, slot0._currentFleetVO:getFleetType() == FleetType.Normal)
	setActive(slot0._mainGS.parent, slot1 == FleetType.Normal)
	setActive(slot0._subGS.parent, slot1 == FleetType.Submarine)
	setActive(slot0._costContainer, slot6 ~= SYSTEM_DUEL)
	uv0.tweenNumText(slot0._costText, pg.battle_cost_template[slot0.contextData.system].oil_cost == 0 and 0 or slot0._currentFleetVO:GetCostSum().oil)
	uv0.tweenNumText(slot0._vanguardGS, math.floor(slot0._currentFleetVO:GetGearScoreSum(TeamType.Vanguard)))
	uv0.tweenNumText(slot0._mainGS, math.floor(slot0._currentFleetVO:GetGearScoreSum(TeamType.Main)))
	uv0.tweenNumText(slot0._subGS, math.floor(slot0._currentFleetVO:GetGearScoreSum(TeamType.Submarine)))
	setText(slot0._fleetNameText, uv0.defaultFleetName(slot0._currentFleetVO))
	setText(slot0._fleetNumText, slot0._currentFleetVO.id)
end

function slot0.SetFleetStepper(slot0)
	if slot0.contextData.system == SYSTEM_DUEL or slot0._currentForm == uv0.FORM_EDIT then
		SetActive(slot0._nextPage, false)
		SetActive(slot0._prevPage, false)
	else
		SetActive(slot0._nextPage, slot0._curFleetIndex < #slot0._legalFleetIdList)
		SetActive(slot0._prevPage, slot0._curFleetIndex > 1)
	end
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
