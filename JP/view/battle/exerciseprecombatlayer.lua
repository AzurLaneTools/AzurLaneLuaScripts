slot0 = class("ExercisePreCombatLayer", import("view.battle.PreCombatLayer"))
slot1 = import("..ship.FormationUI")

function slot0.getUIName(slot0)
	return "PreCombatUI"
end

function slot0.ResUISettings(slot0)
	return true
end

function slot0.CommonInit(slot0)
	uv0.super.CommonInit(slot0)

	slot0._ticket = slot0._costContainer:Find("ticket")
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
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_UI_CLICK)
		uv0:emit(ExercisePreCombatMediator.CHANGE_FLEET_SHIP, slot0, slot2, slot1)
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
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			zIndex = -100,
			hideNo = false,
			content = i18n("battle_preCombatLayer_quest_leaveFleet", slot2:getConfigTable().name),
			onYes = slot1,
			onNo = slot0
		})
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
							uv0._formationLogic:SwitchToPreviewMode()
							pg.TipsMgr.GetInstance():ShowTips(i18n("battle_preCombatLayer_save_success"))
							uv1()
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

	uv0.super.willExit(slot0)

	if slot0.tweens then
		cancelTweens(slot0.tweens)
	end
end

return slot0
