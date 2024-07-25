slot0 = class("ActivityBossPreCombatLayer", import("view.battle.PreCombatLayer"))
slot1 = import("view.ship.FormationUI")
slot2 = {
	[99.0] = true
}

slot0.getUIName = function(slot0)
	return "ActivityBossPrecombatUI"
end

slot0.init = function(slot0)
	slot0:CommonInit()
	setActive(slot0._fleetInfo, true)

	slot0._ticket = slot0._startBtn:Find("ticket")
	slot0._bonus = slot0._startBtn:Find("bonus")
	slot0._costTip = slot0._startBtn:Find("cost_container/popup/tip")
	slot0._continuousBtn = slot0:findTF("right/multiple")

	setText(slot0._continuousBtn:Find("text"), i18n("multiple_sorties_title"))
	setText(slot0._continuousBtn:Find("text_en"), i18n("multiple_sorties_title_eng"))
	setText(slot0._ticket:Find("title"), i18n("ex_pass_use"))
	setText(slot0._bonus:Find("title"), i18n("expedition_extra_drop_tip"))

	slot0._formationLogic = BaseFormation.New(slot0._tf, slot0._heroContainer, slot0._heroInfo, slot0._gridTFs)

	slot0:Register()
end

slot0.Register = function(slot0)
	slot1 = slot0._formationLogic

	slot1:AddLoadComplete(function ()
		if uv0._currentForm ~= PreCombatLayer.FORM_EDIT then
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
		uv0:emit(ActivityBossPreCombatMediator.OPEN_SHIP_INFO, slot1.id, slot2)
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
	end)

	slot1 = slot0._formationLogic

	slot1:AddShiftOnly(function (slot0)
		uv0:emit(ActivityBossPreCombatMediator.CHANGE_FLEET_SHIPS_ORDER, slot0)
	end)

	slot1 = slot0._formationLogic

	slot1:AddRemoveShip(function (slot0, slot1)
	end)

	slot1 = slot0._formationLogic

	slot1:AddCheckRemove(function (slot0, slot1, slot2, slot3, slot4)
		slot0()
	end)

	slot1 = slot0._formationLogic

	slot1:AddSwitchToDisplayMode(function ()
		uv0._currentForm = PreCombatLayer.FORM_EDIT
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
		uv0._currentForm = PreCombatLayer.FORM_PREVIEW
		uv0._checkBtn:GetComponent("Button").interactable = true

		uv0:SetFleetStepper()
		setActive(uv0._checkBtn:Find("save"), false)
		setActive(uv0._checkBtn:Find("edit"), true)
	end)

	slot1 = slot0._formationLogic

	slot1:AddGridTipClick(function (slot0, slot1)
	end)

	if slot0.contextData.system == SYSTEM_ACT_BOSS then
		slot0._formationLogic:DisableTip()
	end
end

slot0.SetPlayerInfo = function(slot0, slot1)
end

slot0.SetSubFlag = function(slot0, slot1)
	slot0._subUseable = slot1 or false
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

	if slot0.contextData.system ~= SYSTEM_BOSS_EXPERIMENT then
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

	slot9 = slot2.guide_desc and #slot2.guide_desc > 0

	setActive(slot0.guideDesc, slot9)

	if slot9 then
		setText(slot0.guideDesc, slot2.guide_desc)
	end
end

slot0.SetFleets = function(slot0, slot1)
	slot0._fleetVOs = {}

	_.each(_.filter(_.values(slot1), function (slot0)
		return slot0:getFleetType() == FleetType.Normal
	end), function (slot0)
		uv0._fleetVOs[slot0.id] = slot0
	end)
	slot0:CheckLegalFleet()
end

slot0.SetCurrentFleet = function(slot0, slot1)
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

slot0.SetTicketItemID = function(slot0, slot1)
	slot0._ticketItemID = slot1
end

slot0.CheckLegalFleet = function(slot0)
	slot0._legalFleetIdList = {}

	for slot4, slot5 in pairs(slot0._fleetVOs) do
		if #slot5.ships > 0 and slot5.id ~= FleetProxy.PVP_FLEET_ID then
			table.insert(slot0._legalFleetIdList, slot5.id)
		end
	end

	table.sort(slot0._legalFleetIdList)
end

