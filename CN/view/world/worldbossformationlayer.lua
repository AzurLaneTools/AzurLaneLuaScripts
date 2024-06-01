slot0 = class("WorldBossFormationLayer", import("..base.BaseUI"))
slot1 = import("..ship.FormationUI")
slot0.FORM_EDIT = "EDIT"
slot0.FORM_PREVIEW = "PREVIEW"

slot0.getUIName = function(slot0)
	return "PreCombatUI"
end

slot0.ResUISettings = function(slot0)
	return {
		anim = true,
		order = 5,
		showType = PlayerResUI.TYPE_ALL
	}
end

slot0.SetBossProxy = function(slot0, slot1, slot2)
	slot0.boss = slot1:GetBossById(slot2)
end

slot0.init = function(slot0)
	slot0._startBtn = slot0:findTF("right/start")
	slot0._popup = slot0:findTF("right/start/cost_container/popup")
	slot0._costText = slot0:findTF("right/start/cost_container/popup/Text")
	slot0._backBtn = slot0:findTF("blur_panel/top/back_btn")
	slot0._moveLayer = slot0:findTF("moveLayer")
	slot1 = slot0:findTF("middle")
	slot0._autoToggle = slot0:findTF("auto_toggle")
	slot0.subToggle = slot0:findTF("sub_toggle_container")

	setActive(slot0.subToggle, false)

	slot0._buffContainer = slot0._tf:Find("BuffContainer")

	setActive(slot0._buffContainer, false)

	slot0._fleetInfo = slot1:Find("fleet_info")
	slot0._fleetNameText = slot1:Find("fleet_info/fleet_name/Text")
	slot0._fleetNumText = slot1:Find("fleet_info/fleet_number")

	setActive(slot0._fleetInfo, slot0.contextData.system ~= SYSTEM_DUEL)

	slot0._mainGS = slot1:Find("gear_score/main/Text")
	slot0._vanguardGS = slot1:Find("gear_score/vanguard/Text")
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

	slot0:disableAllStepper()

	slot0._heroContainer = slot1:Find("HeroContainer")
	slot0._checkBtn = slot1:Find("checkBtn")
	slot0._spoilsContainer = slot0:findTF("right/infomation/atlasloot/spoils/items/items_container")
	slot0._item = slot0:getTpl("right/infomation/atlasloot/spoils/items/item_tpl")
	slot0._goals = slot0:findTF("right/infomation/target/goal")
	slot0._heroInfo = slot0:getTpl("heroInfo")
	slot0._starTpl = slot0:getTpl("star_tpl")
	slot0._middle = slot0:findTF("middle")
	slot0._right = slot0:findTF("right")
	slot0.topPanel = slot0:findTF("blur_panel/top")

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

slot0.Register = function(slot0)
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

		setActive(slot6, false)
		setActive(findTF(slot3, "expbuff"), false)

		for slot11 = 1, slot1:getStar() do
			cloneTplTo(uv0._starTpl, slot4)
		end

		if not GetSpriteFromAtlas("shiptype", shipType2print(slot1:getShipType())) then
			warning("找不到船形, shipConfigId: " .. slot1.configId)
		end

		setImageSprite(findTF(slot3, "type"), slot8, true)
		setText(findTF(slot3, "frame/lv_contain/lv"), slot1.level)
	end)

	slot1 = slot0._formationLogic

	slot1:AddLongPress(function (slot0, slot1, slot2)
		uv0:emit(WorldBossFormationMediator.OPEN_SHIP_INFO, slot1.id, slot2)
	end)

	slot1 = slot0._formationLogic

	slot1:AddClick(function (slot0, slot1, slot2)
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_UI_CLICK)
		uv0:emit(WorldBossFormationMediator.CHANGE_FLEET_SHIP, slot0, slot2, slot1)
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
		uv0:emit(WorldBossFormationMediator.CHANGE_FLEET_SHIPS_ORDER)
	end)

	slot1 = slot0._formationLogic

	slot1:AddRemoveShip(function (slot0, slot1)
		uv0:emit(WorldBossFormationMediator.REMOVE_SHIP, slot0, slot1)
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
		uv0._currentForm = uv1.FORM_EDIT
		uv0._checkBtn:GetComponent("Button").interactable = true

		setActive(uv0._checkBtn:Find("save"), true)
		setActive(uv0._checkBtn:Find("edit"), false)
	end)

	slot1 = slot0._formationLogic

	slot1:AddSwitchToShiftMode(function ()
		uv0:disableAllStepper()

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
		uv0:emit(WorldBossFormationMediator.CHANGE_FLEET_SHIP, nil, slot1, slot0)
	end)
end

slot0.SetPlayerInfo = function(slot0, slot1)
end

