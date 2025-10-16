slot0 = class("LimitChallengePreCombatLayer", import("view.base.BaseUI"))
slot1 = import("view.ship.FormationUI")
slot2 = {
	[99.0] = true
}

slot0.getUIName = function(slot0)
	return "LimitChallengePreCombatUI"
end

slot0.tempCache = function(slot0)
	return true
end

slot0.init = function(slot0)
	slot0:CommonInit()

	slot0._formationLogic = BaseFormation.New(slot0._tf, slot0._heroContainer, slot0._heroInfo, slot0._gridTFs)

	slot0:Register()
end

slot0.CommonInit = function(slot0)
	slot0.eventTriggers = {}

	setActive(slot0._fleetInfo, true)

	slot0._gridTFs = {
		[TeamType.Vanguard] = {},
		[TeamType.Main] = {},
		[TeamType.Submarine] = {}
	}

	for slot4 = 1, 3 do
		slot0._gridTFs[TeamType.Main][slot4] = slot0._gridFrame:Find("main_" .. slot4)
		slot0._gridTFs[TeamType.Vanguard][slot4] = slot0._gridFrame:Find("vanguard_" .. slot4)
		slot0._gridTFs[TeamType.Submarine][slot4] = slot0._gridFrame:Find("submarine_" .. slot4)
	end

	SetActive(slot0._item, false)
	SetActive(slot0._heroInfo, false)
	SetActive(slot0._starTpl, false)
	setText(slot0._gearScore:Find("vanguard/line/Image/Text1"), i18n("pre_combat_vanguard"))
	setText(slot0._gearScore:Find("main/line/Image/Text1"), i18n("pre_combat_main"))
	setText(slot0._gearScore:Find("submarine/line/Image/text1"), i18n("pre_combat_submarine"))
	setText(slot0._costContainer:Find("title"), i18n("pre_combat_consume"))
	setText(slot0._infomation:Find("target/title/GameObject"), i18n("pre_combat_targets"))
	setText(slot0._infomation:Find("atlasloot/atlasloot/title/GameObject"), i18n("pre_combat_atlasloot"))
	setText(slot0._startBtn:Find("text"), i18n("pre_combat_start"))
	setText(slot0._startBtn:Find("text_en"), i18n("pre_combat_start_en"))
	setText(slot0.btnRegular:Find("fleet/CnFleet"), Fleet.DEFAULT_NAME[1])
	setText(slot0.btnSub:Find("fleet/CnFleet"), Fleet.DEFAULT_NAME[1])
	setAnchoredPosition(slot0._middle, {
		x = -840
	})
	setAnchoredPosition(slot0._right, {
		x = 470
	})
	slot0:SetStageID(slot0.contextData.stageId)

	slot0.commanderFormationPanel = LimitChallengeCommanderFormationPage.New(slot0._tf, slot0.event, slot0.contextData)

	slot0.commanderFormationPanel:RegisterView(slot0)
end

slot0.Register = function(slot0)
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
		uv0:emit(LimitChallengePreCombatMediator.OPEN_SHIP_INFO, slot1.id, slot2)
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
		uv0:emit(LimitChallengePreCombatMediator.CHANGE_FLEET_SHIP, slot0, slot2, slot1)
	end)

	slot1 = slot0._formationLogic

	slot1:AddShiftOnly(function (slot0)
		uv0:emit(LimitChallengePreCombatMediator.CHANGE_FLEET_SHIPS_ORDER, slot0)
	end)

	slot1 = slot0._formationLogic

	slot1:AddRemoveShip(function (slot0, slot1)
		uv0:emit(LimitChallengePreCombatMediator.REMOVE_SHIP, slot0, slot1)
	end)

	slot1 = slot0._formationLogic

	slot1:AddCheckRemove(function (slot0, slot1, slot2, slot3, slot4)
		if not slot3:canRemove(slot2) then
			slot5, slot6 = slot3:getShipPos(slot2)

			pg.TipsMgr.GetInstance():ShowTips(i18n("ship_formationUI_removeError_onlyShip", slot2:getConfigTable().name, slot3.name, Fleet.C_TEAM_NAME[slot6]))
			slot0()
		else
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				hideNo = false,
				zIndex = -100,
				content = i18n("battle_preCombatLayer_quest_leaveFleet", slot2:getConfigTable().name),
				onYes = slot1,
				onNo = slot0
			})
		end
	end)

	slot1 = slot0._formationLogic

	slot1:AddSwitchToDisplayMode(function ()
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
		uv0:emit(LimitChallengePreCombatMediator.CHANGE_FLEET_SHIP, nil, uv0._currentFleetVO, slot0)
	end)
end

slot0.SetPlayerInfo = function(slot0, slot1)
end

slot0.SetSubFlag = function(slot0, slot1)
	slot0._subUseable = slot1 or false

	slot0:UpdateSubToggle()
end

