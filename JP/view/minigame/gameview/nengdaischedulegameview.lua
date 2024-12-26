slot0 = class("NengDaiScheduleGameView", import("view.base.BaseUI"))
slot1 = 70
slot2 = 105
slot3 = 3
slot4 = 10
slot5 = 2
slot6 = 7
slot7 = {
	1,
	2,
	3,
	4,
	5,
	6,
	7,
	8,
	9,
	10,
	11,
	12
}
slot8 = {
	"read",
	"draw",
	"study",
	"dance",
	"volleyball",
	"run",
	"clean",
	"cook",
	"washClothes",
	"game",
	"walk",
	"sleep"
}
slot9 = {
	"study",
	"study",
	"study",
	"sport",
	"sport",
	"sport",
	"housework",
	"housework",
	"housework",
	"entertainment",
	"entertainment",
	"entertainment"
}
slot10 = {
	"阅读",
	"画画",
	"学习",
	"舞蹈",
	"排球",
	"跑步",
	"打扫",
	"做饭",
	"洗衣服",
	"游戏",
	"散步",
	"睡觉"
}
slot11 = {
	study = "学习",
	sport = "运动",
	housework = "家务",
	entertainment = "娱乐"
}

slot0.getUIName = function(slot0)
	return "NengDaiScheduleGameView"
end

slot0.didEnter = function(slot0)
	slot0:initData()
	slot0:initUI()
	slot0:readyStart()
	slot0:emit(Dorm3dMiniGameMediator.GAME_OPERATION, {
		operationCode = "GAME_READY",
		miniGameId = uv0
	})
end

slot0.initData = function(slot0)
	if (Application.targetFrameRate or 60) > 60 then
		slot1 = 60
	end

	slot0.stepCount = 1 / slot1 * 0.9
	slot0.realTimeStartUp = Time.realtimeSinceStartup
	slot5 = -1
	slot0.timer = Timer.New(function ()
		if uv0.stepCount < Time.realtimeSinceStartup - uv0.realTimeStartUp then
			uv0:onTimer()

			uv0.realTimeStartUp = Time.realtimeSinceStartup
		end
	end, 1 / slot1, slot5)

	for slot5 = 1, #uv0 do
		uv0[slot5] = i18n("dorm3d_nengdai_minigame_behavior" .. slot5)
	end

	uv1.study = i18n("dorm3d_nengdai_minigame_behavior_type1")
	uv1.sport = i18n("dorm3d_nengdai_minigame_behavior_type2")
	uv1.housework = i18n("dorm3d_nengdai_minigame_behavior_type3")
	uv1.entertainment = i18n("dorm3d_nengdai_minigame_behavior_type4")
end

slot0.onTimer = function(slot0)
	slot0.deltaTime = Time.realtimeSinceStartup - slot0.realTimeStartUp

	if not slot0.startSettlement then
		slot0.gameTime = slot0.gameTime - slot0.deltaTime
		slot0.gameStepTime = slot0.gameStepTime + slot0.deltaTime

		if slot0.gameTime < 0 then
			slot0.gameTime = 0
		end
	end

	if slot0.showFlag then
		slot0.showTime = slot0.showTime + slot0.deltaTime

		if uv0 <= slot0.showTime then
			slot0.showTime = slot0.showTime - uv0

			slot0:ChangeMotion()
		end
	end

	if slot0.chooseFlag then
		slot0.chooseTime = slot0.chooseTime - slot0.deltaTime

		if slot0.chooseTime <= 0 then
			if #slot0.playerChoosedScheduleList < 3 * slot0.round then
				for slot4 = #slot0.playerChoosedScheduleList + 1, 3 * slot0.round do
					slot0.playerChoosedScheduleList[slot4] = 0
				end
			end

			slot0:ChangeMotion()
		end
	end

	if slot0.roundSettleFlag then
		slot0.roundSettleTime = slot0.roundSettleTime + slot0.deltaTime

		if uv1 <= slot0.roundSettleTime then
			slot0.roundSettleTime = slot0.roundSettleTime - uv1

			slot0:ChangeMotion()
		end
	end

	slot1 = math.ceil(slot0.gameTime)

	setText(slot0.gameUITime, string.format("%02d", math.floor(slot1 / 60)) .. ":" .. string.format("%02d", slot1 % 60))
	slot0:GamingLogic()

	if slot0.gameTime <= 0 then
		slot0:onGameOver()
	end
