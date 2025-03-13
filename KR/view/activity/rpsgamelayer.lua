slot0 = class("RPSGameLayer", import("..base.BaseUI"))
slot1 = 600000000
slot2 = "ui/rpsgameui_atlas"
slot3 = 75
slot4 = 1
slot5 = 2
slot6 = 3
slot7 = 4
slot8 = 5
slot9 = 5
slot10 = 3
slot11 = 0.1
slot12 = 0.1
slot13 = 2
slot14 = 5
slot16 = 140 * 0.7
slot17 = "event show panel closed"
slot18 = "event take card"
slot19 = "event compared card end"
slot20 = {
	["23"] = "action9",
	["13"] = "action3",
	["33"] = "action4",
	["12"] = "action2",
	["11"] = "action1",
	["32"] = "action6",
	["22"] = "action7",
	["21"] = "action8",
	["31"] = "action5"
}

slot21 = function(slot0, slot1, slot2, slot3)
	slot4 = {
		Ctor = function (slot0)
			slot0._tf = uv0
			slot0._event = uv1
			slot0._topCardTpl = uv2
			slot0._bottomCardTpl = uv3

			setActive(slot0._tf, false)
			GetComponent(findTF(slot0._tf, "top/bg/desc/img"), typeof(Image)):SetNativeSize()

			slot4 = Image

			GetComponent(findTF(slot0._tf, "bottom/bg/desc/img"), typeof(slot4)):SetNativeSize()

			slot0._topContent = findTF(slot0._tf, "top/content")
			slot0._bottomContent = findTF(slot0._tf, "bottom/content")
			slot0.topCards = {}
			slot0.bottomCards = {}

			for slot4 = 1, uv4 do
				slot5 = tf(instantiate(slot0._topCardTpl))
				slot6 = tf(instantiate(slot0._bottomCardTpl))

				SetParent(slot5, slot0._topContent)
				SetParent(slot6, slot0._bottomContent)
				setActive(slot5, true)
				setActive(slot6, true)
				table.insert(slot0.topCards, slot5)
				table.insert(slot0.bottomCards, slot6)
			end
		end,
		setCardData = function (slot0, slot1)
			slot2 = slot1.other_cards
			slot3 = slot1.my_cards

			for slot7 = 1, uv0 do
				slot0:setCardChildsVisible(findTF(slot0.topCards[slot7], "ad"), false)
				slot0:setCardChildsVisible(findTF(slot0.bottomCards[slot7], "ad"), false)
				setActive(findTF(slot0.topCards[slot7], "ad/" .. slot2[slot7]), true)
				setActive(findTF(slot0.bottomCards[slot7], "ad/" .. slot3[slot7]), true)
			end
		end,
		setCardChildsVisible = function (slot0, slot1, slot2)
			for slot6 = 1, slot1.childCount do
				setActive(slot1:GetChild(slot6 - 1), slot2)
			end
		end,
		start = function (slot0)
			slot0._countTime = uv0

			slot0:setVisible(true)
		end,
		step = function (slot0, slot1)
			if slot0._countTime then
				slot0._countTime = slot0._countTime - slot1

				if slot0._countTime <= 0 then
					slot0._countTime = nil

					slot0:setVisible(false)
					slot0._event:emit(uv0)

					return
				end
			end
		end,
		setVisible = function (slot0, slot1)
			setActive(slot0._tf, slot1)
		end
	}

	slot4:Ctor()

	return slot4
end