slot0.SetShips = function(slot0, slot1)
	slot0._shipVOs = slot1

	slot0._formationLogic:SetShipVOs(slot0._shipVOs)
end

slot0.SetStageID = function(slot0, slot1)
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

	for slot8, slot9 in ipairs(slot3) do
		slot10 = cloneTplTo(slot0._item, slot0._spoilsContainer)

		updateDrop(slot10, {
			id = slot9[2],
			type = slot9[1]
		})
		onButton(slot0, slot10, function ()
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

	slot5 = function(slot0, slot1)
		if type(slot0) == "table" then
			setActive(slot1, true)
			setWidgetText(slot1, i18n(PreCombatLayer.ObjectiveList[slot0[1]], slot0[2]))
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
end

slot0.SetFleets = function(slot0, slot1)
	slot0._fleetVOs = {}
	slot0._legalFleetIdList = {}

	_.each(slot1, function (slot0)
		uv0._fleetVOs[slot0.id] = slot0

		table.insert(uv0._legalFleetIdList, slot0.id)
	end)
end

slot0.SetCurrentFleet = function(slot0, slot1)
	slot0._currentFleetVO = slot0._fleetVOs[slot1]

	slot0._formationLogic:SetFleetVO(slot0._currentFleetVO)

	for slot5, slot6 in ipairs(slot0._legalFleetIdList) do
		if slot0._currentFleetVO.id == slot6 then
			slot0._curFleetIndex = slot5

			break
		end
	end

	slot0:updateCommanderFormation()
end

slot0.SetOpenCommander = function(slot0, slot1)
	slot0.isOpenCommander = slot1
end

slot0.CheckLegalFleet = function(slot0)
	assert(false)
end

slot0.UpdateFleetView = function(slot0, slot1)
	slot0:displayFleetInfo()
	slot0:updateFleetBg()
	slot0._formationLogic:UpdateGridVisibility()
	slot0._formationLogic:ResetGrid(TeamType.Vanguard)
	slot0._formationLogic:ResetGrid(TeamType.Main)
	slot0._formationLogic:ResetGrid(TeamType.Submarine)
	slot0:resetFormationComponent()

	if slot1 then
		slot0._formationLogic:LoadAllCharacter()
	else
		slot0._formationLogic:SetAllCharacterPos()
	end

	setActive(slot0.btnRegular:Find("on"), slot0._currentFleetVO:getFleetType() == FleetType.Normal)
	setActive(slot0.btnRegular:Find("off"), slot2 ~= FleetType.Normal)
	setActive(slot0.btnSub:Find("on"), slot2 == FleetType.Submarine)
	setActive(slot0.btnSub:Find("off"), slot2 ~= FleetType.Submarine)
end

slot0.updateFleetBg = function(slot0)
	setActive(slot0._bgFleet, slot0._currentFleetVO:getFleetType() == FleetType.Normal)
	setActive(slot0._bgSub, slot1 == FleetType.Submarine)
end

slot0.resetFormationComponent = function(slot0)
	SetActive(slot0._gridTFs.main[1]:Find("flag"), #slot0._currentFleetVO:getTeamByName(TeamType.Main) ~= 0)
	SetActive(slot0._gridTFs.submarine[1]:Find("flag"), #slot0._currentFleetVO:getTeamByName(TeamType.Submarine) ~= 0)
end

slot0.uiStartAnimating = function(slot0)
	slot1 = 0
	slot2 = 0.3

	shiftPanel(slot0._middle, 0, nil, slot2, slot1, true, true)
	shiftPanel(slot0._right, 0, nil, slot2, slot1, true, true)
end

slot0.uiExitAnimating = function(slot0)
	shiftPanel(slot0._middle, -840, nil, , , true, true)
	shiftPanel(slot0._right, 470, nil, , , true, true)
end

slot0.didEnter = function(slot0)
	GetOrAddComponent(slot0._tf, typeof(CanvasGroup)).interactable = true

	onButton(slot0, slot0._backBtn, function ()
		slot0 = uv0

		slot0:emit(LimitChallengePreCombatMediator.ON_UPDATE_CUSTOM_FLEET)

		GetOrAddComponent(uv0._tf, typeof(CanvasGroup)).interactable = false
		slot1 = uv0

		slot1:uiExitAnimating()
		LeanTween.delayedCall(0.3, System.Action(function ()
			uv0:closeView()
		end))
	end, SFX_CANCEL)
	onButton(slot0, slot0._option, function ()
		uv0:emit(LimitChallengePreCombatMediator.ON_UPDATE_CUSTOM_FLEET)
		uv0:quickExitFunc()
	end, SFX_PANEL)
	onButton(slot0, slot0._startBtn, function ()
		uv0:emit(LimitChallengePreCombatMediator.ON_START)
	end, SFX_UI_WEIGHANCHOR)
	onButton(slot0, slot0._nextPage, function ()
		uv0:emit(LimitChallengePreCombatMediator.ON_CHANGE_FLEET, uv0._legalFleetIdList[uv0._curFleetIndex + 1])
	end, SFX_PANEL)
	onButton(slot0, slot0._prevPage, function ()
		uv0:emit(LimitChallengePreCombatMediator.ON_CHANGE_FLEET, uv0._legalFleetIdList[uv0._curFleetIndex - 1])
	end, SFX_PANEL)
	slot0:UpdateFleetView(true)
	setActive(slot0._autoToggle, true)
	onToggle(slot0, slot0._autoToggle, function (slot0)
		uv0:emit(LimitChallengePreCombatMediator.ON_AUTO, {
			isOn = not slot0,
			toggle = uv0._autoToggle
		})

		uv0.autoFlag = slot0

		uv0:UpdateSubToggle()
	end, SFX_PANEL, SFX_PANEL)
	onToggle(slot0, slot0._autoSubToggle, function (slot0)
		uv0:emit(LimitChallengePreCombatMediator.ON_SUB_AUTO, {
			isOn = not slot0,
			toggle = uv0._autoSubToggle
		})
	end, SFX_PANEL, SFX_PANEL)
	onButton(slot0, slot0.btnRegular, function ()
		uv0:emit(LimitChallengePreCombatMediator.ON_CHANGE_FLEET, FleetProxy.CHALLENGE_FLEET_ID)
	end, SFX_PANEL)
	onButton(slot0, slot0.btnSub, function ()
		uv0:emit(LimitChallengePreCombatMediator.ON_CHANGE_FLEET, FleetProxy.CHALLENGE_SUB_FLEET_ID)
	end, SFX_PANEL)

	if slot0.isOpenCommander then
		slot0.commanderFormationPanel:ActionInvoke("Show")
	end

	triggerToggle(slot0._autoToggle, ys.Battle.BattleState.IsAutoBotActive())
	onNextTick(function ()
		uv0:uiStartAnimating()
	end)
	slot0:SetFleetStepper()
	slot0:OverlayPanel(slot0._tf)
end

slot0.UpdateSubToggle = function(slot0)
	if slot0.autoFlag and slot0._subUseable == true then
		setActive(slot0._autoSubToggle, true)
		triggerToggle(slot0._autoSubToggle, ys.Battle.BattleState.IsAutoSubActive())
	else
		setActive(slot0._autoSubToggle, false)
	end
end

slot0.displayFleetInfo = function(slot0)
	setActive(slot0._vanguardGS.parent, slot0._currentFleetVO:getFleetType() == FleetType.Normal)
	setActive(slot0._mainGS.parent, slot1 == FleetType.Normal)
	setActive(slot0._subGS.parent, slot1 == FleetType.Submarine)
	setActive(slot0._costContainer, slot0.contextData.system ~= SYSTEM_DUEL)
	uv0.tweenNumText(slot0._vanguardGS, math.floor(slot0._currentFleetVO:GetGearScoreSum(TeamType.Vanguard)))
	uv0.tweenNumText(slot0._mainGS, math.floor(slot0._currentFleetVO:GetGearScoreSum(TeamType.Main)))
	uv0.tweenNumText(slot0._subGS, math.floor(slot0._currentFleetVO:GetGearScoreSum(TeamType.Submarine)))
	setText(slot0._fleetNameText, slot0._currentFleetVO:GetName())
	setText(slot0._fleetNumText, slot0._curFleetIndex)

	slot6 = slot0.contextData.fleets
	slot7 = slot6[#slot6]
	slot8 = _.slice(slot6, 1, #slot6 - 1)

	uv0.tweenNumText(slot0._costText, (function ()
		slot2 = pg.battle_cost_template[uv0].oil_cost > 0

		slot3 = function(slot0, slot1)
			slot2 = 0

			if uv0 then
				slot2 = slot0:GetCostSum().oil

				if slot1 > 0 then
					slot2 = math.min(slot1, slot2)
				end
			end

			return slot2
		end

		return 0 + slot3(uv1[1], 0) + slot3(uv2, 0)
	end)())
end

slot0.SetFleetStepper = function(slot0)
	SetActive(slot0._nextPage, slot0._curFleetIndex < #slot0._legalFleetIdList)
	SetActive(slot0._prevPage, slot0._curFleetIndex > 1)
end

slot0.updateCommanderFormation = function(slot0)
	if slot0.isOpenCommander then
		slot0.commanderFormationPanel:Load()
		slot0.commanderFormationPanel:ActionInvoke("Update", slot0._currentFleetVO)
	end
end

slot0.onBackPressed = function(slot0)
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)
	triggerButton(slot0._backBtn)
end

slot0.willExit = function(slot0)
	slot0.commanderFormationPanel:Destroy()
	slot0._formationLogic:Destroy()

	slot0._formationLogic = nil

	slot0:UnOverlayPanel(slot0._tf)
end

return slot0