end

slot0.initUI = function(slot0)
	slot0.bgTf = slot0:findTF("bg")
	slot0.clickMask = slot0:findTF("clickMask")
	slot0.gameUI = slot0:findTF("ui/gameUI")
	slot0.gameTop = slot0:findTF("top", slot0.gameUI)
	slot0.gameUIScore = slot0:findTF("score/text", slot0.gameTop)
	slot0.gameUITime = slot0:findTF("time/text", slot0.gameTop)
	slot0.gameUILeave = slot0:findTF("btnLeave", slot0.gameUI)

	setActive(slot0.gameTop, false)
	onButton(slot0, slot0.gameUILeave, function ()
		uv0:checkGameExit()
	end, SFX_PANEL)

	slot0.gamingUI = slot0:findTF("gamingUI")
	slot0.gamingShow = slot0:findTF("show", slot0.gamingUI)
	slot0.gamingChoose = slot0:findTF("choose", slot0.gamingUI)
	slot0.gamingSettlement = slot0:findTF("settlement", slot0.gamingUI)

	setActive(slot0.gamingShow, true)
	setActive(slot0.gamingChoose, true)
	setActive(slot0.gamingSettlement, false)
	setActive(slot0.gamingUI, false)
	setText(slot0:findTF("dayList/Monday", slot0.gamingSettlement), i18n("dorm3d_nengdai_minigame_day1"))
	setText(slot0:findTF("dayList/Tuesday", slot0.gamingSettlement), i18n("dorm3d_nengdai_minigame_day2"))
	setText(slot0:findTF("dayList/Wednesday", slot0.gamingSettlement), i18n("dorm3d_nengdai_minigame_day3"))
	setText(slot0:findTF("dayList/Thursday", slot0.gamingSettlement), i18n("dorm3d_nengdai_minigame_day4"))
	setText(slot0:findTF("dayList/Friday", slot0.gamingSettlement), i18n("dorm3d_nengdai_minigame_day5"))
	setText(slot0:findTF("dayList/Saturday", slot0.gamingSettlement), i18n("dorm3d_nengdai_minigame_day6"))
	setText(slot0:findTF("dayList/Sunday", slot0.gamingSettlement), i18n("dorm3d_nengdai_minigame_day7"))
	setText(slot0:findTF("state1", slot0.gamingChoose), i18n("dorm3d_nengdai_minigame_remember"))

	slot4 = "dorm3d_nengdai_minigame_choose"

	setText(slot0:findTF("state2/text", slot0.gamingChoose), i18n(slot4))

	for slot4 = 0, 8 do
		slot5 = slot0:findTF("scheduleList", slot0.gamingChoose):GetChild(slot4):GetChild(0)

		for slot9 = 0, 11 do
			setText(slot5:GetChild(slot9):GetChild(0), uv0[slot9 + 1])
		end
	end

	slot0.count = slot0:findTF("count")

	setActive(slot0.count, true)

	slot1 = slot0.count
	slot1 = slot1:GetComponent(typeof(DftAniEvent))

	slot1:SetEndEvent(function ()
		uv0:gameStart()
	end)
end

