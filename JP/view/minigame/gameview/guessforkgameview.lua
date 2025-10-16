slot0 = class("GuessForkGameView", import("..BaseMiniGameView"))
slot1 = {
	100,
	50
}
slot2 = {
	10
}
slot3 = {
	20
}
slot4 = {
	3,
	3,
	3,
	4,
	4,
	4,
	5,
	5,
	5,
	6,
	6,
	6,
	7,
	7,
	7,
	8,
	8,
	8,
	8,
	9,
	9,
	9,
	9,
	9,
	10,
	10,
	10,
	10,
	10,
	10,
	11,
	11,
	11,
	11,
	11,
	12
}
slot5 = {
	1000,
	200
}
slot6 = 10000
slot7 = 2
slot8 = 2
slot9 = "event:/ui/ddldaoshu2"
slot10 = "event:/ui/taosheng"
slot11 = "event:/ui/zhengque"
slot12 = "event:/ui/shibai"
slot13 = "backyard"
slot14 = {
	"Cup_B",
	"Cup_G",
	"Cup_P",
	"Cup_R",
	"Cup_Y"
}
slot15 = 3
slot16 = 0.5
slot17 = "Thinking_Loop"
slot18 = {
	"Select_L",
	"Select_M",
	"Select_R"
}
slot19 = {
	"Correct_L",
	"Correct_M",
	"Correct_R"
}
slot20 = {
	"Incorrect_L",
	"Incorrect_M",
	"Incorrect_R"
}
slot21 = "Manjuu_Correct"
slot22 = {
	"Ayanami",
	"Cheshire",
	"Eldridge",
	"Formidable",
	"Javelin",
	"Laffey",
	"LeMalin",
	"Merkuria",
	"PingHai",
	"Roon",
	"Saratoga",
	"Shiratsuyu",
	"Yukikaze",
	"Z23"
}

slot0.getUIName = function(slot0)
	return "GuessForkGameUI"
end

slot0.getBGM = function(slot0)
	return uv0
end

