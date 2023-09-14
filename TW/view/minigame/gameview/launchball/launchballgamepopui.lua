slot0 = class("LaunchBallGamePopUI")

function slot0.Ctor(slot0, slot1, slot2)
	slot0._tf = slot1
	slot0._event = slot2

	slot0:initCountUI()
	slot0:initLeavelUI()
	slot0:initPauseUI()
	slot0:initSettlementUI()
end

function slot0.initCountUI(slot0)
	slot0.countUI = findTF(slot0._tf, "pop/CountUI")
	slot0.countAnimator = GetComponent(findTF(slot0.countUI, "count"), typeof(Animator))
	slot0.countDft = GetOrAddComponent(findTF(slot0.countUI, "count"), typeof(DftAniEvent))
	slot1 = slot0.countDft

	slot1:SetTriggerEvent(function ()
	end)

	slot1 = slot0.countDft

	slot1:SetEndEvent(function ()
		uv0._event:emit(LaunchBallGameView.COUNT_DOWN)
	end)
end

function slot0.initLeavelUI(slot0)
	slot0.leaveUI = findTF(slot0._tf, "pop/LeaveUI")

	setActive(slot0.leaveUI, false)
	onButton(slot0._event, findTF(slot0.leaveUI, "ad/btnOk"), function ()
		uv0:resumeGame()
		uv0._event:emit(LaunchBallGameView.LEVEL_GAME, true)
	end, SFX_CANCEL)
	onButton(slot0._event, findTF(slot0.leaveUI, "ad/btnCancel"), function ()
		uv0:resumeGame()
		uv0._event:emit(LaunchBallGameView.LEVEL_GAME, false)
	end, SFX_CANCEL)
end

function slot0.initPauseUI(slot0)
	slot0.pauseUI = findTF(slot0._tf, "pop/pauseUI")

	setActive(slot0.pauseUI, false)
	onButton(slot0._event, findTF(slot0.pauseUI, "ad/btnOk"), function ()
		uv0:resumeGame()
		uv0._event:emit(LaunchBallGameView.PAUSE_GAME, false)
	end, SFX_CANCEL)
end

function slot0.initSettlementUI(slot0)
	slot0.settlementUI = findTF(slot0._tf, "pop/SettleMentUI")

	setActive(slot0.settlementUI, false)
	onButton(slot0._event, findTF(slot0.settlementUI, "ad/btnOver"), function ()
		uv0:clearUI()
		uv0._event:emit(LaunchBallGameView.BACK_MENU)
	end, SFX_CANCEL)
end

function slot0.updateSettlementUI(slot0)
	GetComponent(findTF(slot0.settlementUI, "ad"), typeof(Animator)):Play("settlement", -1, 0)

	slot3 = LaunchBallGameVo.scoreNum
	slot4 = LaunchBallGameVo.GetMiniGameData():GetRuntimeData("elements") and #slot2 > 0 and slot2[1] or 0

	setActive(findTF(slot0.settlementUI, "ad/new"), slot4 < slot3)

	if slot4 < slot3 then
		slot0._event:emit(LaunchBallGameView.STORE_SERVER, slot3)
	end

	setText(findTF(slot0.settlementUI, "ad/highText"), slot4)
	setText(findTF(slot0.settlementUI, "ad/currentText"), slot3)
	slot0._event:emit(LaunchBallGameView.SUBMIT_GAME_SUCCESS)
end

function slot0.backPressed(slot0)
	if isActive(slot0.pauseUI) then
		slot0:resumeGame()
		slot0._event:emit(LaunchBallGameView.PAUSE_GAME, false)
	elseif isActive(slot0.leaveUI) then
		slot0:resumeGame()
		slot0._event:emit(LaunchBallGameView.LEVEL_GAME, false)
	elseif not isActive(slot0.pauseUI) and not isActive(slot0.pauseUI) then
		slot0:popPauseUI()
		slot0._event:emit(LaunchBallGameView.PAUSE_GAME, true)
	else
		slot0:resumeGame()
	end
end

function slot0.resumeGame(slot0)
	setActive(slot0.leaveUI, false)
	setActive(slot0.pauseUI, false)
end

function slot0.popLeaveUI(slot0)
	if isActive(slot0.pauseUI) then
		setActive(slot0.pauseUI, false)
	end

	setActive(slot0.leaveUI, true)
end

function slot0.popPauseUI(slot0)
	if isActive(slot0.leaveUI) then
		setActive(slot0.leaveUI, false)
	end

	setActive(slot0.pauseUI, true)
end

function slot0.updateGameUI(slot0, slot1)
	setText(slot0.scoreTf, slot1.scoreNum)
	setText(slot0.gameTimeS, math.ceil(slot1.gameTime))
end

function slot0.readyStart(slot0)
	slot0:popCountUI(true)
	slot0.countAnimator:Play("count")
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(LaunchBallGameVo.SFX_COUNT_DOWN)
end

function slot0.popCountUI(slot0, slot1)
	setActive(slot0.countUI, slot1)
end

function slot0.popSettlementUI(slot0, slot1)
	setActive(slot0.settlementUI, slot1)
end

function slot0.clearUI(slot0)
	setActive(slot0.settlementUI, false)
	setActive(slot0.countUI, false)
end

return slot0
