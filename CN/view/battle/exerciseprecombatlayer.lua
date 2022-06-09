slot0 = class("ExercisePreCombatLayer", import("..base.BaseUI"))
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
	slot0._startBtn = slot0:findTF("right/start")
	slot0._costContainer = slot0:findTF("right/start/cost_container")
	slot0._popup = slot0._costContainer:Find("popup")
	slot0._ticket = slot0._costContainer:Find("ticket")
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
	slot0._gridTFs = {
		vanguard = {},
		main = {}
	}
	slot0._gridFrame = slot1:Find("mask/GridFrame")

	for slot5 = 1, 3 do
		slot0._gridTFs[TeamType.Vanguard][slot5] = slot0._gridFrame:Find("vanguard_" .. slot5)
		slot0._gridTFs[TeamType.Main][slot5] = slot0._gridFrame:Find("main_" .. slot5)
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
	slot0._item = slot0:getTpl("right/infomation/atlasloot/spoils/items/item_tpl")
	slot0._goals = slot0:findTF("right/infomation/target/goal")
	slot0._heroInfo = slot0:getTpl("heroInfo")
	slot0._starTpl = slot0:getTpl("star_tpl")
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

	slot0._formationLogic = BaseFormation.New(slot0._tf, slot0._heroContainer, slot0._heroInfo, slot0._gridTFs)

	slot0:Register()
end

