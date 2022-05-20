slot0 = class("PreCombatLayerSubmarine", import(".PreCombatLayer"))
slot1 = import("..ship.FormationUI")
slot0.FORM_EDIT = "EDIT"
slot0.FORM_PREVIEW = "PREVIEW"

function slot0.getUIName(slot0)
	return "PreCombatUI"
end

function slot0.init(slot0)
	slot0:CommonInit()

	slot1 = slot0:findTF("middle")

	SetActive(slot1:Find("mask/grid_bg"), false)
	SetActive(slot1:Find("gear_score/main"), false)
	SetActive(slot1:Find("gear_score/vanguard"), false)
	SetActive(slot1:Find("gear_score/submarine"), true)

	slot0._subBg = slot1:Find("mask/bg_sub")
	slot0._subFrame = slot1:Find("mask/GridFrame")

	SetActive(slot0._subBg, true)

	slot0._formationLogic = BaseFormation.New(slot0._tf, slot0._heroContainer, slot0._heroInfo, slot0._gridTFs)

	slot0:Register()
end

function slot0.SetFleets(slot0, slot1)
	slot0._fleetVOs = {}
	slot0._fleetIDList = {}

	_.each(_.filter(_.values(slot1), function (slot0)
		return slot0:getFleetType() == FleetType.Submarine
	end), function (slot0)
		if #slot0.ships > 0 then
			uv0._fleetVOs[slot0.id] = slot0

			table.insert(uv0._fleetIDList, slot0.id)

			uv1 = uv1 + 1
		end
	end)

	if 0 == 0 then
		slot0._fleetVOs[11] = slot2[1]

		table.insert(slot0._fleetIDList, 11)
	else
		table.sort(slot0._fleetIDList, function (slot0, slot1)
			return slot0 < slot1
		end)
	end
end

function slot0.SetCurrentFleet(slot0, slot1)
	slot0._currentFleetVO = slot0._fleetVOs[slot1 or slot0._fleetIDList[1]]

	slot0._formationLogic:SetFleetVO(slot0._currentFleetVO)
end

function slot0.UpdateFleetView(slot0, slot1)
	slot0:displayFleetInfo()
	slot0._formationLogic:UpdateGridVisibility()
	slot0._formationLogic:ResetGrid(TeamType.Submarine, slot0._currentForm ~= uv0.FORM_EDIT)

	if slot1 then
		slot0._formationLogic:LoadAllCharacter()
	else
		slot0._formationLogic:SetAllCharacterPos()
	end
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
					end
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
		if uv0:getNextFleetID() then
			uv0:emit(PreCombatMediator.ON_CHANGE_FLEET, slot0, true)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0._prevPage, function ()
		if uv0:getPrevFleetID() then
			uv0:emit(PreCombatMediator.ON_CHANGE_FLEET, slot0, true)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0._checkBtn, function ()
		if uv0._currentForm == uv1.FORM_EDIT then
			uv0:emit(PreCombatMediator.ON_COMMIT_EDIT, function ()
				pg.TipsMgr.GetInstance():ShowTips(i18n("battle_preCombatLayer_save_success"))
				uv0._formationLogic:SwitchToPreviewMode()
			end)
		elseif uv0._currentForm == uv1.FORM_PREVIEW then
			uv0._formationLogic:SwitchToDisplayMode()
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
	setActive(slot0._autoToggle, false)
	setActive(slot0._autoSubToggle, false)
	onNextTick(function ()
		uv0:uiStartAnimating()
	end)

	if slot0._currentForm == uv0.FORM_PREVIEW and slot0.contextData.system == SYSTEM_DUEL and #slot0._currentFleetVO.mainShips <= 0 then
		triggerButton(slot0._checkBtn)
	end
end

function slot0.getNextFleetID(slot0)
	slot1 = nil

	for slot5, slot6 in ipairs(slot0._fleetIDList) do
		if slot6 == slot0._currentFleetVO.id then
			slot1 = slot5

			break
		end
	end

	return slot0._fleetIDList[slot1 + 1]
end

function slot0.getPrevFleetID(slot0)
	slot1 = nil

	for slot5, slot6 in ipairs(slot0._fleetIDList) do
		if slot6 == slot0._currentFleetVO.id then
			slot1 = slot5

			break
		end
	end

	return slot0._fleetIDList[slot1 - 1]
end

function slot0.displayFleetInfo(slot0)
	slot1 = slot0._currentFleetVO:GetPropertiesSum()

	setActive(slot0._popup, true)
	uv0.tweenNumText(slot0._costText, slot0._currentFleetVO:GetCostSum().oil)
	uv0.tweenNumText(slot0._subGS, slot0._currentFleetVO:GetGearScoreSum(TeamType.Submarine))
	setText(slot0._fleetNameText, uv0.defaultFleetName(slot0._currentFleetVO))
	setText(slot0._fleetNumText, slot0._currentFleetVO.id - 10)
end

function slot0.SetFleetStepper(slot0)
	setActive(slot0._nextPage, slot0:getNextFleetID() ~= nil)
	setActive(slot0._prevPage, slot0:getPrevFleetID() ~= nil)
end

function slot0.willExit(slot0)
	if slot0.eventTriggers then
		for slot4, slot5 in pairs(slot0.eventTriggers) do
			ClearEventTrigger(slot4)
		end

		slot0.eventTriggers = nil
	end

	slot0._formationLogic:Destroy()

	slot0._formationLogic = nil

	if slot0.tweens then
		cancelTweens(slot0.tweens)
	end

	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)

	if slot0._resPanel then
		slot0._resPanel:exit()

		slot0._resPanel = nil
	end
end

return slot0
