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

function slot0.getUIName(slot0)
	return "GuessForkGameUI"
end

function slot0.getBGM(slot0)
	return uv0
end

function slot0.init(slot0)
	slot0.countUI = slot0:findTF("count_ui")
	slot0.countAnimator = slot0:findTF("count_bg/count", slot0.countUI):GetComponent(typeof(Animator))
	slot0.countDft = slot0:findTF("count_bg/count", slot0.countUI):GetComponent(typeof(DftAniEvent))

	slot0.countDft:SetEndEvent(function ()
		setActive(uv0.countUI, false)
		uv0:startGame()
	end)

	slot0.pauseUI = slot0:findTF("pause_ui")
	slot0.resuemBtn = slot0:findTF("box/sure_btn", slot0.pauseUI)

	setText(slot0:findTF("box/content", slot0.pauseUI), i18n("idolmaster_game_tip1"))

	slot0.exitUI = slot0:findTF("exit_ui")
	slot0.exitSureBtn = slot0:findTF("box/sure_btn", slot0.exitUI)
	slot0.exitCancelBtn = slot0:findTF("box/cancel_btn", slot0.exitUI)

	setText(slot0:findTF("box/content", slot0.exitUI), i18n("idolmaster_game_tip2"))

	slot0.endUI = slot0:findTF("end_ui")
	slot0.endSureBtn = slot0:findTF("box/sure_btn", slot0.endUI)

	setText(slot0:findTF("box/cur_score", slot0.endUI), i18n("idolmaster_game_tip3"))

	slot0.endScoreTxt = slot0:findTF("box/cur_score/score", slot0.endUI)
	slot0.newTag = slot0:findTF("new", slot0.endScoreTxt)

	setText(slot0:findTF("box/highest_score", slot0.endUI), i18n("idolmaster_game_tip4"))

	slot0.highestScoreTxt = slot0:findTF("box/highest_score/score", slot0.endUI)
	slot0.gameUI = slot0:findTF("game_ui")
	slot0.returnBtn = slot0:findTF("top/return_btn", slot0.gameUI)
	slot0.pauseBtn = slot0:findTF("top/pause_btn", slot0.gameUI)
	slot0.roundTxt = slot0:findTF("top/title/round/num", slot0.gameUI)
	slot0.roundNum = 0
	slot0.curScoreTxt = slot0:findTF("top/title/score_title/score", slot0.gameUI)
	slot0.curScore = 0

	setText(slot0.curScoreTxt, slot0.curScore)

	slot0.curTimeTxt = slot0:findTF("top/time_bg/time", slot0.gameUI)
	slot0.curTime = 0

	setText(slot0:findTF("top/title/score_title", slot0.gameUI), i18n("idolmaster_game_tip5"))

	slot0.correctBar = slot0:findTF("correct_bar", slot0.gameUI)
	slot0.failBar = slot0:findTF("fail_bar", slot0.gameUI)
	slot0.manjuu = slot0:findTF("play/manjuu", slot0.gameUI)
	slot0.manjuuAnimator = slot0.manjuu:GetComponent(typeof(Animator))
	slot0.manjuuDft = slot0.manjuu:GetComponent(typeof(DftAniEvent))
	slot0.result = slot0:findTF("result", slot0.gameUI)
	slot0.resultAnimator = slot0.result:GetComponent(typeof(Animator))
	slot0.resultDft = slot0.result:GetComponent(typeof(DftAniEvent))
	slot0.scoreAni = slot0:findTF("score", slot0.gameUI)
	slot0.cupContainer = slot0:findTF("cup_container", slot0.gameUI)
	slot0.fork = slot0:findTF("fork", slot0.gameUI)
	slot0.isGuessTime = false
end

function slot0.didEnter(slot0)
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

			setActive(uv0:findTF("select", uv1), true)

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

