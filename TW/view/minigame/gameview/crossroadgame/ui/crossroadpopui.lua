slot0 = class("CrossRoadPopUI")

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0._tf = slot1
	slot0._event = slot2
	slot0._gameVo = slot3

	slot0:initCountUI()
	slot0:initLeavelUI()
	slot0:initSettlementUI()
end

slot0.initCountUI = function(slot0)
	slot0.countUI = findTF(slot0._tf, "pop/CountUI")
	slot0.countAnimator = GetComponent(slot0.countUI, typeof(Animator))
	slot0.countDft = GetOrAddComponent(slot0.countUI, typeof(DftAniEvent))
	slot1 = slot0.countDft

	slot1:SetTriggerEvent(function ()
	end)

	slot1 = slot0.countDft

	slot1:SetEndEvent(function ()
		uv0._event:emit(SimpleMGEvent.COUNT_DOWN)
	end)
end

slot0.initLeavelUI = function(slot0)
	slot0.leaveUI = findTF(slot0._tf, "pop/LeaveUI")

	setText(findTF(slot0.leaveUI, "ad/desc"), i18n("mini_game_leave"))
	setActive(slot0.leaveUI, false)
	onButton(slot0._event, findTF(slot0.leaveUI, "ad/btnConfirm"), function ()
		uv0:ResumeGame()
		uv0._event:emit(CrossRoadGameView.LEAVEL_GAME, true)
	end, SFX_CANCEL)
	onButton(slot0._event, findTF(slot0.leaveUI, "ad/btnCancel"), function ()
		uv0:ResumeGame()
		uv0._event:emit(CrossRoadGameView.LEAVEL_GAME, false)
	end, SFX_CANCEL)
end

slot0.initSettlementUI = function(slot0)
	slot0.settlementUI = findTF(slot0._tf, "pop/SettleMentUI")
	slot0.curRoleText = findTF(slot0.settlementUI, "ad/1/layout2/curRoleText")
	slot0.curRoleTextCnt = findTF(slot0.settlementUI, "ad/1/layout2/curRoleText_Cnt")
	slot0.curScoreText = findTF(slot0.settlementUI, "ad/1/layout1/currentText")
	slot0.curScoreTextCnt = findTF(slot0.settlementUI, "ad/1/layout1/currentText_Cnt")

	setActive(slot0.settlementUI, false)
	onButton(slot0._event, findTF(slot0.settlementUI, "ad/btnOver"), function ()
		uv0:ClearUI()
		uv0._event:emit(SimpleMGEvent.BACK_MENU)
	end, SFX_CANCEL)
	onButton(slot0._event, findTF(slot0.settlementUI, "ad/btnAgain"), function ()
		uv0:ClearUI()
		uv0._event:emit(CrossRoadGameView.AGAIN)
	end, SFX_CANCEL)
end

slot0.setChildVisible = function(slot0, slot1, slot2)
	for slot6 = 1, slot1.childCount do
		setActive(slot1:GetChild(slot6 - 1), slot2)
	end
end

slot0.PopPauseUI = function(slot0)
	if isActive(slot0.leaveUI) then
		setActive(slot0.leaveUI, false)
	end
end

slot0.PopCountUI = function(slot0, slot1)
	setActive(slot0.countUI, slot1)
end

slot0.PopSettlementUI = function(slot0, slot1)
	setActive(slot0.settlementUI, slot1)
end

slot0.PopLeaveUI = function(slot0)
	setActive(slot0.leaveUI, true)
end

slot0.UpdateSettlementUI = function(slot0)
	GetComponent(findTF(slot0.settlementUI, "ad"), typeof(Animator)):Play("settlement", -1, 0)

	slot2 = slot0._gameVo:GetScore()
	slot3 = slot0._gameVo:GetRoleCnt()

	setText(slot0.curScoreText, i18n("mini_game_crossroad_score"))
	setText(slot0.curScoreTextCnt, slot2)
	setText(slot0.curRoleText, i18n("mini_game_crossroad_cnt"))
	setText(slot0.curRoleTextCnt, slot3)
	slot0._event:emit(SimpleMGEvent.SUBMIT_GAME_SUCCESS, {
		num = slot2,
		cnt = slot3
	})
end

slot0.BackPressed = function(slot0)
	if isActive(slot0.leaveUI) then
		slot0:ResumeGame()
		slot0._event:emit(CrossRoadGameView.LEAVEL_GAME, false)
	else
		setActive(slot0.leaveUI, true)
		slot0._event:emit(SimpleMGEvent.PAUSE_GAME, true)
	end
end

slot0.ResumeGame = function(slot0)
	setActive(slot0.leaveUI, false)
end

slot0.UpdateGameUI = function(slot0, slot1)
	setText(slot0.scoreTf, slot1.scoreNum)
	setText(slot0.gameTimeS, math.ceil(slot1.gameTime))
end

slot0.ReadyStart = function(slot0)
	slot0:PopCountUI(true)
	slot0.countAnimator:Play("cross_count")
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(WatermelonGameConst.SFX_COUNT_DOWN)
end

slot0.ClearUI = function(slot0)
	setActive(slot0.settlementUI, false)
	setActive(slot0.countUI, false)
end

return slot0