function slot0.Register(slot0)
	slot1 = slot0._formationLogic

	slot1:AddLoadComplete(function ()
		if uv0._currentForm ~= uv1.FORM_EDIT then
			uv0._formationLogic:SwitchToPreviewMode()
		end
	end)

	slot1 = slot0._formationLogic

	slot1:AddHeroInfoModify(function (slot0, slot1, slot2)
		slot2:SetLocalScale(Vector3(0.65, 0.65, 1))
		SetActive(slot0, true)

		slot4 = findTF(findTF(slot0, "info"), "stars")
		slot6 = findTF(slot3, "energy")

		if slot1.energy <= Ship.ENERGY_MID then
			slot7, slot8 = slot1:getEnergyPrint()

			if not GetSpriteFromAtlas("energy", slot7) then
				warning("找不到疲劳")
			end

			setImageSprite(slot6, slot9)
		end

		setActive(slot6, slot5 and uv0.contextData.system ~= SYSTEM_DUEL)

		for slot11 = 1, slot1:getStar() do
			cloneTplTo(uv0._starTpl, slot4)
		end

		if not GetSpriteFromAtlas("shiptype", shipType2print(slot1:getShipType())) then
			warning("找不到船形, shipConfigId: " .. slot1.configId)
		end

		setImageSprite(findTF(slot3, "type"), slot8, true)
		setText(findTF(slot3, "frame/lv_contain/lv"), slot1.level)
		setActive(slot3:Find("expbuff"), false)
	end)

	slot1 = slot0._formationLogic

	slot1:AddLongPress(function (slot0, slot1, slot2)
		uv0:emit(ExercisePreCombatMediator.OPEN_SHIP_INFO, slot1.id, slot2)
	end)

	slot1 = slot0._formationLogic

	slot1:AddClick(function (slot0, slot1, slot2)
		if uv0.contextData.system ~= SYSTEM_HP_SHARE_ACT_BOSS and uv0.contextData.system ~= SYSTEM_ACT_BOSS and uv0.contextData.system ~= SYSTEM_BOSS_EXPERIMENT then
			pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_UI_CLICK)
			uv0:emit(ExercisePreCombatMediator.CHANGE_FLEET_SHIP, slot0, slot2, slot1)
		end
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

	slot1:AddShiftOnly(function (slot0)
		uv0:emit(ExercisePreCombatMediator.CHANGE_FLEET_SHIPS_ORDER, slot0)
	end)

	slot1 = slot0._formationLogic

	slot1:AddRemoveShip(function (slot0, slot1)
		uv0:emit(ExercisePreCombatMediator.REMOVE_SHIP, slot0, slot1)
	end)

	slot1 = slot0._formationLogic

	slot1:AddCheckRemove(function (slot0, slot1, slot2, slot3, slot4)
		if uv0.contextData.system ~= SYSTEM_HP_SHARE_ACT_BOSS and uv0.contextData.system ~= SYSTEM_ACT_BOSS and uv0.contextData.system ~= SYSTEM_BOSS_EXPERIMENT then
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
		else
			slot0()
		end
	end)

	slot1 = slot0._formationLogic

	slot1:AddSwitchToDisplayMode(function ()
		uv0._currentForm = uv1.FORM_EDIT
		uv0._checkBtn:GetComponent("Button").interactable = true

		setActive(uv0._checkBtn:Find("save"), true)
		setActive(uv0._checkBtn:Find("edit"), false)
	end)

	slot1 = slot0._formationLogic

	slot1:AddSwitchToShiftMode(function ()
		uv0._checkBtn:GetComponent("Button").interactable = false
	end)

	slot1 = slot0._formationLogic

	slot1:AddSwitchToPreviewMode(function ()
		uv0._currentForm = uv1.FORM_PREVIEW
		uv0._checkBtn:GetComponent("Button").interactable = true

		setActive(uv0._checkBtn:Find("save"), false)
		setActive(uv0._checkBtn:Find("edit"), true)
	end)

	slot1 = slot0._formationLogic

	slot1:AddGridTipClick(function (slot0, slot1)
		uv0:emit(ExercisePreCombatMediator.CHANGE_FLEET_SHIP, nil, slot1, slot0)
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

function slot0.SetTicketItemID(slot0, slot1)
	slot0._ticketItemID = slot1
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
	slot0._formationLogic:ResetGrid(TeamType.Vanguard, slot0._currentForm ~= uv0.FORM_EDIT)
	slot0._formationLogic:ResetGrid(TeamType.Main, slot0._currentForm ~= uv0.FORM_EDIT)
	SetActive(slot0._gridTFs[TeamType.Main][1]:Find("flag"), true)

	if slot1 then
		slot0._formationLogic:LoadAllCharacter()
	else
		slot0._formationLogic:SetAllCharacterPos()
	end
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
	slot0:disableAllStepper()
	onButton(slot0, slot0._backBtn, function ()
		slot0 = {}

		if uv0._currentForm == uv1.FORM_EDIT then
			table.insert(slot0, function (slot0)
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					zIndex = -100,
					hideNo = false,
					content = i18n("battle_preCombatLayer_save_confirm"),
					onYes = function ()
						uv0:emit(ExercisePreCombatMediator.ON_COMMIT_EDIT, function ()
							pg.TipsMgr.GetInstance():ShowTips(i18n("battle_preCombatLayer_save_success"))
							uv0()
						end)
					end,
					onNo = slot0,
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
						uv0:emit(ExercisePreCombatMediator.ON_COMMIT_EDIT, function ()
							pg.TipsMgr.GetInstance():ShowTips(i18n("battle_preCombatLayer_save_success"))
							uv0()
						end)
					end,
					weight = LayerWeightConst.TOP_LAYER
				})
			end)
		end

		seriesAsync(slot0, function ()
			uv0:emit(ExercisePreCombatMediator.ON_START, uv0._currentFleetVO.id)
		end)
	end, SFX_UI_WEIGHANCHOR)
	onButton(slot0, slot0._nextPage, function ()
		uv0:emit(ExercisePreCombatMediator.ON_CHANGE_FLEET, uv0._legalFleetIdList[uv0._curFleetIndex + 1])
	end, SFX_PANEL)
	onButton(slot0, slot0._prevPage, function ()
		uv0:emit(ExercisePreCombatMediator.ON_CHANGE_FLEET, uv0._legalFleetIdList[uv0._curFleetIndex - 1])
	end, SFX_PANEL)
	onButton(slot0, slot0._checkBtn, function ()
		if uv0._currentForm == uv1.FORM_EDIT then
			uv0:emit(ExercisePreCombatMediator.ON_COMMIT_EDIT, function ()
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

	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)

	if slot0.contextData.system == SYSTEM_DUEL then
		setActive(slot0._autoToggle, false)
		setActive(slot0._autoSubToggle, false)
	else
		setActive(slot0._autoToggle, true)
		onToggle(slot0, slot0._autoToggle, function (slot0)
			uv0:emit(ExercisePreCombatMediator.ON_AUTO, {
				isOn = not slot0,
				toggle = uv0._autoToggle
			})

			if slot0 and uv0._subUseable == true then
				setActive(uv0._autoSubToggle, true)
				onToggle(uv0, uv0._autoSubToggle, function (slot0)
					uv0:emit(ExercisePreCombatMediator.ON_SUB_AUTO, {
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
	end

	onNextTick(function ()
		uv0:uiStartAnimating()
	end)

	if slot0._currentForm == uv0.FORM_PREVIEW and slot0.contextData.system == SYSTEM_DUEL and #slot0._currentFleetVO.mainShips <= 0 then
		triggerButton(slot0._checkBtn)
	end
end

function slot0.onBackPressed(slot0)
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)
	triggerButton(slot0._backBtn)
end

function slot0.displayFleetInfo(slot0)
	slot1 = slot0._currentFleetVO:GetPropertiesSum()

	setActive(slot0._costContainer, slot5 ~= SYSTEM_DUEL)
	uv0.tweenNumText(slot0._costText, pg.battle_cost_template[slot0.contextData.system].oil_cost == 0 and 0 or slot0._currentFleetVO:GetCostSum().oil)
	uv0.tweenNumText(slot0._vanguardGS, slot0._currentFleetVO:GetGearScoreSum(TeamType.Vanguard))
	uv0.tweenNumText(slot0._mainGS, slot0._currentFleetVO:GetGearScoreSum(TeamType.Main))

	slot8 = nil

	if slot0._ticketItemID then
		setImageSprite(slot0._ticket:Find("icon"), GetSpriteFromAtlas(itemId2icon(pg.player_resource[slot0._ticketItemID].itemid), ""))
	end

	if slot5 == SYSTEM_BOSS_EXPERIMENT then
		setActive(slot0._ticket, true)
		setText(slot0._ticket:Find("Text"), 0)
	elseif slot5 == SYSTEM_HP_SHARE_ACT_BOSS then
		setActive(slot0._ticket, true)
		setText(slot0._ticket:Find("Text"), 1)
	end

	if slot5 == SYSTEM_ACT_BOSS or slot5 == SYSTEM_HP_SHARE_ACT_BOSS or slot5 == SYSTEM_BOSS_EXPERIMENT then
		setText(slot0._fleetNameText, Fleet.DEFAULT_NAME_BOSS_ACT[slot0._currentFleetVO.id])
	else
		setText(slot0._fleetNameText, uv0.defaultFleetName(slot0._currentFleetVO))
	end

	setText(slot0._fleetNumText, slot0._currentFleetVO.id)
end

function slot0.disableAllStepper(slot0)
	SetActive(slot0._nextPage, false)
	SetActive(slot0._prevPage, false)
end

function slot0.willExit(slot0)
	if slot0._currentForm == uv0.FORM_EDIT then
		slot1 = getProxy(FleetProxy)
		slot0.contextData.EdittingFleet = slot1.EdittingFleet

		slot1:abortEditting()
	end

	slot0._formationLogic:Destroy()

	if slot0.tweens then
		cancelTweens(slot0.tweens)
	end

	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
end

return slot0