slot0.SetShips = function(slot0, slot1)
	slot0._shipVOs = slot1

	slot0._formationLogic:SetShipVOs(slot0._shipVOs)
end

slot0.SetStageID = function(slot0, slot1)
	removeAllChildren(slot0._spoilsContainer)

	slot0._stageID = slot1
	slot2 = pg.expedition_data_template[slot1]
	slot3 = slot2.limit_type
	slot4 = slot2.time_limit
	slot5 = slot2.sink_limit

	for slot10, slot11 in ipairs(slot2.award_display) do
		updateDrop(cloneTplTo(slot0._item, slot0._spoilsContainer), {
			id = slot11[2],
			type = slot11[1]
		})
	end

	slot7 = findTF(slot0._goals, "goal_tpl")
	slot8 = findTF(slot0._goals, "goal_sink")
	slot9 = findTF(slot0._goals, "goal_time")

	if slot3 == 1 then
		slot10 = nil

		setWidgetText(slot7, i18n("battle_preCombatLayer_victory"))
		setWidgetText(slot8, (slot5 >= 2 or i18n("battle_preCombatLayer_undefeated")) and i18n("battle_preCombatLayer_sink_limit", slot5))
		setWidgetText(slot9, i18n("battle_preCombatLayer_time_limit", slot4))
	elseif slot3 == 2 then
		setActive(slot8, false)
		setActive(slot9, false)
		setWidgetText(slot7, i18n("battle_preCombatLayer_time_hold", slot4))
	elseif slot3 == 3 then
		setActive(slot8, false)
		setActive(slot9, false)
		setWidgetText(slot7, i18n("battle_result_defeat_all_enemys", slot4))
	end

	slot10 = slot2.guide_desc and #slot2.guide_desc > 0

	setActive(slot0.guideDesc, slot10)

	if slot10 then
		setText(slot0.guideDesc, slot2.guide_desc)
	end
end

slot0.SetCurrentFleet = function(slot0, slot1)
	slot0._currentFleetVO = slot1
	slot2 = slot0._formationLogic

	slot2:SetFleetVO(slot0._currentFleetVO)

	slot0._legalFleetIdList = {
		slot1
	}
	slot0._curFleetIndex = 1
end

slot0.UpdateFleetView = function(slot0, slot1)
	slot0:displayFleetInfo()
	slot0._formationLogic:ResetGrid(TeamType.Vanguard, slot0._currentForm ~= uv0.FORM_EDIT)
	slot0._formationLogic:ResetGrid(TeamType.Main, slot0._currentForm ~= uv0.FORM_EDIT)

	if slot1 then
		slot0._formationLogic:LoadAllCharacter()
	else
		slot0._formationLogic:SetAllCharacterPos()
	end
end

slot0.uiStartAnimating = function(slot0)
	slot1 = 0
	slot2 = 0.3

	setAnchoredPosition(slot0.topPanel, {
		y = 100
	})
	shiftPanel(slot0._middle, 0, nil, slot2, slot1, true, true)
	shiftPanel(slot0._right, 0, nil, slot2, slot1, true, true)
	shiftPanel(slot0.topPanel, nil, 0, slot2, slot1, true, true, nil)
end