function slot0.initGameData(slot0)
	slot2 = uv0[math.random(#uv0)]

	eachChild(slot0.cupContainer, function (slot0)
		GetSpriteFromAtlasAsync("ui/minigameui/guessforkgameui", uv0, function (slot0)
			setImageSprite(uv0:findTF("front", uv1), slot0, true)
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

function slot0.startGame(slot0)
	slot0.manjuuAnimator:Play(uv0)

	slot1 = uv1[slot0.roundNum] or uv1[#uv1]

	slot0:playForkAni(function ()
		uv0:startSwap(uv1)
	end)

	slot0.gameStartFlag = true
end

function slot0.playForkAni(slot0, slot1)
	setParent(slot0.fork, slot0:findTF("fork_node", slot0:findTF("cup_" .. slot0.forkIndex, slot0.cupContainer)), false)
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

function slot0.startSwap(slot0, slot1)
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
	slot0:swapCup(slot0:findTF("cup_" .. slot2[1], slot0.cupContainer), slot0:findTF("cup_" .. slot2[2], slot0.cupContainer), function ()
		uv0:startSwap(uv1 - 1)
	end)
end

function slot0.swapCup(slot0, slot1, slot2, slot3)
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

function slot0.startTimer(slot0)
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

function slot0.stopTimer(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

function slot0.pauseGame(slot0)
	slot0:pauseManagedTween()

	if slot0.timer then
		slot0.timer:Pause()
	end

	slot0.manjuuAnimator.speed = 0
	slot0.resultAnimator.speed = 0
end

function slot0.resumeGame(slot0)
	slot0:resumeManagedTween()

	if slot0.timer then
		slot0.timer:Resume()
	end

	slot0.manjuuAnimator.speed = 1
	slot0.resultAnimator.speed = 1
end

function slot0.endRound(slot0, slot1)
	slot0:stopTimer()

	if slot0.selectIndex then
		slot0:playManjuuAni(slot1)
	else
		slot0:playTimeOutAni()
		slot0:endGame()
	end
end

function slot0.playManjuuAni(slot0, slot1)
	slot0.manjuuAnimator:Play(uv0[(slot0:findTF("cup_" .. slot0.selectIndex, slot0.cupContainer).anchoredPosition.x + 480) / 480 + 1])
	slot0.manjuuDft:SetEndEvent(function ()
		uv0.manjuuDft:SetEndEvent(nil)
		setActive(uv0:findTF("select", uv5), false)
		uv0.manjuuAnimator:Play(uv1 and uv2[uv3] or uv4[uv3])
		uv0:playResultAni(uv1)
	end)
end

function slot0.playResultAni(slot0, slot1)
	setParent(slot0.result, slot0:findTF("result_node", slot0:findTF("cup_" .. slot0.selectIndex, slot0.cupContainer)), false)
	setLocalScale(slot0.result, Vector3.one)
	setLocalPosition(slot0.result, Vector3.zero)
	setActive(slot0.result, true)

	if slot1 then
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv0)
		slot0.resultAnimator:Play(uv1)
		slot0.resultDft:SetEndEvent(function ()
			uv0.resultDft:SetEndEvent(nil)
			uv0:showCorrectBar()
		end)
	else
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv2)
		slot0.resultAnimator:Play(uv3[math.random(#uv3)])
		slot0.resultDft:SetEndEvent(function ()
			uv0.resultDft:SetEndEvent(nil)
			uv0:endGame()
		end)
	end
end

function slot0.showCorrectBar(slot0)
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

function slot0.playTimeOutAni(slot0)
	setParent(slot0.result, slot0:findTF("result_node", slot0:findTF("cup_" .. slot0.forkIndex, slot0.cupContainer)), false)
	setLocalScale(slot0.result, Vector3.one)
	setLocalPosition(slot0.result, Vector3.zero)
	setActive(slot0.result, true)
	slot0.resultAnimator:Play(uv0)
	slot0.resultDft:SetEndEvent(function ()
		uv0.resultDft:SetEndEvent(nil)
	end)
end

function slot0.endGame(slot0)
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

function slot0.enterResultUI(slot0)
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

function slot0.OnGetAwardDone(slot0, slot1)
	if slot1.cmd == MiniGameOPCommand.CMD_COMPLETE and slot0:GetMGHubData().ultimate == 0 and slot2:getConfig("reward_need") <= slot2.usedtime then
		pg.m02:sendNotification(GAME.SEND_MINI_GAME_OP, {
			hubid = slot2.id,
			cmd = MiniGameOPCommand.CMD_ULTIMATE,
			args1 = {}
		})
	end
end

function slot0.onBackPressed(slot0)
	if not slot0.gameStartFlag then
		slot0:emit(uv0.ON_BACK_PRESSED)
	else
		setActive(slot0.exitUI, true)
		slot0:pauseGame()
	end
end

return slot0