slot0.GamingLogic = function(slot0)
	if not slot0.hasDone then
		slot0.hasDone = true

		if slot0.showFlag then
			setActive(slot0:findTF("state1", slot0.gamingChoose), true)
			setActive(slot0:findTF("state2", slot0.gamingChoose), false)
			slot0:ShowSchedule(slot0:findTF("morningSchedule", slot0.gamingShow):GetChild(0), true, 1)
			slot0:ShowSchedule(slot0:findTF("noonSchedule", slot0.gamingShow):GetChild(0), true, 1)
			slot0:ShowSchedule(slot0:findTF("nightSchedule", slot0.gamingShow):GetChild(0), true, 1)
			slot0:SetScheduleFrame(slot0:findTF("morningSchedule", slot0.gamingShow):GetChild(0), "")
			slot0:SetScheduleFrame(slot0:findTF("noonSchedule", slot0.gamingShow):GetChild(0), "")
			slot0:SetScheduleFrame(slot0:findTF("nightSchedule", slot0.gamingShow):GetChild(0), "")

			slot4 = "dorm3d_nengdai_minigame_day" .. slot0.round

			setText(slot0:findTF("day", slot0.gamingShow), i18n(slot4))

			for slot4 = 0, 6 do
				setActive(slot0:findTF("dayEng", slot0.gamingShow):GetChild(slot4), slot4 + 1 == slot0.round)
			end

			for slot4 = 0, 8 do
				slot0:SetScheduleFrame(slot0:findTF("scheduleList", slot0.gamingChoose):GetChild(slot4):GetChild(0), "")
			end

			for slot4 = 0, 8 do
				slot0:ShowSchedule(slot0:findTF("scheduleList", slot0.gamingChoose):GetChild(slot4):GetChild(0), false)
			end

			setActive(slot0:findTF("scoreAdd", slot0.gamingShow), false)
		elseif slot0.chooseFlag then
			setActive(slot0:findTF("state1", slot0.gamingChoose), false)
			setActive(slot0:findTF("state2", slot0.gamingChoose), true)
			slot0:ShowSchedule(slot0:findTF("morningSchedule", slot0.gamingShow):GetChild(0), true, 0, 0)
			slot0:ShowSchedule(slot0:findTF("noonSchedule", slot0.gamingShow):GetChild(0), true, 0, 0)
			slot0:ShowSchedule(slot0:findTF("nightSchedule", slot0.gamingShow):GetChild(0), true, 0, 0)

			slot1 = {}
			slot2 = {
				0,
				1,
				2,
				3,
				4,
				5,
				6,
				7,
				8
			}

			while #slot1 < 3 do
				table.insert(slot1, table.remove(slot2, math.random(#slot2)))
			end

			slot3 = 1

			for slot7 = 0, 8 do
				if table.contains(slot1, slot7) then
					slot0:ShowSchedule(slot0:findTF("scheduleList", slot0.gamingChoose):GetChild(slot7):GetChild(0), true, 2, slot0.showScheduleList[3 * (slot0.round - 1) + slot3])

					slot3 = slot3 + 1
				else
					slot0:ShowSchedule(slot0:findTF("scheduleList", slot0.gamingChoose):GetChild(slot7):GetChild(0), true, 2)
				end

				slot10 = slot0:findTF("scheduleList", slot0.gamingChoose)

				onButton(slot0, slot10:GetChild(slot7), function ()
					if not uv0:IsShowing(uv0:findTF("morningSchedule", uv0.gamingShow):GetChild(0)) then
						uv0:ShowSchedule(uv0:findTF("morningSchedule", uv0.gamingShow):GetChild(0), true, 3, uv0.chooseScheduleList[uv1 + 1])
						uv0:SetScheduleFrame(uv0:findTF("scheduleList", uv0.gamingChoose):GetChild(uv1):GetChild(0), "morningChoose")
					elseif not uv0:IsShowing(uv0:findTF("noonSchedule", uv0.gamingShow):GetChild(0)) then
						uv0:ShowSchedule(uv0:findTF("noonSchedule", uv0.gamingShow):GetChild(0), true, 3, uv0.chooseScheduleList[uv1 + 1])
						uv0:SetScheduleFrame(uv0:findTF("scheduleList", uv0.gamingChoose):GetChild(uv1):GetChild(0), "noonChoose")
					elseif not uv0:IsShowing(uv0:findTF("nightSchedule", uv0.gamingShow):GetChild(0)) then
						uv0:ShowSchedule(uv0:findTF("nightSchedule", uv0.gamingShow):GetChild(0), true, 3, uv0.chooseScheduleList[uv1 + 1])
						uv0:SetScheduleFrame(uv0:findTF("scheduleList", uv0.gamingChoose):GetChild(uv1):GetChild(0), "nightChoose")
						uv0:ChangeMotion()
					end

					removeOnButton(uv0:findTF("scheduleList", uv0.gamingChoose):GetChild(uv1))
				end, SFX_PANEL)
			end
		elseif slot0.roundSettleFlag then
			setActive(slot0:findTF("state1", slot0.gamingChoose), false)
			setActive(slot0:findTF("state2", slot0.gamingChoose), false)
			slot0:ShowSchedule(slot0:findTF("morningSchedule", slot0.gamingShow):GetChild(0), true, 0, slot0.showScheduleList[3 * (slot0.round - 1) + 1])
			slot0:ShowSchedule(slot0:findTF("noonSchedule", slot0.gamingShow):GetChild(0), true, 0, slot0.showScheduleList[3 * (slot0.round - 1) + 2])

			slot5 = 0

			slot0:ShowSchedule(slot0:findTF("nightSchedule", slot0.gamingShow):GetChild(0), true, slot5, slot0.showScheduleList[3 * (slot0.round - 1) + 3])

			slot1 = 0

			for slot5 = 1, 3 do
				slot6 = "wrong"

				if slot0.showScheduleList[3 * (slot0.round - 1) + slot5] == slot0.playerChoosedScheduleList[3 * (slot0.round - 1) + slot5] then
					slot1 = slot1 + 100
					slot6 = "right"
				end

				if slot5 == 1 then
					slot0:SetScheduleFrame(slot0:findTF("morningSchedule", slot0.gamingShow):GetChild(0), slot6)
				elseif slot5 == 2 then
					slot0:SetScheduleFrame(slot0:findTF("noonSchedule", slot0.gamingShow):GetChild(0), slot6)
				elseif slot5 == 3 then
					slot0:SetScheduleFrame(slot0:findTF("nightSchedule", slot0.gamingShow):GetChild(0), slot6)
				end
			end

			slot0.scoreNum = slot0.scoreNum + slot1

			setText(slot0.gameUIScore, slot0.scoreNum)

			slot5 = "scoreAdd"

			setActive(slot0:findTF(slot5, slot0.gamingShow), true)

			for slot5 = 0, 3 do
				setActive(slot0:findTF("scoreAdd", slot0.gamingShow):GetChild(slot5), slot1 == 100 * slot5)
			end

			slot0:emit(Dorm3dMiniGameMediator.GAME_OPERATION, {
				operationCode = "ROUND_RESULT",
				success = slot1 >= 200,
				miniGameId = uv0
			})
		end
	end

	if slot0.showFlag then
		setSlider(slot0:findTF("timeSlider", slot0.gamingChoose), 0, uv1, uv1 - slot0.showTime)
	end

	if slot0.chooseFlag then
		setText(slot0:findTF("state2/chooseTime", slot0.gamingChoose), math.ceil(slot0.chooseTime))
		setSlider(slot0:findTF("timeSlider", slot0.gamingChoose), 0, uv2, slot0.chooseTime)
	end
end

slot0.ChangeMotion = function(slot0)
	if slot0.showFlag then
		slot0.hasDone = false
		slot0.showFlag = false
		slot0.chooseFlag = true
		slot0.roundSettleFlag = false
		slot0.chooseTime = 10

		table.insertto(slot0.RandomPool, uv0)
	elseif slot0.chooseFlag then
		slot0.hasDone = false
		slot0.showFlag = false
		slot0.chooseFlag = false
		slot0.roundSettleFlag = true
	elseif slot0.roundSettleFlag then
		if slot0.round == 7 then
			slot0:onGameOver()
		else
			slot0.hasDone = false
			slot0.showFlag = true
			slot0.chooseFlag = false
			slot0.roundSettleFlag = false
			slot0.round = slot0.round + 1
			slot0.chooseScheduleList = {}
			slot0.RandomPool = Clone(uv0)
		end
	end
end

slot0.ShowSchedule = function(slot0, slot1, slot2, slot3, slot4)
	if slot2 then
		if not slot4 then
			slot5 = math.random(#slot0.RandomPool)
			slot4 = slot0.RandomPool[slot5]

			table.remove(slot0.RandomPool, slot5)
		end

		if slot3 == 1 then
			table.insert(slot0.showScheduleList, slot4)
		end

		if slot3 == 2 then
			table.insert(slot0.chooseScheduleList, slot4)
		end

		if slot3 == 3 then
			table.insert(slot0.playerChoosedScheduleList, slot4)
		end

		for slot8 = 0, 11 do
			setActive(slot1:GetChild(slot8), slot8 == slot4 - 1)
		end

		setActive(slot1:GetChild(12), false)

		if slot4 == 0 then
			setActive(slot1:GetChild(12), true)
		end
	else
		setActive(slot1:GetChild(12), true)
	end
end

slot0.SetScheduleFrame = function(slot0, slot1, slot2)
	for slot6 = 13, slot1.childCount - 1 do
		setActive(slot1:GetChild(slot6), slot1:GetChild(slot6).name == slot2)
	end
end

slot0.IsShowing = function(slot0, slot1)
	return not isActive(slot1:GetChild(12))
end

slot0.readyStart = function(slot0)
	slot0.scoreNum = 0
	slot0.gameTime = uv0
	slot0.gameStepTime = 0
	slot0.showTime = 0
	slot0.roundSettleTime = 0
	slot0.hasDone = false
	slot0.showFlag = true
	slot0.chooseFlag = false
	slot0.roundSettleFlag = false
	slot0.showScheduleList = {}
	slot0.chooseScheduleList = {}
	slot0.playerChoosedScheduleList = {}
	slot0.RandomPool = Clone(uv1)
	slot0.round = 1

	slot0.count:GetComponent(typeof(Animator)):Play("count")
end

slot0.gameStart = function(slot0)
	slot0.gameStartFlag = true

	setActive(slot0.count, false)
	setActive(slot0.gameTop, true)
	setActive(slot0.gamingUI, true)
	setText(slot0.gameUIScore, slot0.scoreNum)
	slot0:timerStart()
end

slot0.timerStart = function(slot0)
	if not slot0.timer.running then
		slot0.realTimeStartUp = Time.realtimeSinceStartup

		slot0.timer:Start()
	end
end

slot0.timerStop = function(slot0)
	if slot0.timer.running then
		slot0.timer:Stop()
	end
end

slot0.pauseGame = function(slot0)
	slot0.gameStop = true

	slot0:timerStop()
end

slot0.resumeGame = function(slot0)
	slot0.gameStop = false

	slot0:timerStart()
end

slot0.onGameOver = function(slot0)
	slot0:timerStop()
	setActive(slot0.clickMask, true)
	setActive(slot0.gameTop, false)
	LeanTween.delayedCall(go(slot0._tf), 0.1, System.Action(function ()
		uv0.gameStartFlag = false

		setActive(uv0.clickMask, false)
		uv0:GameSettlement()
		uv0:emit(Dorm3dMiniGameMediator.GAME_OPERATION, {
			operationCode = "GAME_RESULT",
			score = uv0.scoreNum,
			miniGameId = uv1
		})
	end))
end

slot0.GameSettlement = function(slot0)
	setActive(slot0.gamingShow, false)
	setActive(slot0.gamingChoose, false)
	setActive(slot0.gamingSettlement, true)

	for slot4 = 0, 20 do
		slot0:ShowSchedule(slot0:findTF("scheduleResultList", slot0.gamingSettlement):GetChild(slot4):GetChild(0), true, 0, slot0.playerChoosedScheduleList[slot4 + 1])
	end

	slot0.scoreNum = slot0.scoreNum + 10 * math.ceil(slot0.gameTime)

	setText(slot0:findTF("currentScore/Text", slot0.gamingSettlement), slot0.scoreNum)

	slot2 = PlayerPrefs.GetInt("mg_score_" .. tostring(getProxy(PlayerProxy):getPlayerId()) .. "_" .. uv0) or 0

	setActive(slot0:findTF("currentScore/new", slot0.gamingSettlement), slot2 < slot0.scoreNum)

	if slot2 < slot0.scoreNum then
		PlayerPrefs.SetInt("mg_score_" .. tostring(slot1) .. "_" .. uv0, slot0.scoreNum)
	end

	setText(slot0:findTF("highestScore/Text", slot0.gamingSettlement), slot2)

	slot3 = math.ceil(slot0.gameTime)

	setText(slot0:findTF("remainingTime/Text", slot0.gamingSettlement), string.format("%02d", math.floor(slot3 / 60)) .. ":" .. string.format("%02d", slot3 % 60))
	setText(slot0:findTF("result/Text", slot0.gamingSettlement), slot0:GetEvaluation())
end

slot0.GetEvaluation = function(slot0)
	slot1 = {
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0
	}
	slot2 = {
		study = 0,
		sport = 0,
		housework = 0,
		entertainment = 0
	}

	for slot6, slot7 in ipairs(slot0.playerChoosedScheduleList) do
		if slot7 ~= 0 then
			slot1[slot7] = slot1[slot7] + 1
			slot8 = uv0[slot7]
			slot2[slot8] = slot2[slot8] + 1
		end
	end

	for slot6, slot7 in ipairs(slot1) do
		if slot7 > 16 then
			return uv1[slot6] .. i18n("dorm3d_nengdai_minigame_evaluate2")
		elseif slot7 > 11 then
			return uv1[slot6] .. i18n("dorm3d_nengdai_minigame_evaluate1")
		end
	end

	for slot6, slot7 in pairs(slot2) do
		if slot7 > 20 then
			return i18n("dorm3d_nengdai_minigame_evaluate4") .. uv2[slot6]
		elseif slot7 > 11 then
			return i18n("dorm3d_nengdai_minigame_evaluate3") .. uv2[slot6]
		end
	end

	return i18n("dorm3d_nengdai_minigame_evaluate5")
end

slot0.checkGameExit = function(slot0)
	if not slot0.gameStartFlag then
		slot0:emit(Dorm3dMiniGameMediator.GAME_OPERATION, {
			operationCode = "GAME_CLOSE",
			doTrack = true,
			miniGameId = uv0
		})
		slot0:emit(uv1.ON_BACK_PRESSED)
	else
		if slot0.gameStop then
			return
		end

		slot0:pauseGame()

		if slot0.contextData.isDorm3d then
			pg.NewStyleMsgboxMgr.GetInstance():Show(pg.NewStyleMsgboxMgr.TYPE_MSGBOX, {
				contentText = i18n("mini_game_leave"),
				onConfirm = function ()
					uv0:emit(Dorm3dMiniGameMediator.GAME_OPERATION, {
						operationCode = "GAME_CLOSE",
						doTrack = false,
						miniGameId = uv1
					})
					uv0:emit(uv2.ON_BACK_PRESSED)
				end,
				onClose = function ()
					uv0:resumeGame()
				end
			})
		else
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("mini_game_leave"),
				onYes = function ()
					uv0:emit(Dorm3dMiniGameMediator.GAME_OPERATION, {
						operationCode = "GAME_CLOSE",
						doTrack = false,
						miniGameId = uv1
					})
					uv0:emit(uv2.ON_BACK_PRESSED)
				end,
				onNo = function ()
					uv0:resumeGame()
				end
			})
		end
	end
end

slot0.getMiniGameData = function(slot0)
	if not slot0._mgData then
		slot0._mgData = getProxy(MiniGameProxy):GetMiniGameData(uv0)
	end

	return slot0._mgData
end

slot0.onBackPressed = function(slot0)
	slot0:checkGameExit()
end

slot0.willExit = function(slot0)
	if slot0.timer and slot0.timer.running then
		slot0.timer:Stop()
	end

	slot0.timer = nil
end

return slot0
