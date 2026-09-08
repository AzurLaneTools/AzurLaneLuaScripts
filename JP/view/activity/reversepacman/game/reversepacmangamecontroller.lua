slot0 = class("ReversePacmanGameController")
slot0.MAX_DIALOGUE_CNT = 30

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.binder = slot1
	slot0._tf = slot2

	slot0:InitTF()
	slot0:InitControl()
	slot0:AddListener()
	slot0:InitTimer()
end

slot0.InitTF = function(slot0, slot1)
	slot0.timeText = slot0._tf:Find("time/Text"):GetComponent(typeof(Text))
	slot0.dialogueTpl = slot0._tf:Find("panel/tpl")

	setActive(slot0.dialogueTpl, false)

	slot0.dialogueContainer = slot0._tf:Find("panel/view/content")
end

slot0.SetUp = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot0.levelId = slot1
	slot0.shipIds = slot2
	slot0.buffIds = slot3
	slot0.buffCnts = slot4
	slot0.eduBuffCnt = slot5

	slot0.mapControl:SetUp(slot0.levelId)
	slot0.roleControl:SetUp(slot0.shipIds, slot0.mapControl, slot0.eduBuffCnt)
	slot0.buffControl:SetUp(slot0.buffIds, slot0.buffCnts, slot0.mapControl, slot0)

	slot0.durationTime = slot0.mapControl:GetDuration()
	slot0.remainTime = slot0.durationTime
	slot0.ratingThresholds = slot0.mapControl:GetRatingThresholds()
	slot0.gameplayTimeScale = ReversePacmanConst.GetGameplayTimeScale(slot0.remainTime)
	slot0.fastGameplayTipShown = false

	slot0:StartGame()
end

slot0.InitControl = function(slot0)
	slot0.mapControl = ReversePacmanMapControl.New(slot0.binder, slot0._tf)
	slot0.roleControl = ReversePacmanRoleControl.New(slot0.binder, slot0._tf)
	slot0.buffControl = ReversePacmanBuffControl.New(slot0.binder, slot0._tf)
end

slot0.AddListener = function(slot0)
	slot1 = slot0.binder

	slot1:bind(ReversePacmanConst.EVENT.CAPTURE, function (slot0, slot1)
		if uv0.roleControl:CheckGameEnd() then
			uv0:EndGame(ReversePacmanConst.RESULT_TYPE.SUCCESS)
		end
	end)

	slot1 = slot0.binder

	slot1:bind(ReversePacmanConst.EVENT.GRAPH_CHANGED, function (slot0, slot1)
		if uv0.roleControl:CheckAllMonstersTrapped() then
			uv0:EndGame(ReversePacmanConst.RESULT_TYPE.SUCCESS)
		end
	end)

	slot1 = slot0.binder

	slot1:bind(ReversePacmanConst.EVENT.SHIP_PERFORMANCE, function (slot0, slot1)
		uv0:AddDialogue(slot1)
	end)

	slot1 = slot0.binder

	slot1:bind(ReversePacmanConst.EVENT.PICK, function (slot0, slot1)
		slot2 = uv0

		slot2:PauseGame()

		slot3 = uv0

		LeanTween.delayedCall(slot3:GetGameplayDuration(1), System.Action(function ()
			uv0:ResumeGame()
		end))
	end)
end

slot0.InitTimer = function(slot0)
	slot0.timer = Timer.New(function ()
		uv0:OnTimer(ReversePacmanConst.TIME_INTERVAL)
	end, ReversePacmanConst.TIME_INTERVAL, -1)
end

slot0.UpdateTimeUI = function(slot0)
	slot0.timeText.text = pg.TimeMgr.GetInstance():DescCDTimeForMinute(slot0.remainTime)
end

slot0.AddDialogue = function(slot0, slot1)
	slot0.dialogueCount = (slot0.dialogueCount or 0) + 1
	slot2 = cloneTplTo(slot0.dialogueTpl, slot0.dialogueContainer, "dialogue_" .. slot0.dialogueCount)
	slot3 = slot1.ship:GetWordByType(slot1.type)

	if slot1.shipId and pg.activity_chasing_character[slot1.shipId] then
		LoadImageSpriteAsync(slot4.sd_avatar, slot2:Find("icon"))
	end

	setText(slot2:Find("dialogue/Text"), slot3)
	scrollToBottom(slot0.dialogueContainer)

	slot0.dialogues = slot0.dialogues or {}

	table.insert(slot0.dialogues, slot2)

	if uv0.MAX_DIALOGUE_CNT < #slot0.dialogues and table.remove(slot0.dialogues, 1) then
		Destroy(slot5.gameObject)
	end