slot22 = function(slot0, slot1)
	slot2 = {
		Ctor = function (slot0)
			slot0._tf = uv0
			slot0._event = uv1
			slot0.btnTake = findTF(slot0._tf, "btnTake")

			setText(findTF(slot0.btnTake, "txt"), i18n("rps_game_take_card"))

			slot4 = function()
				uv0:takeMyCard()
			end

			onButton(slot0._event, slot0.btnTake, slot4, SFX_CONFIRM)

			slot0.myCardTfs = {}

			for slot4 = 1, uv2 do
				slot5 = findTF(slot0._tf, "bottomCard/cardContent/" .. slot4)

				table.insert(slot0.myCardTfs, slot5)
				onButton(slot0._event, slot5, function ()
					if uv0.lockSelect then
						return
					end

					uv0.cardSelectIndex = uv1

					uv0:updateSelectCard()
				end, SFX_CONFIRM)
			end

			slot0.otherCardTfs = {}

			for slot4 = 1, uv2 do
				table.insert(slot0.otherCardTfs, findTF(slot0._tf, "topCard/cardContent/" .. slot4))
			end

			slot0.myHearts = {}
			slot0.otherHearts = {}

			for slot4 = 1, uv3 do
				table.insert(slot0.myHearts, findTF(slot0._tf, "bottomStatus/heart/" .. slot4))
				table.insert(slot0.otherHearts, findTF(slot0._tf, "topStatus/heart/" .. slot4))
			end

			slot0.takeTimeText = findTF(slot0._tf, "takeTime/text")
			slot0.compareTf = findTF(slot0._tf, "compare")
			slot0.spineAnimTf = findTF(slot0._tf, "compare/mask/RPSSpine")
			slot0.spineAnim = GetComponent(slot0.spineAnimTf, typeof(SpineAnimUI))
		end,
		updateSelectCard = function (slot0)
			for slot4 = 1, #slot0.myCardTfs do
				slot5 = slot0.myCardTfs[slot4].anchoredPosition

				if slot0.cardSelectIndex and slot0.cardSelectIndex == slot4 then
					slot0.myCardTfs[slot4].anchoredPosition = Vector2(slot5.x, 100)

					setActive(findTF(slot0.myCardTfs[slot4], "AD/select"), true)
				else
					slot0.myCardTfs[slot4].anchoredPosition = Vector2(slot5.x, 0)

					setActive(findTF(slot0.myCardTfs[slot4], "AD/select"), false)
				end
			end
		end,
		updateDetail = function (slot0, slot1)
			slot2 = slot1.my_cards
			slot4 = slot1.my_heart
			slot5 = slot1.other_heart
			slot0.myCardNum = #slot2
			slot0.otherCardNum = #slot1.other_cards

			setActive(slot0.btnTake, #slot2 ~= 0)

			for slot9 = 1, #slot0.myCardTfs do
				if slot9 <= #slot2 then
					slot0:updateCardIndex(slot0.myCardTfs[slot9], slot2[slot9], false)
				end

				setActive(slot0.myCardTfs[slot9], slot9 <= #slot2)
			end

			for slot9 = 1, #slot0.otherCardTfs do
				slot0:updateCardCount(slot0.otherCardTfs[slot9], #slot3)

				if slot0.otherCardNum <= 0 then
					setActive(slot0.otherCardTfs[slot9], false)
				else
					setActive(slot0.otherCardTfs[slot9], slot9 <= 1)
				end
			end

			for slot9 = 1, #slot0.myHearts do
				setActive(slot0.myHearts[slot9], slot9 <= slot4)
			end

			for slot9 = 1, #slot0.otherHearts do
				setActive(slot0.otherHearts[slot9], slot9 <= slot5)
			end

			slot0.takeTimeText.anchoredPosition = Vector2(-(uv0 - slot0.myCardNum) * uv1, 0)
		end,
		updateCardCount = function (slot0, slot1, slot2)
			setText(findTF(slot1, "text"), tostring(slot2))
		end,
		updateCardIndex = function (slot0, slot1, slot2)
			slot0:setCardChildsVisible(findTF(slot1, "AD"), false)
			setActive(findTF(slot1, "AD/" .. slot2), true)
		end,
		setCardChildsVisible = function (slot0, slot1, slot2)
			for slot6 = 1, slot1.childCount do
				setActive(slot1:GetChild(slot6 - 1), slot2)
			end
		end,
		start = function (slot0)
			slot0.cardSelectIndex = nil

			slot0:updateLock(false)
			slot0:setVisible(false)
			setActive(slot0.compareTf, false)
		end,
		step = function (slot0, slot1)
			if slot0.myCardTime and not slot0.myCardCompared and slot0.myCardTime > 0 then
				slot0.myCardTime = slot0.myCardTime - slot1

				if slot0.myCardTime <= 0 then
					slot0.myCardTime = nil
					slot0.cardSelectIndex = math.random(1, slot0.myCardNum)

					slot0:takeMyCard()
				end
			end

			if not slot0.comparedShowTime and slot0.myCardCompared and slot0.otherCardCompared then
				slot0.comparedShowTime = uv0
			end

			if slot0.comparedShowTime and slot0.comparedShowTime > 0 then
				slot0.comparedShowTime = slot0.comparedShowTime - slot1

				if slot0.comparedShowTime <= 0 then
					slot0.comparedShowTime = 0

					setActive(slot0.compareTf, true)
					slot0:SetActionWithFinishCallback(slot0.spineAnim, uv1[slot0.myCardCompared .. slot0.otherCardCompared], 0, function ()
						setActive(uv0.compareTf, false)

						uv0.comparedStepTime = uv1
					end, true, function ()
					end)
				end
			end

			if slot0.comparedStepTime and slot0.comparedStepTime > 0 then
				slot0.comparedStepTime = slot0.comparedStepTime - slot1

				if slot0.comparedStepTime and slot0.comparedStepTime <= 0 then
					slot0.comparedStepTime = nil
					slot0.comparedShowTime = nil
					slot0.myCardCompared = nil
					slot0.otherCardCompared = nil

					slot0._event:emit(uv3)
				end
			end

			if slot0.myCardTime then
				setText(slot0.takeTimeText, tostring(math.ceil(slot0.myCardTime)))
			else
				setText(slot0.takeTimeText, "")
			end

			if slot0.myCardCompared and isActive(slot0.btnTake) then
				setActive(slot0.btnTake, false)
			elseif not slot0.myCardCompared and not isActive(slot0.btnTake) then
				setActive(slot0.btnTake, true)
			end
		end,
		startUp = function (slot0)
			slot0.myCardTime = uv0

			slot0:setVisible(true)
		end,
		setMyCompareCard = function (slot0, slot1)
			slot0.myCardCompared = slot1
		end,
		setOtherCompareCard = function (slot0, slot1)
			slot0.otherCardCompared = slot1
		end,
		takeMyCard = function (slot0)
			if slot0.lockSelect then
				return
			end

			if slot0.myCardNum == 1 and not slot0.cardSelectIndex then
				slot0.cardSelectIndex = 1
			end

			if slot0.cardSelectIndex then
				slot0._event:emit(uv0, slot0.cardSelectIndex)

				slot0.cardSelectIndex = nil

				slot0:updateLock(true)
				slot0:updateSelectCard()
			end
		end,
		updateLock = function (slot0, slot1)
			slot0.myCardTime = not slot1 and uv0 or nil
			slot0.lockSelect = slot1
		end,
		setVisible = function (slot0, slot1)
			setActive(slot0._tf, slot1)
		end,
		SetActionWithFinishCallback = function (slot0, slot1, slot2, slot3, slot4, slot5, slot6)
			if slot4 or slot6 then
				slot1:SetActionCallBack(function (slot0)
					if slot0 == "finish" and uv0 then
						uv1:SetActionCallBack(nil)
						uv0()
					elseif slot0 == "action" and uv2 then
						uv2()
					end
				end)
			else
				slot1:SetActionCallBack(nil)
			end

			slot1:SetAction(slot2, slot3)
		end,
		dispose = function (slot0)
			slot0.spineAnim:SetActionCallBack(nil)
		end
	}

	slot2:Ctor()

	return slot2
end

slot0.getUIName = function(slot0)
	return "RPSGameUI"
end

slot0.didEnter = function(slot0)
	slot0:initEvent()
	slot0:initData()
	slot0:initUI()
	slot0:initGameUI()
	slot0:readyStart()
end

slot0.initEvent = function(slot0)
	slot0:bind(uv0, function (slot0, slot1, slot2)
		if uv0.myTakeCard == uv0.otherTakeCard + 1 or uv0.myTakeCard + 2 == uv0.otherTakeCard then
			uv0.gameData.my_heart = uv0.gameData.my_heart - 1

			uv0:sendGamingNotice(2)
		elseif uv0.myTakeCard ~= uv0.otherTakeCard then
			uv0.gameData.other_heart = uv0.gameData.other_heart - 1

			uv0:sendGamingNotice(1)
		else
			uv0:sendGamingNotice(3)
		end

		uv0.detailPanel:updateDetail(uv0.gameData)

		if uv0.gameData.my_heart == 0 or uv0.gameData.other_heart == 0 or #uv0.gameData.my_cards == 0 then
			uv0.gameState = uv1
			uv0.gameStartFlag = false

			uv0:showSettlement()
		else
			uv0.gameState = uv2
			uv0.otherTakeCard = nil
			uv0.myTakeCard = nil

			uv0.detailPanel:updateLock(false)
		end
	end)
	slot0:bind(uv3, function (slot0, slot1, slot2)
		uv0.gameState = uv1

		if uv0.detailPanel then
			uv0.detailPanel:startUp()
		end
	end)
	slot0:bind(uv4, function (slot0, slot1, slot2)
		if uv0.gameState == uv1 then
			uv0.gameState = uv2
			uv0.myTakeCard = table.remove(uv0.gameData.my_cards, slot1)

			uv0.detailPanel:setMyCompareCard(uv0.myTakeCard)
			uv0.detailPanel:updateDetail(uv0.gameData)
		end
	end)
end

slot0.sendGamingNotice = function(slot0, slot1)
	slot0:emit(Dorm3dMiniGameMediator.GAME_OPERATION, {
		operationCode = "GAME_RPS_RESULT",
		index = slot1,
		miniGameId = uv0
	})
end

slot0.initData = function(slot0)
	slot1 = Application.targetFrameRate <= 60 and Application.targetFrameRate or 60
	slot0.stepCount = 1 / slot1
	slot0.realTimeStartUp = Time.realtimeSinceStartup
	slot0.timer = Timer.New(function ()
		if uv0.stepCount < Time.realtimeSinceStartup - uv0.realTimeStartUp then
			uv0:onTimer()

			uv0.realTimeStartUp = Time.realtimeSinceStartup
		end
	end, 1 / slot1, -1)
end

slot0.initUI = function(slot0)
	slot0.backSceneTf = findTF(slot0._tf, "scene_container/scene_background")
	slot0.sceneTf = findTF(slot0._tf, "scene_container/scene")
	slot0.bgTf = findTF(slot0._tf, "bg")
	slot0.clickMask = findTF(slot0._tf, "clickMask")
	slot0.settlementUI = findTF(slot0._tf, "pop/SettleMentUI")

	onButton(slot0, findTF(slot0.settlementUI, "btnOver"), function ()
		uv0:checkGameExit()
	end, SFX_CANCEL)
	SetActive(slot0.settlementUI, false)
end

slot0.initGameUI = function(slot0)
	slot0.gameUI = findTF(slot0._tf, "ui/gameUI")

	onButton(slot0, findTF(slot0.gameUI, "btnLeave"), function ()
		uv0:checkGameExit()
	end)

	slot0.dragDelegate = GetOrAddComponent(slot0.sceneTf, "EventTriggerListener")
	slot0.dragDelegate.enabled = true
	slot1 = slot0.dragDelegate

	slot1:AddPointDownFunc(function (slot0, slot1)
	end)

	slot0.showPanel = uv0(findTF(slot0.sceneTf, "showPanel"), slot0, findTF(slot0.sceneTf, "tpls/card_1"), findTF(slot0.sceneTf, "tpls/card_2"))
	slot0.detailPanel = uv1(findTF(slot0.sceneTf, "detailPanel"), slot0)
end

slot0.Update = function(slot0)
	if slot0.gameStop or slot0.settlementFlag then
		return
	end

	if IsUnityEditor then
		-- Nothing
	end
end

slot0.clearUI = function(slot0)
	setActive(slot0.sceneTf, false)
	setActive(slot0.settlementUI, false)
	setActive(slot0.gameUI, false)
end

slot0.readyStart = function(slot0)
	slot0:gameStart()
end

slot0.gameStart = function(slot0)
	setActive(findTF(slot0._tf, "scene_container"), true)
	setActive(findTF(slot0.bgTf, "on"), false)
	setActive(slot0.gameUI, true)

	slot0.gameStartFlag = true
	slot0.scoreNum = 0
	slot0.gameStepTime = 0
	slot0.gameTime = uv0
	slot0.gameData = slot0:createGameData()
	slot0.gameState = uv1

	slot0.showPanel:setCardData(slot0.gameData)
	slot0.detailPanel:updateDetail(slot0.gameData)
	slot0:updateGameUI()
	slot0:timerStart()

	if slot0.showPanel then
		slot0.showPanel:start()
	end

	if slot0.detailPanel then
		slot0.detailPanel:start()
	end
end

slot0.createGameData = function(slot0)
	slot1 = {
		1,
		2,
		3
	}
	slot2 = {
		1,
		2,
		3
	}

	for slot6 = 4, uv0 do
		table.insert(slot1, math.random(1, 3))
		table.insert(slot2, math.random(1, 3))
	end

	table.sort(slot1, function (slot0, slot1)
		return slot0 < slot1
	end)
	table.sort(slot2, function (slot0, slot1)
		return slot0 < slot1
	end)

	return {
		other_cards = slot1,
		my_cards = slot2,
		my_heart = uv1,
		other_heart = uv1
	}
end

slot0.transformColor = function(slot0, slot1)
	return Color.New(tonumber(string.sub(slot1, 1, 2), 16) / 255, tonumber(string.sub(slot1, 3, 4), 16) / 255, tonumber(string.sub(slot1, 5, 6), 16) / 255)
end

slot0.onTimer = function(slot0)
	slot0:gameStep()
end

slot0.gameStep = function(slot0)
	slot0.deltaTime = Time.realtimeSinceStartup - slot0.realTimeStartUp
	slot0.gameTime = slot0.gameTime - slot0.deltaTime
	slot0.gameStepTime = slot0.gameStepTime + slot0.deltaTime

	if slot0.gameTime < 0 then
		slot0.gameTime = 0
	end

	slot0:updateGameUI()

	if slot0.showPanel then
		slot0.showPanel:step(slot0.deltaTime)
	end

	if slot0.detailPanel then
		slot0.detailPanel:step(slot0.deltaTime)
	end

	slot0:updateOtherTakeCard()

	if slot0.gameTime <= 0 then
		slot0:onGameOver(0)

		return
	end
end

slot0.updateOtherTakeCard = function(slot0)
	if slot0.gameState == uv0 or slot0.gameState == uv1 then
		if not slot0.otherTakeCard and not slot0.otherTakeTime then
			slot0.otherTakeTime = math.random(1, uv2)
		end

		if slot0.otherTakeTime and slot0.otherTakeTime > 0 then
			slot0.otherTakeTime = slot0.otherTakeTime - slot0.deltaTime

			if slot0.otherTakeTime <= 0 then
				slot0.otherTakeCard = table.remove(slot0.gameData.other_cards, math.random(1, #slot0.gameData.other_cards))

				slot0.detailPanel:updateDetail(slot0.gameData)
				slot0.detailPanel:setOtherCompareCard(slot0.otherTakeCard)

				slot0.otherTakeTime = nil
			end
		end
	end
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

slot0.updateGameUI = function(slot0)
end

slot0.onGameOver = function(slot0, slot1)
	if slot0.settlementFlag then
		return
	end

	slot0:timerStop()

	slot0.settlementFlag = true

	setActive(slot0.clickMask, true)
	setActive(findTF(slot0._tf, "scene_container"), false)
	setActive(slot0.gameUI, false)
	LeanTween.delayedCall(go(slot0._tf), slot1, System.Action(function ()
		uv0.settlementFlag = false
		uv0.gameStartFlag = false

		setActive(uv0.clickMask, false)
		uv0:showSettlement()
	end))
end

slot0.showSettlement = function(slot0)
	slot1 = uv0 - slot0.gameData.other_heart
	slot2 = uv0 - slot0.gameData.my_heart

	setText(findTF(slot0.settlementUI, "ad/score/score_1"), slot1)
	setText(findTF(slot0.settlementUI, "ad/score/score_2"), slot2)
	setActive(findTF(slot0.settlementUI, "ad/win"), slot2 <= slot1)
	setActive(findTF(slot0.settlementUI, "ad/defeat"), slot1 < slot2)
	slot0.detailPanel:setVisible(false)

	if slot1 >= (PlayerPrefs.GetInt("mg_score_" .. tostring(getProxy(PlayerProxy):getPlayerId()) .. "_" .. uv1) or 0) then
		PlayerPrefs.SetInt("mg_score_" .. tostring(slot3) .. "_" .. uv1, slot1)
	end

	slot0:emit(Dorm3dMiniGameMediator.GAME_OPERATION, {
		operationCode = "GAME_RESULT",
		win = slot2 <= slot1,
		score = slot1,
		high_score = slot4,
		miniGameId = uv1
	})
	setActive(slot0.settlementUI, true)
end

slot0.resumeGame = function(slot0)
	slot0.gameStop = false

	slot0:timerStart()
end

slot0.stopGame = function(slot0)
	slot0.gameStop = true

	slot0:timerStop()
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

		slot0:stopGame()

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

slot0.willExit = function(slot0)
	if slot0.detailPanel then
		slot0.detailPanel:dispose()
	end

	if slot0._tf and LeanTween.isTweening(go(slot0._tf)) then
		LeanTween.cancel(go(slot0._tf))
	end

	if slot0.timer and slot0.timer.running then
		slot0.timer:Stop()
	end

	Time.timeScale = 1
	slot0.timer = nil
end

return slot0