slot0.UpdateFleetView = function(slot0, slot1)
	slot0:displayFleetInfo()
	slot0:updateFleetBg()
	slot0._formationLogic:UpdateGridVisibility()
	slot0._formationLogic:ResetGrid(TeamType.Vanguard, slot0._currentForm ~= PreCombatLayer.FORM_EDIT)
	slot0._formationLogic:ResetGrid(TeamType.Main, slot0._currentForm ~= PreCombatLayer.FORM_EDIT)
	slot0._formationLogic:ResetGrid(TeamType.Submarine, slot0._currentForm ~= PreCombatLayer.FORM_EDIT)
	slot0:resetFormationComponent()

	if slot1 then
		slot0._formationLogic:LoadAllCharacter()
	else
		slot0._formationLogic:SetAllCharacterPos()
	end
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

slot0.quickExitFunc = function(slot0)
	if slot0._currentForm == PreCombatLayer.FORM_EDIT then
		slot0:emit(ActivityBossPreCombatMediator.ON_ABORT_EDIT)
	end

	uv0.super.quickExitFunc(slot0)
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0._backBtn, function ()
		slot0 = {}

		if uv0._currentForm == PreCombatLayer.FORM_EDIT then
			table.insert(slot0, function (slot0)
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					hideNo = false,
					zIndex = -100,
					content = i18n("battle_preCombatLayer_save_confirm"),
					onYes = function ()
						uv0:emit(ActivityBossPreCombatMediator.ON_COMMIT_EDIT, function ()
							pg.TipsMgr.GetInstance():ShowTips(i18n("battle_preCombatLayer_save_success"))
							uv0()
						end)
					end,
					onNo = function ()
						uv0:emit(ActivityBossPreCombatMediator.ON_ABORT_EDIT)
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

		if uv0._currentForm == PreCombatLayer.FORM_EDIT then
			table.insert(slot0, function (slot0)
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					hideNo = false,
					zIndex = -100,
					content = i18n("battle_preCombatLayer_save_march"),
					onYes = function ()
						uv0:emit(ActivityBossPreCombatMediator.ON_COMMIT_EDIT, function ()
							pg.TipsMgr.GetInstance():ShowTips(i18n("battle_preCombatLayer_save_success"))
							uv0()
						end)
					end
				})
			end)
		end

		seriesAsync(slot0, function ()
			uv0:emit(ActivityBossPreCombatMediator.ON_START, uv0._currentFleetVO.id)
		end)
	end, SFX_UI_WEIGHANCHOR)
	onButton(slot0, slot0._checkBtn, function ()
		if uv0._currentForm == PreCombatLayer.FORM_EDIT then
			uv0:emit(ActivityBossPreCombatMediator.ON_COMMIT_EDIT, function ()
				pg.TipsMgr.GetInstance():ShowTips(i18n("battle_preCombatLayer_save_success"))
				uv0._formationLogic:SwitchToPreviewMode()
			end)
		elseif uv0._currentForm == PreCombatLayer.FORM_PREVIEW then
			uv0._formationLogic:SwitchToDisplayMode()
		else
			assert("currentForm error")
		end
	end, SFX_PANEL)

	slot0._currentForm = slot0.contextData.form
	slot0.contextData.form = nil

	slot0:UpdateFleetView(true)

	if slot0._currentForm == PreCombatLayer.FORM_EDIT then
		slot0._formationLogic:SwitchToDisplayMode()
	else
		slot0._formationLogic:SwitchToPreviewMode()
	end

	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	setActive(slot0._autoToggle, true)
	onToggle(slot0, slot0._autoToggle, function (slot0)
		uv0:emit(ActivityBossPreCombatMediator.ON_AUTO, {
			isOn = not slot0,
			toggle = uv0._autoToggle
		})

		if slot0 and uv0._subUseable == true then
			setActive(uv0._autoSubToggle, true)
			onToggle(uv0, uv0._autoSubToggle, function (slot0)
				uv0:emit(ActivityBossPreCombatMediator.ON_SUB_AUTO, {
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

	slot2 = getProxy(ActivityProxy):getActivityById(slot0.contextData.actId)

	setActive(slot0._continuousBtn, slot0.contextData.system == SYSTEM_ACT_BOSS)

	slot3 = slot2 and slot2:IsOilLimit(slot0.contextData.stageId)

	setActive(slot0._continuousBtn:Find("lock"), not slot3)

	slot4 = slot3 and Color.white or Color.New(0.2980392156862745, 0.2980392156862745, 0.2980392156862745)

	setImageColor(slot0._continuousBtn, slot4)
	setTextColor(slot0._continuousBtn:Find("text"), slot4)
	setTextColor(slot0._continuousBtn:Find("text_en"), slot4)
	onButton(slot0, slot0._continuousBtn, function ()
		if uv0 then
			uv1:emit(ActivityBossPreCombatMediator.SHOW_CONTINUOUS_OPERATION_WINDOW, uv1._currentFleetVO.id)
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("multiple_sorties_locked_tip"))
		end
	end, SFX_PANEL)
end

slot0.displayFleetInfo = function(slot0)
	uv0.super.displayFleetInfo(slot0)

	slot1 = slot0.contextData.system

	setActive(slot0._costContainer, true)
	setActive(slot0._bonus, getProxy(ActivityProxy):getActivityById(slot0.contextData.actId):GetStageBonus(slot0.contextData.stageId) > 0)
	setActive(slot0._ticket, slot4 <= 0)
	setText(slot0._bonus:Find("Text"), slot4)

	if slot4 <= 0 then
		setImageSprite(slot0._ticket:Find("icon"), LoadSprite(Drop.New({
			type = DROP_TYPE_RESOURCE,
			id = slot0._ticketItemID
		}):getIcon(), ""))

		slot7 = getProxy(PlayerProxy):getRawData():getResource(slot0._ticketItemID)
		slot8 = 1
		slot9 = slot0._ticket:Find("checkbox")

		if slot1 == SYSTEM_BOSS_EXPERIMENT then
			slot8 = 0

			triggerToggle(slot9, false)
			setToggleEnabled(slot9, false)
		elseif slot1 == SYSTEM_HP_SHARE_ACT_BOSS then
			triggerToggle(slot9, true)
			setToggleEnabled(slot9, false)
		elseif slot1 == SYSTEM_ACT_BOSS_SP then
			setActive(slot0._ticket, false)
		elseif slot1 == SYSTEM_ACT_BOSS then
			slot10 = slot7 > 0

			setToggleEnabled(slot9, slot10)
			triggerToggle(slot9, slot10 and getProxy(SettingsProxy):isTipActBossExchangeTicket() == 1)
		end

		if slot7 < slot8 then
			slot7 = setColorStr(slot7, COLOR_RED) or slot7
		end

		slot11 = slot0._ticket

		setText(slot11:Find("Text"), slot8 .. "/" .. slot7)
		onToggle(slot0, slot9, function (slot0)
			getProxy(SettingsProxy):setActBossExchangeTicketTip(slot0 and 1 or 0)
		end, SFX_PANEL, SFX_CANCEL)
	end

	slot6 = pg.battle_cost_template[slot1].oil_cost > 0
	slot7 = 0
	slot8 = 0
	slot9 = false

	for slot13, slot14 in ipairs({
		slot0.contextData.fleets[1]
	}) do
		slot15 = slot14:GetCostSum().oil

		if not slot6 then
			slot15 = 0
		end

		slot8 = slot8 + slot15

		if slot0.contextData.costLimit[slot13 == 1 and 1 or 2] > 0 then
			slot9 = slot9 or slot17 < slot15
			slot15 = math.min(slot15, slot17)
		end

		slot7 = slot7 + slot15
	end

	setTextColor(slot0._costText, slot9 and Color(0.9803921568627451, 0.39215686274509803, 0.39215686274509803) or Color.white)
	uv1.tweenNumText(slot0._costText, slot7)
	setActive(slot0._costTip, slot9)

	if slot9 then
		onButton(slot0, slot0._costTip, function ()
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				hideNo = true,
				content = i18n("use_oil_limit_help", uv0, uv1),
				weight = LayerWeightConst.SECOND_LAYER
			})
		end)
	end

	setText(slot0._fleetNameText, Fleet.DEFAULT_NAME_BOSS_ACT[slot0._currentFleetVO.id])
end

slot0.SetFleetStepper = function(slot0)
	SetActive(slot0._nextPage, false)
	SetActive(slot0._prevPage, false)
end

slot0.onBackPressed = function(slot0)
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)
	triggerButton(slot0._backBtn)
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
	slot0._formationLogic:Destroy()

	slot0._formationLogic = nil
end

return slot0
