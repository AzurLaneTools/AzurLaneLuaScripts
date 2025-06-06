slot0 = class("RopingCowGameView", import("..BaseMiniGameView"))
slot1 = "story-richang-westdaily"
slot2 = "event:/ui/ddldaoshu2"
slot3 = "event:/ui/niujiao"
slot4 = "event:/ui/taosheng"
slot5 = 60
slot6 = {
	{
		20,
		{
			0,
			0.25
		}
	},
	{
		40,
		{
			0.5,
			0.5
		}
	},
	{
		50,
		{
			0.5,
			1
		}
	},
	{
		60,
		{
			1,
			1.5
		}
	}
}
slot7 = {
	{
		speed = 800,
		score = 300
	},
	{
		speed = 700,
		score = 200
	},
	{
		speed = 600,
		score = 100
	},
	{
		speed = 500,
		score = 50
	}
}
slot8 = {
	{
		20,
		{
			300,
			300,
			200,
			200
		}
	},
	{
		40,
		{
			200,
			300,
			300,
			200
		}
	},
	{
		50,
		{
			150,
			250,
			300,
			300
		}
	},
	{
		60,
		{
			100,
			100,
			400,
			400
		}
	}
}
slot9 = {
	-50,
	50
}
slot10 = 0.75
slot11 = 1700
slot12 = 4
slot13 = 0
slot14 = 1
slot15 = 2
slot16 = "cow_event_capture"
slot17 = "player_event_capture"
slot21 = "idol"
slot22 = "miss"
slot23 = "get"
slot24 = "throw"
slot25 = "event_capture"
slot26 = "scene_item_type_time"
slot28 = {
	{
		name = "backGround/2/jiujiuA",
		type = slot26,
		params = {
			15,
			20
		},
		states = {
			1,
			2,
			3
		}
	},
	{
		name = "backGround/2/jiujiuB",
		type = slot26,
		params = {
			15,
			20
		},
		states = {
			1,
			2
		}
	},
	{
		name = "backGround/2/jiujiuC",
		trigger = true,
		type = slot26,
		params = {
			15,
			20
		}
	},
	{
		name = "backGround/3/jiujiuD",
		trigger = true,
		type = slot26,
		params = {
			20,
			22
		}
	},
	{
		name = "backGround/3/train",
		trigger = true,
		type = slot26,
		params = {
			20,
			23
		}
	},
	{
		name = "backGround/2/saloon",
		type = slot26,
		params = {
			15,
			20
		},
		states = {
			1,
			2,
			3
		}
	},
	{
		name = "backGround/1/meow",
		type = slot26,
		params = {
			15,
			20
		},
		states = {
			1,
			2
		}
	},
	{
		name = "backGround/1/sheriff",
		type = "scene_item_type_event",
		events = {
			"player_event_miss",
			"player_event_get",
			"player_event_cd"
		},
		states = {
			1,
			2,
			3
		}
	}
}
slot29 = "state"
slot30 = "trigger"