end

slot0.StartGame = function(slot0)
	slot0.gameEnded = false
	slot0.isPause = false

	slot0:StartTimer()
end

slot0.EndGame = function(slot0, slot1)
	if slot0.gameEnded then
		return
	end

	slot0.gameEnded = true

	if slot0.roleControl then
		slot0.roleControl:SetGameEnded(true)
	end

	slot0:PauseGame()
	LeanTween.delayedCall(slot0:GetGameplayDuration(1), System.Action(function ()
		uv0.roleControl:Hide()
		uv0.binder:GameOver({
			result = uv1,
			useTime = calcFloor(uv0.durationTime - uv0.remainTime),
			grade = ReversePacmanConst.GetGrade(uv0.remainTime, uv0.durationTime, uv0.ratingThresholds),
			shipCnt = uv0.roleControl:GetShipCnt(),
			monsterCnt = uv0.roleControl:GetCapturedMonsterCnt()
		})
	end))
end

slot0.CanCastBuff = function(slot0, slot1, slot2)
	if not slot2 or not slot0.mapControl:IsWalkable(slot2.x, slot2.y) then
		return false
	end

	if slot1 == ReversePacmanConst.BUFF.BLOCK and slot0.roleControl:IsCellOccupied(slot2) then
		return false
	end

	return true
end

slot0.IsAllMonstersTrapped = function(slot0)
	return slot0.roleControl:CheckAllMonstersTrapped()
end

slot0.StartTimer = function(slot0)
	if not slot0.timer.running then
		slot0.timer:Start()
	end
end

slot0.StopTimer = function(slot0)
	if slot0.timer.running then
		slot0.timer:Stop()
	end
end

slot0.PauseGame = function(slot0)
	slot0.isPause = true

	slot0:StopTimer()
end

slot0.ResumeGame = function(slot0)
	if slot0.gameEnded then
		return
	end

	slot0.isPause = false

	slot0:StartTimer()
end

slot0.IsPause = function(slot0)
	return slot0.isPause
end

slot0.OnTimer = function(slot0, slot1)
	if slot0.gameEnded then
		return
	end

	slot2 = slot0.gameplayTimeScale or ReversePacmanConst.GAMEPLAY_TIME_SCALE.NORMAL
	slot0.gameplayTimeScale = ReversePacmanConst.GetGameplayTimeScale(slot0.remainTime)

	if not slot0.fastGameplayTipShown and slot2 ~= ReversePacmanConst.GAMEPLAY_TIME_SCALE.FAST and slot0.gameplayTimeScale == ReversePacmanConst.GAMEPLAY_TIME_SCALE.FAST then
		slot0.fastGameplayTipShown = true

		pg.TipsMgr.GetInstance():ShowTips(i18n("reverse_pacman_game_speed_up_tip"))
	end

	slot0.remainTime = slot0.remainTime - slot1 * slot0.gameplayTimeScale

	slot0:UpdateTimeUI()

	if slot0.remainTime <= 0 then
		slot0.remainTime = 0

		slot0:UpdateTimeUI()
		slot0:EndGame(ReversePacmanConst.RESULT_TYPE.FAIL)

		return
	end

	slot0.mapControl:Update(slot3)
	slot0.roleControl:Update(slot3)
	slot0.buffControl:Update(slot3)
end

slot0.GetGameplayTimeScale = function(slot0)
	return slot0.gameplayTimeScale or ReversePacmanConst.GAMEPLAY_TIME_SCALE.NORMAL
end

slot0.GetGameplayDuration = function(slot0, slot1)
	return slot1 / slot0:GetGameplayTimeScale()
end

slot0.Dispose = function(slot0)
	if slot0.timer then
		if slot0.timer.running then
			slot0.timer:Stop()
		end

		slot0.timer = nil
	end

	slot0.mapControl:Dispose()
	slot0.roleControl:Dispose()
	slot0.buffControl:Dispose()
end

return slot0