slot0.init = function(slot0)
	slot0.countUI = slot0._tf:Find("count_ui")
	slot0.countAnimator = slot0.countUI:Find("count_bg/count"):GetComponent(typeof(Animator))
	slot0.countDft = slot0.countUI:Find("count_bg/count"):GetComponent(typeof(DftAniEvent))

	slot0.countDft:SetEndEvent(function ()
		setActive(uv0.countUI, false)
		uv0:startGame()
	end)

	slot0.pauseUI = slot0._tf:Find("pause_ui")
	slot0.resuemBtn = slot0.pauseUI:Find("box/sure_btn")

	setText(slot0.pauseUI:Find("box/content"), i18n("idolmaster_game_tip1"))

	slot0.exitUI = slot0._tf:Find("exit_ui")
	slot0.exitSureBtn = slot0.exitUI:Find("box/sure_btn")
	slot0.exitCancelBtn = slot0.exitUI:Find("box/cancel_btn")

	setText(slot0.exitUI:Find("box/content"), i18n("idolmaster_game_tip2"))

	slot0.endUI = slot0._tf:Find("end_ui")
	slot0.endSureBtn = slot0.endUI:Find("box/sure_btn")

	setText(slot0.endUI:Find("box/cur_score"), i18n("idolmaster_game_tip3"))

	slot0.endScoreTxt = slot0.endUI:Find("box/cur_score/score")
	slot0.newTag = slot0.endScoreTxt:Find("new")

	setText(slot0.endUI:Find("box/highest_score"), i18n("idolmaster_game_tip4"))

	slot0.highestScoreTxt = slot0.endUI:Find("box/highest_score/score")
	slot0.gameUI = slot0._tf:Find("game_ui")
	slot0.returnBtn = slot0.gameUI:Find("top/return_btn")
	slot0.pauseBtn = slot0.gameUI:Find("top/pause_btn")
	slot0.roundTxt = slot0.gameUI:Find("top/title/round/num")
	slot0.roundNum = 0
	slot0.curScoreTxt = slot0.gameUI:Find("top/title/score_title/score")
	slot0.curScore = 0

	setText(slot0.curScoreTxt, slot0.curScore)

	slot0.curTimeTxt = slot0.gameUI:Find("top/time_bg/time")
	slot0.curTime = 0

	setText(slot0.gameUI:Find("top/title/score_title"), i18n("idolmaster_game_tip5"))

	slot0.correctBar = slot0.gameUI:Find("correct_bar")
	slot0.failBar = slot0.gameUI:Find("fail_bar")
	slot0.manjuu = slot0.gameUI:Find("play/manjuu")
	slot0.manjuuAnimator = slot0.manjuu:GetComponent(typeof(Animator))
	slot0.manjuuDft = slot0.manjuu:GetComponent(typeof(DftAniEvent))
	slot0.result = slot0.gameUI:Find("result")
	slot0.resultAnimator = slot0.result:GetComponent(typeof(Animator))
	slot0.resultDft = slot0.result:GetComponent(typeof(DftAniEvent))
	slot0.scoreAni = slot0.gameUI:Find("score")
	slot0.cupContainer = slot0.gameUI:Find("cup_container")
	slot0.fork = slot0.gameUI:Find("fork")
	slot0.isGuessTime = false
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0.pauseBtn, function ()
		setActive(uv0.pauseUI, true)
		uv0:pauseGame()
	end, SFX_PANEL)
	onButton(slot0, slot0.resuemBtn, function ()
		setActive(uv0.pauseUI, false)
		uv0:resumeGame()
	end, SFX_PANEL)
	onButton(slot0, slot0.returnBtn, function ()
		setActive(uv0.exitUI, true)
		uv0:pauseGame()
	end, SFX_PANEL)
	onButton(slot0, slot0.exitSureBtn, function ()
		setActive(uv0.exitUI, false)
		uv0:enterResultUI()
	end, SFX_PANEL)
	onButton(slot0, slot0.exitCancelBtn, function ()
		setActive(uv0.exitUI, false)
		uv0:resumeGame()
	end, SFX_PANEL)
	onButton(slot0, slot0.endSureBtn, function ()
		uv0:emit(uv1.ON_BACK)
	end, SFX_PANEL)
	eachChild(slot0.cupContainer, function (slot0)
		onButton(uv0, slot0, function ()
			if not uv0.isGuessTime then
				return
			end

			setActive(uv1:Find("select"), true)

			uv0.isGuessTime = false
			uv0.selectIndex = tonumber(string.gsub(uv1.name, "cup_", ""))

			uv0:endRound(uv0.selectIndex == uv0.forkIndex)
		end, SFX_PANEL)
	end)
	slot0:initGameData()
	setActive(slot0.countUI, true)
	slot0.countAnimator:Play("countDown")
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv1)
end