slot31 = function(slot0, slot1, slot2)
	slot3 = {
		ctor = function (slot0)
			slot0._tplCows = uv0
			slot0._container = uv1
			slot0._event = uv2
			slot0.cows = {}
			slot0.cowWeights = {}

			for slot4 = 1, #uv3 do
				slot0.cowWeights[slot4] = {}
				slot6 = 0

				for slot10, slot11 in ipairs(uv3[slot4][2]) do
					table.insert(slot0.cowWeights[slot4], slot6 + slot11)
				end
			end
		end,
		start = function (slot0)
			slot0.nextCreateTime = 0
			slot0.lastTime = uv0

			slot0:clear()
		end,
		step = function (slot0, slot1)
			slot0.lastTime = slot0.lastTime - Time.deltaTime

			if slot0.nextCreateTime < slot1 then
				slot0.nextCreateTime = slot1 + slot0:getNextCreateCowTime()

				slot0:createCow()
			end

			for slot5 = 1, #slot0.cows do
				slot6 = slot0.cows[slot5].tf
				slot8 = slot6.anchoredPosition
				slot8.x = slot8.x - slot0.cows[slot5].data.speed * Time.deltaTime
				slot9 = slot8.x

				if slot6.anchoredPosition.x >= 0 and slot9 <= 0 then
					slot0:setCowAniamtion(slot6, uv0)
				end

				slot6.anchoredPosition = slot8
			end

			for slot5 = #slot0.cows, 1, -1 do
				slot6 = slot0.cows[slot5].tf
				slot7 = slot6.anchoredPosition

				if slot6.anchoredPosition.x <= -uv1 then
					slot0:cowLeave(table.remove(slot0.cows, slot5).tf)
				end
			end
		end,
		captureCow = function (slot0, slot1)
			slot2 = nil

			for slot6 = #slot0.cows, 1, -1 do
				slot7 = slot0.cows[slot6].tf
				slot8 = slot7.anchoredPosition

				if uv0[1] <= slot7.anchoredPosition.x and slot7.anchoredPosition.x <= uv0[2] then
					if not slot2 then
						slot2 = slot6
					elseif slot0.cows[slot2].tf.anchoredPosition.x - slot7.anchoredPosition.x >= 0 then
						slot2 = slot6
					end
				end
			end

			if slot2 then
				slot0:setCowAniamtion(table.remove(slot0.cows, slot2).tf, uv1)

				if slot1 then
					slot1(true)
				end

				pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv2)
				slot0._event:emit(uv3, slot3.data.score)
			elseif slot1 then
				slot1(false)
			end
		end,
		clear = function (slot0)
			for slot4 = 1, #slot0.cows do
				Destroy(slot0.cows[slot4].tf)
			end

			slot0.cows = {}
		end,
		destroy = function (slot0)
			slot0:clear()
		end,
		createCow = function (slot0)
			slot2 = slot0.cowWeights[slot0:getCowWeightIndex()]
			slot3 = math.random(0, slot2[#slot2])
			slot4 = nil

			for slot8 = 1, #slot2 do
				if slot3 < slot2[slot8] then
					slot4 = slot8

					break
				end
			end

			slot4 = slot4 or math.random(1, #uv0)
			slot5 = tf(Instantiate(slot0._tplCows[slot4]))

			SetActive(slot5, true)
			SetParent(slot5, slot0._container)

			slot5.anchoredPosition = Vector3(uv1, 0, 0)

			slot0:setCowAniamtion(slot5, uv2)
			GetOrAddComponent(findTF(slot5, "anim"), typeof(DftAniEvent)):SetEndEvent(function ()
				uv0:cowLeave(uv1)
			end)
			table.insert(slot0.cows, {
				tf = slot5,
				data = Clone(uv0[slot4])
			})
		end,
		getCowWeightIndex = function (slot0)
			for slot4 = 1, #uv0 do
				if slot0.lastTime and slot0.lastTime < uv0[slot4][1] then
					return slot4
				end
			end

			return #uv0
		end,
		getNextCreateCowTime = function (slot0)
			slot1 = nil

			for slot5 = 1, #uv0 do
				if slot0.lastTime < uv0[slot5][1] then
					slot1 = uv0[slot5][2]

					return 0.3 + slot1[1] + math.random() * (slot1[2] - slot1[1])
				end
			end

			slot1 = uv0[#uv0][2]

			return math.random(slot1[1], slot1[2])
		end,
		setCowAniamtion = function (slot0, slot1, slot2)
			GetComponent(findTF(slot1, "anim"), typeof(Animator)):SetInteger("state", slot2)
		end,
		cowLeave = function (slot0, slot1)
			Destroy(slot1)
		end
	}

	slot3:ctor()

	return slot3
end

slot32 = function(slot0, slot1)
	slot2 = {
		ctor = function (slot0)
			slot0._playerTf = uv0
			slot0._initPosition = slot0._playerTf.anchoredPosition
			slot0._animator = GetComponent(findTF(slot0._playerTf, "img"), typeof(Animator))

			slot0:setPlayerAnim(uv1)

			slot0._event = uv2
			slot0.playerDft = GetOrAddComponent(findTF(slot0._playerTf, "img"), typeof(DftAniEvent))

			slot0.playerDft:SetTriggerEvent(function ()
				uv0._event:emit(uv1, nil, function (slot0)
					if slot0 then
						uv0:setPlayerAnim(uv1)
						uv0._event:emit(uv2)
					else
						uv0:setPlayerAnim(uv3)
					end
				end)
			end)
			slot0.playerDft:SetEndEvent(function ()
				uv0._event:emit(uv1)
			end)
		end,
		throw = function (slot0)
			if slot0.captureCdTime then
				return
			end

			slot0.captureCdTime = uv0

			slot0:setPlayerAnim(uv1)
			pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv2)
		end,
		setPlayerAnim = function (slot0, slot1)
			slot0._animator:SetTrigger(slot1)
		end,
		start = function (slot0)
			slot0.captureCdTime = 0
		end,
		getThrowTime = function (slot0)
			return slot0.captureCdTime
		end,
		step = function (slot0, slot1)
			if slot0.captureCdTime then
				if slot0.captureCdTime < 0 then
					slot0.captureCdTime = nil

					slot0:setPlayerAnim(uv0)
					slot0._event:emit(uv1)
				else
					slot0.captureCdTime = slot0.captureCdTime - Time.deltaTime
				end
			end
		end,
		destory = function (slot0)
		end
	}

	slot2:ctor()

	return slot2
end

slot33 = function(slot0)
	slot1 = {
		ctor = function (slot0)
			slot0._backSceneTf = uv0

			if not slot0.sceneItems then
				slot0.sceneItems = {}

				for slot4 = 1, #uv1 do
					table.insert(slot0.sceneItems, {
						tf = findTF(slot0._backSceneTf, uv1[slot4].name),
						data = uv1[slot4]
					})
				end
			end
		end,
		onEventHandle = function (slot0, slot1)
			for slot5 = 1, #slot0.sceneItems do
				slot7 = slot0.sceneItems[slot5].tf

				if slot0.sceneItems[slot5].data.type == uv0 then
					for slot12, slot13 in ipairs(slot6.events) do
						if slot13 == slot1 and slot6.states then
							slot0:changeSceneItemAnim(uv1, slot6.states[slot12], slot7)
						end
					end
				end
			end
		end,
		step = function (slot0, slot1)
			for slot5 = 1, #slot0.sceneItems do
				slot6 = slot0.sceneItems[slot5]
				slot8 = slot6.tf

				if slot6.data.type == uv0 then
					if not slot6.time then
						slot6.time = math.random(slot7.params[1], slot7.params[2])
					elseif slot6.time > 0 then
						slot6.time = slot6.time - Time.deltaTime
					else
						slot6.time = math.random(slot7.params[1], slot7.params[2])

						if slot7.states then
							slot0:changeSceneItemAnim(uv1, slot7.states[math.random(1, #slot7.states)], slot8)
						elseif slot7.trigger then
							slot0:changeSceneItemAnim(uv2, nil, slot8)
						end
					end
				end
			end
		end,
		changeSceneItemAnim = function (slot0, slot1, slot2, slot3)
			slot4 = GetComponent(slot3, typeof(Animator))

			if slot1 == uv0 then
				slot4:SetInteger("state", slot2)
			elseif slot1 == uv1 then
				slot4:SetTrigger("trigger")
			end
		end
	}

	slot1:ctor()

	return slot1
end

slot0.getUIName = function(slot0)
	return "GameRoomRopingCowUI"
end

slot0.getBGM = function(slot0)
	return uv0
end

slot0.didEnter = function(slot0)
	slot0:initEvent()
	slot0:initData()
	slot0:initUI()
	slot0:initGameUI()
	slot0:updateMenuUI()
	slot0:openMenuUI()
end

slot0.initEvent = function(slot0)
	slot0:bind(uv0, function (slot0, slot1, slot2)
		uv0:addScore(slot1)
		uv0:onEventHandle(uv1)
	end)
	slot0:bind(uv1, function (slot0, slot1, slot2)
		if uv0._cowController then
			uv0._cowController:captureCow(slot2)
		end

		uv0:onEventHandle(uv1)
	end)
	slot0:bind(uv2, function (slot0, slot1, slot2)
		uv0:onEventHandle(uv1)
	end)
	slot0:bind(uv3, function (slot0, slot1, slot2)
		uv0:onEventHandle(uv1)
	end)
	slot0:bind(uv4, function (slot0, slot1, slot2)
		uv0:onEventHandle(uv1)
	end)
end

slot0.onEventHandle = function(slot0, slot1)
	if slot0._sceneItemController then
		slot0._sceneItemController:onEventHandle(slot1)
	end
end

slot0.initData = function(slot0)
	if (Application.targetFrameRate or 60) > 60 then
		slot1 = 60
	end

	slot0.timer = Timer.New(function ()
		uv0:onTimer()
	end, 1 / slot1, -1)
end

slot0.initUI = function(slot0)
	slot0.backSceneTf = findTF(slot0._tf, "scene_background")
	slot0.sceneTf = findTF(slot0._tf, "scene")
	slot0.clickMask = findTF(slot0._tf, "clickMask")
	slot0.countUI = findTF(slot0._tf, "pop/CountUI")
	slot0.countAnimator = GetComponent(findTF(slot0.countUI, "count"), typeof(Animator))
	slot0.countDft = GetOrAddComponent(findTF(slot0.countUI, "count"), typeof(DftAniEvent))

	slot0.countDft:SetTriggerEvent(function ()
	end)
	slot0.countDft:SetEndEvent(function ()
		setActive(uv0.countUI, false)
		uv0:gameStart()
	end)

	slot0.leaveUI = findTF(slot0._tf, "pop/LeaveUI")

	onButton(slot0, findTF(slot0.leaveUI, "ad/btnOk"), function ()
		uv0:resumeGame()
		uv0:onGameOver()
	end, SFX_CANCEL)
	onButton(slot0, findTF(slot0.leaveUI, "ad/btnCancel"), function ()
		uv0:resumeGame()
	end, SFX_CANCEL)

	slot0.pauseUI = findTF(slot0._tf, "pop/pauseUI")

	onButton(slot0, findTF(slot0.pauseUI, "ad/btnOk"), function ()
		setActive(uv0.pauseUI, false)
		uv0:resumeGame()
	end, SFX_CANCEL)

	slot0.settlementUI = findTF(slot0._tf, "pop/SettleMentUI")

	onButton(slot0, findTF(slot0.settlementUI, "ad/btnOver"), function ()
		setActive(uv0.settlementUI, false)
		uv0:openMenuUI()
	end, SFX_CANCEL)

	slot0.menuUI = findTF(slot0._tf, "pop/menuUI")
	slot0.battleScrollRect = GetComponent(findTF(slot0.menuUI, "battList"), typeof(ScrollRect))
	slot0.totalTimes = slot0:getGameTotalTime()

	scrollTo(slot0.battleScrollRect, 0, 1 - (slot0:getGameUsedTimes() - 4 < 0 and 0 or slot0:getGameUsedTimes() - 4) / (slot0.totalTimes - 4))
	onButton(slot0, findTF(slot0.menuUI, "rightPanelBg/arrowUp"), function ()
		if uv0.battleScrollRect.normalizedPosition.y + 1 / (uv0.totalTimes - 4) > 1 then
			slot0 = 1
		end

		scrollTo(uv0.battleScrollRect, 0, slot0)
	end, SFX_CANCEL)
	onButton(slot0, findTF(slot0.menuUI, "rightPanelBg/arrowDown"), function ()
		if uv0.battleScrollRect.normalizedPosition.y - 1 / (uv0.totalTimes - 4) < 0 then
			slot0 = 0
		end

		scrollTo(uv0.battleScrollRect, 0, slot0)
	end, SFX_CANCEL)
	onButton(slot0, findTF(slot0.menuUI, "btnBack"), function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, findTF(slot0.menuUI, "btnRule"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = uv0:getGameRoomData().game_help
		})
	end, SFX_CANCEL)
	onButton(slot0, findTF(slot0.menuUI, "btnStart"), function ()
		setActive(uv0.menuUI, false)
		uv0:openCoinLayer(false)
		uv0:readyStart()
	end, SFX_CANCEL)

	slot2 = findTF(slot0.menuUI, "tplBattleItem")

	if not slot0.handle then
		slot0.handle = UpdateBeat:CreateListener(slot0.Update, slot0)
	end

	UpdateBeat:AddListener(slot0.handle)
end

slot0.initGameUI = function(slot0)
	slot0.gameUI = findTF(slot0._tf, "ui/gameUI")

	onButton(slot0, findTF(slot0.gameUI, "topRight/btnStop"), function ()
		uv0:stopGame()
		setActive(uv0.pauseUI, true)
	end)
	onButton(slot0, findTF(slot0.gameUI, "btnLeave"), function ()
		uv0:stopGame()
		setActive(uv0.leaveUI, true)
	end)

	slot0.gameTimeS = findTF(slot0.gameUI, "top/time/s")
	slot0.scoreTf = findTF(slot0.gameUI, "top/score")
	slot0.btnCapture = findTF(slot0.gameUI, "btnCapture")
	slot0.captureButton = GetOrAddComponent(slot0.btnCapture, "EventTriggerListener")
	slot1 = slot0.captureButton

	slot1:AddPointDownFunc(function (slot0, slot1)
		if uv0._playerController then
			uv0._playerController:throw()
		end
	end)

	slot1 = findTF(slot0.sceneTf, "cowContainer")
	slot2 = {}

	for slot6 = 1, uv0 do
		table.insert(slot2, findTF(slot0.sceneTf, "cow" .. slot6))
	end

	slot0.sceneScoreTf = findTF(slot0.sceneTf, "score")
	slot0._playerController = uv1(findTF(slot0.sceneTf, "player"), slot0)
	slot0._cowController = uv2(slot2, slot1, slot0)
	slot0._sceneItemController = uv3(slot0.backSceneTf)
end

slot0.Update = function(slot0)
	slot0:AddDebugInput()
end

slot0.AddDebugInput = function(slot0)
	if slot0.gameStop or slot0.settlementFlag then
		return
	end

	if IsUnityEditor and Input.GetKeyDown(KeyCode.S) and slot0._playerController then
		slot0._playerController:throw()
	end
end

slot0.updateMenuUI = function(slot0)
	slot1 = slot0:getGameUsedTimes()
	slot2 = slot0:getGameTimes()
end

slot0.CheckGet = function(slot0)
	setActive(findTF(slot0.menuUI, "got"), false)

	if slot0:getUltimate() and slot0:getUltimate() ~= 0 then
		setActive(findTF(slot0.menuUI, "got"), true)
	end

	if slot0:getUltimate() == 0 then
		if slot0:getGameUsedTimes() < slot0:getGameTotalTime() then
			return
		end

		pg.m02:sendNotification(GAME.SEND_MINI_GAME_OP, {
			hubid = slot0:GetMGHubData().id,
			cmd = MiniGameOPCommand.CMD_ULTIMATE,
			args1 = {}
		})
		setActive(findTF(slot0.menuUI, "got"), true)
	end
end

slot0.openMenuUI = function(slot0)
	setActive(findTF(slot0._tf, "scene_front"), false)
	setActive(findTF(slot0._tf, "scene_background"), false)
	setActive(findTF(slot0._tf, "scene"), false)
	setActive(slot0.gameUI, false)
	setActive(slot0.menuUI, true)
	slot0:openCoinLayer(true)
	slot0:updateMenuUI()
end

slot0.clearUI = function(slot0)
	setActive(slot0.sceneTf, false)
	setActive(slot0.settlementUI, false)
	setActive(slot0.countUI, false)
	setActive(slot0.menuUI, false)
	slot0:openCoinLayer(false)
	setActive(slot0.gameUI, false)
end

slot0.readyStart = function(slot0)
	setActive(slot0.countUI, true)
	slot0.countAnimator:Play("count")
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv0)
end

slot0.gameStart = function(slot0)
	setActive(findTF(slot0._tf, "scene_front"), true)
	setActive(findTF(slot0._tf, "scene_background"), true)
	setActive(findTF(slot0._tf, "scene"), true)
	setActive(slot0.gameUI, true)

	slot0.gameStartFlag = true
	slot0.scoreNum = 0
	slot0.playerPosIndex = 2
	slot0.gameStepTime = 0
	slot0.heart = 3
	slot0.gameTime = uv0

	if slot0._cowController then
		slot0._cowController:start()
	end

	if slot0._playerController then
		slot0._playerController:start()
	end

	slot0:updateGameUI()
	slot0:timerStart()
end

slot0.getGameTimes = function(slot0)
	return slot0:GetMGHubData().count
end

slot0.getGameUsedTimes = function(slot0)
	return slot0:GetMGHubData().usedtime
end

slot0.getUltimate = function(slot0)
	return slot0:GetMGHubData().ultimate
end

slot0.getGameTotalTime = function(slot0)
	return slot0:GetMGHubData():getConfig("reward_need")
end

slot0.changeSpeed = function(slot0, slot1)
end

slot0.onTimer = function(slot0)
	slot0:gameStep()
end

slot0.gameStep = function(slot0)
	slot0.gameTime = slot0.gameTime - Time.deltaTime

	if slot0.gameTime < 0 then
		slot0.gameTime = 0
	end

	slot0.gameStepTime = slot0.gameStepTime + Time.deltaTime

	if slot0._cowController then
		slot0._cowController:step(slot0.gameStepTime)
	end

	if slot0._playerController then
		slot0._playerController:step(slot0.gameStepTime)
	end

	if slot0._sceneItemController then
		slot0._sceneItemController:step(slot0.gameStepTime)
	end

	slot0:updateGameUI()

	if slot0.gameTime <= 0 then
		slot0:onGameOver()

		return
	end
end

slot0.timerStart = function(slot0)
	if not slot0.timer.running then
		slot0.timer:Start()
	end
end

slot0.timerStop = function(slot0)
	if slot0.timer.running then
		slot0.timer:Stop()
	end
end

slot0.updateGameUI = function(slot0)
	setText(slot0.scoreTf, slot0.scoreNum)
	setText(slot0.gameTimeS, math.ceil(slot0.gameTime))

	if not slot0.captureCdMaskImg then
		slot0.captureCdMaskImg = GetComponent(findTF(slot0.btnCapture, "cd"), typeof(Image))
	end

	if slot0._playerController then
		if slot0._playerController:getThrowTime() and slot1 > 0 then
			slot0.captureCdMaskImg.fillAmount = slot1 / uv0
		else
			slot0.captureCdMaskImg.fillAmount = 0
		end
	end
end

slot0.addScore = function(slot0, slot1)
	slot0.scoreNum = slot0.scoreNum + slot1

	if slot0.scoreNum < 0 then
		slot0.scoreNum = 0
	end

	setActive(slot0.sceneScoreTf, false)

	for slot5 = 0, slot0.sceneScoreTf.childCount - 1 do
		if slot0.sceneScoreTf:GetChild(slot5).name == tostring(slot1) then
			setActive(slot6, true)
		else
			setActive(slot6, false)
		end
	end

	setActive(slot0.sceneScoreTf, true)
end

slot0.onGameOver = function(slot0)
	if slot0.settlementFlag then
		return
	end

	slot0:timerStop()

	slot0.settlementFlag = true

	setActive(slot0.sceneScoreTf, false)
	setActive(slot0.clickMask, true)

	if slot0._cowController then
		slot0._cowController:clear()
	end

	LeanTween.delayedCall(go(slot0._tf), 0.1, System.Action(function ()
		uv0.settlementFlag = false
		uv0.gameStartFlag = false

		setActive(uv0.clickMask, false)
		uv0:showSettlement()
	end))
end

slot0.showSettlement = function(slot0)
	setActive(slot0.settlementUI, true)
	GetComponent(findTF(slot0.settlementUI, "ad"), typeof(Animator)):Play("settlement", -1, 0)
	setActive(findTF(slot0.settlementUI, "ad/new"), getProxy(GameRoomProxy):getRoomScore(slot0:getGameRoomData().id) < slot0.scoreNum)

	if slot3 <= slot2 then
		slot0:StoreDataToServer({
			slot2
		})
	end

	setText(findTF(slot0.settlementUI, "ad/highText"), slot3)
	setText(findTF(slot0.settlementUI, "ad/currentText"), slot2)

	slot0.sendSuccessFlag = true

	slot0:SendSuccess(slot2 or 0)
end

slot0.resumeGame = function(slot0)
	slot0.gameStop = false

	setActive(slot0.leaveUI, false)
	slot0:changeSpeed(1)
	slot0:timerStart()
end

slot0.stopGame = function(slot0)
	slot0.gameStop = true

	slot0:timerStop()
	slot0:changeSpeed(0)
end

slot0.checkOverflow = function(slot0, slot1, slot2)
	slot4 = getProxy(PlayerProxy):getRawData()
	slot7, slot8 = Task.StaticJudgeOverflow(slot4.gold, slot4.oil, LOCK_UR_SHIP and 0 or getProxy(BagProxy):GetLimitCntById(pg.gameset.urpt_chapter_max.description[1]), true, true, {
		slot1
	})

	if slot7 then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_ITEM_BOX,
			content = i18n("award_max_warning_minigame"),
			items = slot8,
			onYes = slot2
		})
	else
		slot2()
	end
end

slot0.onBackPressed = function(slot0)
	if not slot0.gameStartFlag then
		slot0:emit(uv0.ON_BACK_PRESSED)
	else
		if slot0.settlementFlag then
			return
		end

		if isActive(slot0.pauseUI) then
			setActive(slot0.pauseUI, false)
		end

		slot0:stopGame()
		setActive(slot0.leaveUI, true)
	end
end

slot0.willExit = function(slot0)
	if slot0.handle then
		UpdateBeat:RemoveListener(slot0.handle)
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