slot0.uiExitAnimating = function(slot0)
	shiftPanel(slot0._middle, -840, nil, , , true, true)
	shiftPanel(slot0._right, 470, nil, , , true, true)
	shiftPanel(slot0.topPanel, nil, slot0.topPanel.rect.height, nil, , true, true, nil)
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0._backBtn, function ()
		slot0 = {}

		if uv0._currentForm == uv1.FORM_EDIT then
			table.insert(slot0, function (slot0)
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					hideNo = false,
					zIndex = -100,
					content = i18n("battle_preCombatLayer_save_confirm"),
					onYes = function ()
						uv0:emit(WorldBossFormationMediator.ON_COMMIT_EDIT, function ()
							pg.TipsMgr.GetInstance():ShowTips(i18n("battle_preCombatLayer_save_success"))
							uv0()
						end)
					end,
					onNo = slot0
				})
			end)
		end

		seriesAsync(slot0, function ()
			GetOrAddComponent(uv0._tf, typeof(CanvasGroup)).interactable = false

			uv0:uiExitAnimating()
			LeanTween.delayedCall(0.3, System.Action(function ()
				nowWorld():GetBossProxy():UnlockCacheBoss()
				uv0:emit(uv1.ON_CLOSE)
			end))
		end)
	end, SFX_CANCEL)
	onButton(slot0, slot0._startBtn, function ()
		slot0 = {}

		if uv0._currentForm == uv1.FORM_EDIT then
			table.insert(slot0, function (slot0)
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					hideNo = false,
					zIndex = -100,
					content = i18n("battle_preCombatLayer_save_march"),
					onYes = function ()
						uv0:emit(WorldBossFormationMediator.ON_COMMIT_EDIT, function ()
							pg.TipsMgr.GetInstance():ShowTips(i18n("battle_preCombatLayer_save_success"))
							uv0()
						end)
					end
				})
			end)
		end

		seriesAsync(slot0, function ()
			uv0:emit(WorldBossFormationMediator.ON_START, uv0._currentFleetVO.id)
		end)
	end, SFX_UI_WEIGHANCHOR)
	onButton(slot0, slot0._checkBtn, function ()
		if uv0._currentForm == uv1.FORM_EDIT then
			uv0:emit(WorldBossFormationMediator.ON_COMMIT_EDIT, function ()
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
	else
		setActive(slot0._autoToggle, true)
		onToggle(slot0, slot0._autoToggle, function (slot0)
			uv0:emit(WorldBossFormationMediator.ON_AUTO, {
				isOn = not slot0,
				toggle = uv0._autoToggle
			})
		end, SFX_PANEL, SFX_PANEL)
		triggerToggle(slot0._autoToggle, ys.Battle.BattleState.IsAutoBotActive(SYSTEM_WORLD))
	end

	setAnchoredPosition(slot0.topPanel, {
		y = slot0.topPanel.rect.height
	})
	onNextTick(function ()
		uv0:uiStartAnimating()
	end)

	if slot0._currentForm == uv0.FORM_PREVIEW and slot0._currentFleetVO:isLegalToFight() ~= true then
		triggerButton(slot0._checkBtn)
	end

	slot0:UpdateBuffContainer()
	slot0:TryPlayGuide()
end

slot0.onBackPressed = function(slot0)
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)
	triggerButton(slot0._backBtn)
end

slot0.displayFleetInfo = function(slot0)
	slot1 = slot0._currentFleetVO:GetPropertiesSum()
	slot2 = slot0._currentFleetVO:GetGearScoreSum(TeamType.Vanguard)
	slot3 = slot0._currentFleetVO:GetGearScoreSum(TeamType.Main)
	slot4 = 0

	if slot0.boss and slot0.boss:IsSelf() and slot0.boss:GetSelfFightCnt() > 0 then
		slot4 = slot0.boss:GetOilConsume()
	end

	setActive(slot0._popup, slot0.contextData.system ~= SYSTEM_DUEL)
	uv0.tweenNumText(slot0._costText, slot4)
	uv0.tweenNumText(slot0._vanguardGS, slot2)
	uv0.tweenNumText(slot0._mainGS, slot3)
	setText(slot0._fleetNameText, uv0.defaultFleetName(slot0._currentFleetVO))
	setText(slot0._fleetNumText, slot0._currentFleetVO.id)
end

slot0.disableAllStepper = function(slot0)
	SetActive(slot0._nextPage, false)
	SetActive(slot0._prevPage, false)
end

slot0.GetActiveStgs = function(slot0)
	slot1 = {}
	slot2, slot3, slot4 = WorldBossProxy.GetSupportValue()

	if slot2 and slot0.boss and slot0.boss:IsSelf() then
		table.insert(slot1, slot4)
	end

	return slot1
end

slot0.UpdateBuffContainer = function(slot0)
	slot2 = #slot0:GetActiveStgs() > 0

	setActive(slot0._buffContainer, slot2)

	if not slot2 then
		return
	end

	slot5 = slot0._buffContainer

	UIItemList.StaticAlign(slot0._buffContainer, slot5:GetChild(0), #slot1, function (slot0, slot1, slot2)
		if slot0 ~= UIItemList.EventUpdate then
			return
		end

		GetImageSpriteFromAtlasAsync("strategyicon/" .. pg.strategy_data_template[uv0[slot1 + 1]].icon, "", slot2)
		onButton(uv1, slot2, function ()
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				yesText = "text_confirm",
				hideNo = true,
				content = "",
				type = MSGBOX_TYPE_SINGLE_ITEM,
				drop = {
					type = DROP_TYPE_STRATEGY,
					id = uv0.id,
					cfg = uv0
				}
			})
		end, SFX_PANEL)
	end)
end

slot0.TryPlayGuide = function(slot0)
	if #slot0:GetActiveStgs() > 0 then
		WorldGuider.GetInstance():PlayGuide("WorldG200")
	end
end

slot0.willExit = function(slot0)
	if slot0._currentForm == uv0.FORM_EDIT then
		slot0.contextData.editingFleetVO = slot0._currentFleetVO
	end

	slot0._formationLogic:Destroy()

	if slot0.tweens then
		cancelTweens(slot0.tweens)
	end

	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
end

return slot0
