slot0 = class("WatermelonGamePopUI")

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0._tf = slot1
	slot0._event = slot2
	slot0._gameVo = slot3

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
		uv0._event:emit(SimpleMGEvent.COUNT_DOWN)
	end)
end

slot0.initLeavelUI = function(slot0)
	slot0.leaveUI = findTF(slot0._tf, "pop/LeaveUI")

	setText(findTF(slot0.leaveUI, "ad/desc"), i18n("mini_game_leave"))
	setText(findTF(slot0.leaveUI, "ad/btnConfirmDesc"), i18n("ryza_task_confirm"))
	setText(findTF(slot0.leaveUI, "ad/btnCancelDesc"), i18n("ryza_task_cancel"))
	setActive(slot0.leaveUI, false)
	onButton(slot0._event, findTF(slot0.leaveUI, "ad/btnConfirm"), function ()
		uv0:ResumeGame()
		uv0._event:emit(SimpleMGEvent.LEVEL_GAME, true)
	end, SFX_CANCEL)
	onButton(slot0._event, findTF(slot0.leaveUI, "ad/btnCancel"), function ()
		uv0:ResumeGame()
		uv0._event:emit(SimpleMGEvent.LEVEL_GAME, false)
	end, SFX_CANCEL)
end

slot0.initPauseUI = function(slot0)
	slot0.pauseUI = findTF(slot0._tf, "pop/pauseUI")

	setActive(slot0.pauseUI, false)
	setText(findTF(slot0.pauseUI, "ad/desc"), i18n("mini_game_pause"))
	setText(findTF(slot0.pauseUI, "ad/btnDesc"), i18n("mini_game_continue"))
	onButton(slot0._event, findTF(slot0.pauseUI, "ad/btnOk"), function ()
		uv0:ResumeGame()
		uv0._event:emit(SimpleMGEvent.PAUSE_GAME, false)
	end, SFX_CANCEL)
end

slot0.initSettlementUI = function(slot0)
	slot0.settlementUI = findTF(slot0._tf, "pop/SettleMentUI")

	setText(findTF(slot0.settlementUI, "ad/btnOver/text"), i18n("mini_game_over_game"))
	setText(findTF(slot0.settlementUI, "ad/HighDesc"), i18n("mini_game_high_score"))
	setText(findTF(slot0.settlementUI, "ad/CurDesc"), i18n("mini_game_cur_score"))
	setActive(slot0.settlementUI, false)
	onButton(slot0._event, findTF(slot0.settlementUI, "ad/btnOver"), function ()
		uv0:ClearUI()
		uv0._event:emit(SimpleMGEvent.BACK_MENU)
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

	setActive(slot0.pauseUI, true)
end

slot0.PopCountUI = function(slot0, slot1)
	setActive(slot0.countUI, slot1)
end

slot0.PopSettlementUI = function(slot0, slot1)
	setActive(slot0.settlementUI, slot1)
end

slot0.PopLeaveUI = function(slot0)
	if isActive(slot0.pauseUI) then
		setActive(slot0.pauseUI, false)
	end

	setActive(slot0.leaveUI, true)
end

slot0.UpdateSettlementUI = function(slot0)
	GetComponent(findTF(slot0.settlementUI, "ad"), typeof(Animator)):Play("settlement", -1, 0)

	slot2 = slot0._gameVo:GetScore()
	slot3 = nil

	setActive(findTF(slot0.settlementUI, "ad/new"), ((slot0._gameVo:GetConfig("game_room") <= 0 or getProxy(GameRoomProxy):getRoomScore(slot0._gameVo:GetConfig("game_room"))) and (getProxy(MiniGameProxy):GetHighScore(slot0._gameVo:GetGameId()) and #slot4 > 0 and slot4[1] or 0)) < slot2)

	if slot2 > 0 and slot3 < slot2 then
		slot0._event:emit(SimpleMGEvent.STORE_SERVER, {
			slot2,
			1
		})
	end

	setText(findTF(slot0.settlementUI, "ad/currentText"), slot2)
	setText(findTF(slot0.settlementUI, "ad/highText"), slot3)
	slot0._event:emit(SimpleMGEvent.SUBMIT_GAME_SUCCESS, slot2)
end

slot0.BackPressed = function(slot0)
	if isActive(slot0.pauseUI) then
		slot0:ResumeGame()
		slot0._event:emit(SimpleMGEvent.PAUSE_GAME, false)
	elseif isActive(slot0.leaveUI) then
		slot0:ResumeGame()
		slot0._event:emit(SimpleMGEvent.LEVEL_GAME, false)
	elseif not isActive(slot0.pauseUI) and not isActive(slot0.pauseUI) then
		if not slot0._gameVo:IsSettlement() then
			slot0:PopPauseUI()
			slot0._event:emit(SimpleMGEvent.PAUSE_GAME, true)
		end
	else
		slot0:ResumeGame()
	end
end

slot0.ResumeGame = function(slot0)
	setActive(slot0.leaveUI, false)
	setActive(slot0.pauseUI, false)
end

slot0.UpdateGameUI = function(slot0, slot1)
	setText(slot0.scoreTf, slot1.scoreNum)
	setText(slot0.gameTimeS, math.ceil(slot1.gameTime))
end

slot0.ReadyStart = function(slot0)
	slot0:PopCountUI(true)
	slot0.countAnimator:Play("count")
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(WatermelonGameConst.SFX_COUNT_DOWN)
end

slot0.ClearUI = function(slot0)
	setActive(slot0.settlementUI, false)
	setActive(slot0.countUI, false)
end

return slot0