slot0.initGameData = function(slot0)
	slot2 = uv0[math.random(#uv0)]

	eachChild(slot0.cupContainer, function (slot0)
		GetSpriteFromAtlasAsync("ui/minigameui/guessforkgameui", uv0, function (slot0)
			setImageSprite(uv0:Find("front"), slot0, true)
		end)
	end)

	slot0.forkIndex = math.random(uv1)
	slot0.selectIndex = nil
	slot0.roundNum = slot0.roundNum + 1

	setText(slot0.roundTxt, slot0.roundNum)

	slot0.curTime = uv2[slot0.roundNum] or uv2[#uv2]

	setText(slot0.curTimeTxt, slot0.curTime)
	setActive(slot0.result, false)
end

slot0.startGame = function(slot0)
	slot0.manjuuAnimator:Play(uv0)

	slot1 = uv1[slot0.roundNum] or uv1[#uv1]

	slot0:playForkAni(function ()
		uv0:startSwap(uv1)
	end)

	slot0.gameStartFlag = true
end

slot0.playForkAni = function(slot0, slot1)
	slot2 = slot0.cupContainer
	slot2 = slot2:Find("cup_" .. slot0.forkIndex)

	setParent(slot0.fork, slot2:Find("fork_node"), false)
	setLocalScale(slot0.fork, Vector3.one)
	setLocalPosition(slot0.fork, Vector3(0, 50, 0))
	setActive(slot0.fork, true)
	slot0:managedTween(LeanTween.delayedCall, function ()
		uv0:managedTween(LeanTween.moveY, function ()
			setActive(uv0.fork, false)

			if uv1 then
				uv1()
			end
		end, uv0.fork, -20, uv2):setEase(LeanTweenType.linear)
	end, 0.5, nil)
end

slot0.startSwap = function(slot0, slot1)
	if slot1 < 1 then
		slot0.isGuessTime = true

		slot0:startTimer()

		return
	end

	slot2 = {
		1,
		2,
		3
	}

	table.remove(slot2, math.random(#slot2))

	slot4 = slot0.cupContainer
	slot5 = slot0.cupContainer

	slot0:swapCup(slot4:Find("cup_" .. slot2[1]), slot5:Find("cup_" .. slot2[2]), function ()
		uv0:startSwap(uv1 - 1)
	end)
end

slot0.swapCup = function(slot0, slot1, slot2, slot3)
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv0)

	slot6 = slot2.anchoredPosition
	slot7 = slot1.anchoredPosition
	slot8 = math.abs(slot6.x - slot7.x) / (uv1[1] + (slot0.roundNum - 1) * uv1[2] < uv2 and slot4 or uv2)

	slot0:managedTween(LeanTween.moveX, nil, slot1, slot6.x, slot8):setEase(LeanTweenType.linear)
	slot0:managedTween(LeanTween.moveX, function ()
		if uv0 then
			uv0()
		end
	end, slot2, slot7.x, slot8):setEase(LeanTweenType.linear)
end

slot0.startTimer = function(slot0)
	slot1 = slot0.curTime
	slot0.timer = Timer.New(function ()
		uv0.curTime = uv0.curTime - 1

		if uv0.curTime <= 0 then
			uv0:endRound(false)
		end

		setText(uv0.curTimeTxt, uv0.curTime)
	end, 1, -1)

	slot0.timer:Start()
end

slot0.stopTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.pauseGame = function(slot0)
	slot0:pauseManagedTween()

	if slot0.timer then
		slot0.timer:Pause()
	end

	slot0.manjuuAnimator.speed = 0
	slot0.resultAnimator.speed = 0
end

slot0.resumeGame = function(slot0)
	slot0:resumeManagedTween()

	if slot0.timer then
		slot0.timer:Resume()
	end

	slot0.manjuuAnimator.speed = 1
	slot0.resultAnimator.speed = 1
end

slot0.endRound = function(slot0, slot1)
	slot0:stopTimer()

	if slot0.selectIndex then
		slot0:playManjuuAni(slot1)
	else
		slot0:playTimeOutAni()
		slot0:endGame()
	end
end

slot0.playManjuuAni = function(slot0, slot1)
	slot2 = slot0.cupContainer
	slot5 = slot0.manjuuAnimator

	slot5:Play(uv0[(slot2:Find("cup_" .. slot0.selectIndex).anchoredPosition.x + 480) / 480 + 1])

	slot5 = slot0.manjuuDft

	slot5:SetEndEvent(function ()
		uv0.manjuuDft:SetEndEvent(nil)
		setActive(uv5:Find("select"), false)
		uv0.manjuuAnimator:Play(uv1 and uv2[uv3] or uv4[uv3])
		uv0:playResultAni(uv1)
	end)
end

slot0.playResultAni = function(slot0, slot1)
	setParent(slot0.result, slot0.cupContainer:Find("cup_" .. slot0.selectIndex):Find("result_node"), false)
	setLocalScale(slot0.result, Vector3.one)
	setLocalPosition(slot0.result, Vector3.zero)
	setActive(slot0.result, true)

	if slot1 then
		slot3 = pg.CriMgr.GetInstance()

		slot3:PlaySoundEffect_V3(uv0)

		slot3 = slot0.resultAnimator

		slot3:Play(uv1)

		slot3 = slot0.resultDft

		slot3:SetEndEvent(function ()
			uv0.resultDft:SetEndEvent(nil)
			uv0:showCorrectBar()
		end)
	else
		slot3 = pg.CriMgr.GetInstance()

		slot3:PlaySoundEffect_V3(uv2)

		slot4 = slot0.resultAnimator

		slot4:Play(uv3[math.random(#uv3)])

		slot4 = slot0.resultDft

		slot4:SetEndEvent(function ()
			uv0.resultDft:SetEndEvent(nil)
			uv0:endGame()
		end)
	end
end

slot0.showCorrectBar = function(slot0)
	setActive(slot0.correctBar, true)

	slot1 = uv0[1] + (slot0.roundNum - 1) * uv0[2]
	slot0.curScore = slot0.curScore + slot1

	setText(slot0.curScoreTxt, slot0.curScore)
	setLocalPosition(slot0.scoreAni, Vector3(0, 250, 0))
	setText(slot0.scoreAni, "+" .. slot1)
	setActive(slot0.scoreAni, true)
	LeanTween.moveY(slot0.scoreAni, 300, 1):setOnComplete(System.Action(function ()
		setActive(uv0.scoreAni, false)
	end))

	slot2 = 0.5

	LeanTween.value(go(slot0.curScoreTxt), slot0.curScore, slot0.curScore + (uv1[slot0.roundNum] or uv1[#uv1]) * slot0.curTime, slot2):setOnUpdate(System.Action_float(function (slot0)
		setText(uv0.curScoreTxt, math.ceil(slot0))
	end)):setOnComplete(System.Action(function ()
		uv0.curScore = uv1

		setText(uv0.curScoreTxt, uv0.curScore)
	end))
	LeanTween.value(go(slot0.curTimeTxt), slot0.curTime, 0, slot2):setOnUpdate(System.Action_float(function (slot0)
		setText(uv0.curTimeTxt, math.ceil(slot0))
	end)):setOnComplete(System.Action(function ()
		uv0.curScore = uv1

		setText(uv0.curTimeTxt, 0)
	end))
	onButton(slot0, slot0.correctBar, function ()
		setActive(uv0.correctBar, false)
		setActive(uv0.scoreAni, false)
		uv0:initGameData()
		uv0:startGame()
	end, SFX_PANEL)
	slot0:managedTween(LeanTween.delayedCall, function ()
		if isActive(uv0.correctBar) then
			triggerButton(uv0.correctBar)
		end
	end, uv2, nil)
end

slot0.playTimeOutAni = function(slot0)
	slot1 = slot0.cupContainer
	slot1 = slot1:Find("cup_" .. slot0.forkIndex)

	setParent(slot0.result, slot1:Find("result_node"), false)
	setLocalScale(slot0.result, Vector3.one)
	setLocalPosition(slot0.result, Vector3.zero)
	setActive(slot0.result, true)

	slot2 = slot0.resultAnimator

	slot2:Play(uv0)

	slot2 = slot0.resultDft

	slot2:SetEndEvent(function ()
		uv0.resultDft:SetEndEvent(nil)
	end)
end

slot0.endGame = function(slot0)
	setActive(slot0.failBar, true)
	onButton(slot0, slot0.failBar, function ()
		setActive(uv0.failBar, false)
		uv0:enterResultUI()
	end, SFX_PANEL)
	slot0:managedTween(LeanTween.delayedCall, function ()
		if isActive(uv0.failBar) then
			triggerButton(uv0.failBar)
		end
	end, uv0, nil)
end

slot0.enterResultUI = function(slot0)
	slot0.gameStartFlag = false

	setActive(slot0.endUI, true)
	setText(slot0.endScoreTxt, slot0.curScore)

	slot2 = slot0:GetMGData():GetRuntimeData("elements") and #slot1 > 0 and slot1[1] or 0

	setActive(slot0.newTag, slot2 < slot0.curScore)

	if slot2 <= slot0.curScore then
		slot0:StoreDataToServer({
			slot0.curScore
		})
	end

	setText(slot0.highestScoreTxt, slot2)

	if slot0:GetMGHubData().count > 0 then
		slot0:SendSuccess(0)
	end
end

slot0.OnGetAwardDone = function(slot0, slot1)
	if slot1.cmd == MiniGameOPCommand.CMD_COMPLETE and slot0:GetMGHubData().ultimate == 0 and slot2:getConfig("reward_need") <= slot2.usedtime then
		pg.m02:sendNotification(GAME.SEND_MINI_GAME_OP, {
			hubid = slot2.id,
			cmd = MiniGameOPCommand.CMD_ULTIMATE,
			args1 = {}
		})
	end
end

slot0.onBackPressed = function(slot0)
	if not slot0.gameStartFlag then
		slot0:emit(uv0.ON_BACK_PRESSED)
	else
		setActive(slot0.exitUI, true)
		slot0:pauseGame()
	end
end

return slot0
