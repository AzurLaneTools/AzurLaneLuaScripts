slot0 = class("BeachGuardUIlua")
slot1 = "event:/ui/ddldaoshu2"
slot2 = "event:/ui/break_out_full"

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0._tf = slot1
	slot0._event = slot3
	slot0._gameData = slot2

	slot0:initCountUI()
	slot0:initLeavelUI()
	slot0:initPauseUI()
	slot0:initSettlementUI()
end

slot0.initCountUI = function(slot0)
	slot0.countUI = findTF(slot0._tf, "pop/CountUI")
	slot0.countAnimator = GetComponent(findTF(slot0.countUI, "count"), typeof(Animator))
	slot0.countDft = GetOrAddComponent(findTF(slot0.countUI, "count"), typeof(DftAniEvent))
	slot1 = slot0.countDft

	slot1:SetTriggerEvent(function ()
	end)

	slot1 = slot0.countDft

	slot1:SetEndEvent(function ()
		uv0._event:emit(BeachGuardGameView.COUNT_DOWN)
	end)
end

slot0.initLeavelUI = function(slot0)
	slot0.leaveUI = findTF(slot0._tf, "pop/LeaveUI")
	slot1 = GetComponent(findTF(slot0.leaveUI, "ad/desc"), typeof(Image))

	slot1:SetNativeSize()
	setActive(slot0.leaveUI, false)
	onButton(slot0._event, findTF(slot0.leaveUI, "ad/btnOk"), function ()
		uv0:resumeGame()
		uv0._event:emit(BeachGuardGameView.LEVEL_GAME, true)
	end, SFX_CANCEL)
	onButton(slot0._event, findTF(slot0.leaveUI, "ad/btnCancel"), function ()
		uv0:resumeGame()
		uv0._event:emit(BeachGuardGameView.LEVEL_GAME, false)
	end, SFX_CANCEL)
end

slot0.initPauseUI = function(slot0)
	slot0.pauseUI = findTF(slot0._tf, "pop/pauseUI")
	slot1 = GetComponent(findTF(slot0.pauseUI, "ad/desc"), typeof(Image))

	slot1:SetNativeSize()
	setActive(slot0.pauseUI, false)
	onButton(slot0._event, findTF(slot0.pauseUI, "ad/btnOk"), function ()
		uv0:resumeGame()
		uv0._event:emit(BeachGuardGameView.PAUSE_GAME, false)
	end, SFX_CANCEL)
end

slot0.initSettlementUI = function(slot0)
	slot0.settlementUI = findTF(slot0._tf, "pop/SettleMentUI")

	setActive(slot0.settlementUI, false)
	onButton(slot0._event, findTF(slot0.settlementUI, "ad/btnOver"), function ()
		uv0:clearUI()
		uv0._event:emit(BeachGuardGameView.BACK_MENU)
	end, SFX_CANCEL)
end

slot0.updateSettlementUI = function(slot0, slot1, slot2, slot3)
	GetComponent(findTF(slot0.settlementUI, "ad"), typeof(Animator)):Play("settlement", -1, 0)

	slot6 = slot3.scoreNum
	slot7 = slot1:GetRuntimeData("elements") and #slot5 > 0 and slot5[1] or 0

	setActive(findTF(slot0.settlementUI, "ad/new"), slot7 < slot6)

	if slot7 < slot6 then
		slot0._event:emit(BeachGuardGameView.STORE_SERVER, slot6)
	end

	setText(findTF(slot0.settlementUI, "ad/highText"), slot7)
	setText(findTF(slot0.settlementUI, "ad/currentText"), slot6)

	if slot0:getGameTimes(slot2) and slot10 > 0 and not slot0.sendSuccessFlag then
		slot0._event:emit(BeachGuardGameView.SUBMIT_GAME_SUCCESS)
	end
end

slot0.backPressed = function(slot0)
	if isActive(slot0.pauseUI) then
		slot0:resumeGame()
		slot0._event:emit(BeachGuardGameView.PAUSE_GAME, false)
	elseif isActive(slot0.leaveUI) then
		slot0:resumeGame()
		slot0._event:emit(BeachGuardGameView.LEVEL_GAME, false)
	elseif not isActive(slot0.pauseUI) and not isActive(slot0.pauseUI) then
		slot0:popPauseUI()
		slot0._event:emit(BeachGuardGameView.PAUSE_GAME, true)
	else
		slot0:resumeGame()
	end
end

slot0.resumeGame = function(slot0)
	setActive(slot0.leaveUI, false)
	setActive(slot0.pauseUI, false)
end

slot0.popLeaveUI = function(slot0)
	if isActive(slot0.pauseUI) then
		setActive(slot0.pauseUI, false)
	end

	setActive(slot0.leaveUI, true)
end

slot0.popPauseUI = function(slot0)
	if isActive(slot0.leaveUI) then
		setActive(slot0.leaveUI, false)
	end

	setActive(slot0.pauseUI, true)
end

slot0.updateGameUI = function(slot0, slot1)
	setText(slot0.scoreTf, slot1.scoreNum)
	setText(slot0.gameTimeS, math.ceil(slot1.gameTime))
end

slot0.readyStart = function(slot0)
	slot0:popCountUI(true)
	slot0.countAnimator:Play("count")
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv0)
end

slot0.popCountUI = function(slot0, slot1)
	setActive(slot0.countUI, slot1)
end

slot0.openSettlementUI = function(slot0, slot1)
	setActive(slot0.settlementUI, slot1)
end

slot0.clearUI = function(slot0)
	setActive(slot0.settlementUI, false)
	setActive(slot0.countUI, false)
end

slot0.getGameTimes = function(slot0, slot1)
	return slot1.count
end

return slot0
