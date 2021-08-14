slot0 = class("RopingCowGameView", import("..BaseMiniGameView"))
slot1 = "SailAwayJustice-inst"
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
	{
		2,
		54050,
		2
	},
	{
		2,
		59798,
		1
	},
	{
		2,
		54051,
		1
	},
	{
		2,
		59799,
		1
	},
	{
		15,
		103,
		1
	},
	{
		14,
		104,
		1
	},
	{
		14,
		106,
		1
	}
}
slot10 = {
	-50,
	50
}
slot11 = 0.75
slot12 = 1700
slot13 = 4
slot14 = 0
slot15 = 1
slot16 = 2
slot17 = "cow_event_capture"
slot18 = "player_event_capture"
slot22 = "idol"
slot23 = "miss"
slot24 = "get"
slot25 = "throw"
slot26 = "event_capture"
slot27 = "scene_item_type_time"
slot29 = {
	{
		name = "backGround/2/jiujiuA",
		type = slot27,
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
		type = slot27,
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
		trigger = true,
		name = "backGround/2/jiujiuC",
		type = slot27,
		params = {
			15,
			20
		}
	},
	{
		trigger = true,
		name = "backGround/3/jiujiuD",
		type = slot27,
		params = {
			20,
			22
		}
	},
	{
		trigger = true,
		name = "backGround/3/train",
		type = slot27,
		params = {
			20,
			23
		}
	},
	{
		name = "backGround/2/saloon",
		type = slot27,
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
		type = slot27,
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
slot30 = "state"
slot31 = "trigger"

function slot32(slot0, slot1, slot2)
	slot3 = {
		ctor = function (slot0)
			slot0._tplCows = uv0
			slot0._container = uv1
			slot0._event = uv2
			slot0.cows = {}
			slot0.cowWeights = {}

			for slot4 = 1, #uv3 do
				slot0.cowWeights[slot4] = {}

				for slot10, slot11 in ipairs(uv3[slot4][2]) do
					table.insert(slot0.cowWeights[slot4], 0 + slot11)
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

				if slot6.anchoredPosition.x >= 0 and slot8.x <= 0 then
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
			for slot6 = #slot0.cows, 1, -1 do
				slot7 = slot0.cows[slot6].tf
				slot8 = slot7.anchoredPosition

				if uv0[1] <= slot7.anchoredPosition.x and slot7.anchoredPosition.x <= uv0[2] then
					if not nil then
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
			slot4 = nil

			for slot8 = 1, #slot2 do
				if math.random(0, slot2[#slot2]) < slot2[slot8] then
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

function slot33(slot0, slot1)
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

function slot34(slot0)
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
			if slot1 == uv0 then
				GetComponent(slot3, typeof(Animator)):SetInteger("state", slot2)
			elseif slot1 == uv1 then
				slot4:SetTrigger("trigger")
			end
		end
	}

	slot1:ctor()

	return slot1
end

function slot0.getUIName(slot0)
	return "RopingCowGameUI"
end

function slot0.getBGM(slot0)
	return uv0
end

function slot0.didEnter(slot0)
	slot0:initEvent()
	slot0:initData()
	slot0:initUI()
	slot0:initGameUI()
	slot0:updateMenuUI()
	slot0:openMenuUI()
end

function slot0.initEvent(slot0)
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

function slot0.onEventHandle(slot0, slot1)
	if slot0._sceneItemController then
		slot0._sceneItemController:onEventHandle(slot1)
	end
end

function slot0.initData(slot0)
	if (Application.targetFrameRate or 60) > 60 then
		slot1 = 60
	end

	slot0.timer = Timer.New(function ()
		uv0:onTimer()
	end, 1 / slot1, -1)
end

function slot0.initUI(slot0)
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
			helps = pg.gametip.cowboy_tips.tip
		})
	end, SFX_CANCEL)
	onButton(slot0, findTF(slot0.menuUI, "btnStart"), function ()
		setActive(uv0.menuUI, false)
		uv0:readyStart()
	end, SFX_CANCEL)

	slot0.battleItems = {}
	slot0.dropItems = {}

	for slot6 = 1, #uv0 do
		slot7 = tf(instantiate(findTF(slot0.menuUI, "tplBattleItem")))
		slot7.name = "battleItem_" .. slot6

		setParent(slot7, findTF(slot0.menuUI, "battList/Viewport/Content"))
		GetSpriteFromAtlasAsync("ui/minigameui/ropingcowgameui", "battleDesc" .. slot6, function (slot0)
			setImageSprite(findTF(uv0, "state_open/buttomDesc"), slot0, true)
			setImageSprite(findTF(uv0, "state_clear/buttomDesc"), slot0, true)
			setImageSprite(findTF(uv0, "state_current/buttomDesc"), slot0, true)
			setImageSprite(findTF(uv0, "state_closed/buttomDesc"), slot0, true)
		end)

		slot9 = findTF(slot7, "icon")

		updateDrop(slot9, {
			type = uv0[slot6][1],
			id = uv0[slot6][2],
			amount = uv0[slot6][3]
		})
		onButton(slot0, slot9, function ()
			uv0:emit(BaseUI.ON_DROP, uv1)
		end, SFX_PANEL)
		table.insert(slot0.dropItems, slot9)
		setActive(slot7, true)
		table.insert(slot0.battleItems, slot7)
	end

	if not slot0.handle then
		slot0.handle = UpdateBeat:CreateListener(slot0.Update, slot0)
	end

	UpdateBeat:AddListener(slot0.handle)
end

function slot0.initGameUI(slot0)
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

	slot0.captureButton:AddPointDownFunc(function (slot0, slot1)
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

function slot0.Update(slot0)
	slot0:AddDebugInput()
end

function slot0.AddDebugInput(slot0)
	if slot0.gameStop or slot0.settlementFlag then
		return
	end

	if Application.isEditor and Input.GetKeyDown(KeyCode.S) and slot0._playerController then
		slot0._playerController:throw()
	end
end

function slot0.updateMenuUI(slot0)
	slot2 = slot0:getGameTimes()

	for slot6 = 1, #slot0.battleItems do
		setActive(findTF(slot0.battleItems[slot6], "state_open"), false)
		setActive(findTF(slot0.battleItems[slot6], "state_closed"), false)
		setActive(findTF(slot0.battleItems[slot6], "state_clear"), false)
		setActive(findTF(slot0.battleItems[slot6], "state_current"), false)

		if slot6 <= slot0:getGameUsedTimes() then
			SetParent(slot0.dropItems[slot6], findTF(slot0.battleItems[slot6], "state_clear/icon"))
			setActive(slot0.dropItems[slot6], true)
			setActive(findTF(slot0.battleItems[slot6], "state_clear"), true)
		elseif slot6 == slot1 + 1 and slot2 >= 1 then
			setActive(findTF(slot0.battleItems[slot6], "state_current"), true)
			SetParent(slot0.dropItems[slot6], findTF(slot0.battleItems[slot6], "state_current/icon"))
			setActive(slot0.dropItems[slot6], true)
		elseif slot1 < slot6 and slot6 <= slot1 + slot2 then
			setActive(findTF(slot0.battleItems[slot6], "state_open"), true)
			SetParent(slot0.dropItems[slot6], findTF(slot0.battleItems[slot6], "state_open/icon"))
			setActive(slot0.dropItems[slot6], true)
		else
			setActive(findTF(slot0.battleItems[slot6], "state_closed"), true)
			setActive(slot0.dropItems[slot6], false)
		end
	end

	slot0.totalTimes = slot0:getGameTotalTime()

	if 1 - (slot0:getGameUsedTimes() - 3 < 0 and 0 or slot0:getGameUsedTimes() - 3) / (slot0.totalTimes - 4) > 1 then
		slot4 = 1
	end

	scrollTo(slot0.battleScrollRect, 0, slot4)
	setActive(findTF(slot0.menuUI, "btnStart/tip"), slot2 > 0)
	slot0:CheckGet()
end

function slot0.CheckGet(slot0)
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

function slot0.openMenuUI(slot0)
	setActive(findTF(slot0._tf, "scene_front"), false)
	setActive(findTF(slot0._tf, "scene_background"), false)
	setActive(findTF(slot0._tf, "scene"), false)
	setActive(slot0.gameUI, false)
	setActive(slot0.menuUI, true)
	slot0:updateMenuUI()
end

function slot0.clearUI(slot0)
	setActive(slot0.sceneTf, false)
	setActive(slot0.settlementUI, false)
	setActive(slot0.countUI, false)
	setActive(slot0.menuUI, false)
	setActive(slot0.gameUI, false)
end

function slot0.readyStart(slot0)
	setActive(slot0.countUI, true)
	slot0.countAnimator:Play("count")
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv0)
end

function slot0.gameStart(slot0)
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

function slot0.getGameTimes(slot0)
	return slot0:GetMGHubData().count
end

function slot0.getGameUsedTimes(slot0)
	return slot0:GetMGHubData().usedtime
end

function slot0.getUltimate(slot0)
	return slot0:GetMGHubData().ultimate
end

function slot0.getGameTotalTime(slot0)
	return slot0:GetMGHubData():getConfig("reward_need")
end

function slot0.changeSpeed(slot0, slot1)
end

function slot0.onTimer(slot0)
	slot0:gameStep()
end

function slot0.gameStep(slot0)
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

function slot0.timerStart(slot0)
	if not slot0.timer.running then
		slot0.timer:Start()
	end
end

function slot0.timerStop(slot0)
	if slot0.timer.running then
		slot0.timer:Stop()
	end
end

function slot0.updateGameUI(slot0)
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

function slot0.addScore(slot0, slot1)
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

function slot0.onGameOver(slot0)
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

function slot0.showSettlement(slot0)
	setActive(slot0.settlementUI, true)
	GetComponent(findTF(slot0.settlementUI, "ad"), typeof(Animator)):Play("settlement", -1, 0)

	slot3 = slot0.scoreNum
	slot4 = slot0:GetMGData():GetRuntimeData("elements") and #slot2 > 0 and slot2[1] or 0

	setActive(findTF(slot0.settlementUI, "ad/new"), slot4 < slot3)

	if slot4 <= slot3 then
		slot0:StoreDataToServer({
			slot3
		})
	end

	setText(findTF(slot0.settlementUI, "ad/highText"), slot4)
	setText(findTF(slot0.settlementUI, "ad/currentText"), slot3)

	if slot0:getGameTimes() and slot0:getGameTimes() > 0 then
		slot0.sendSuccessFlag = true

		slot0:SendSuccess(0)
	end
end

function slot0.resumeGame(slot0)
	slot0.gameStop = false

	setActive(slot0.leaveUI, false)
	slot0:changeSpeed(1)
	slot0:timerStart()
end

function slot0.stopGame(slot0)
	slot0.gameStop = true

	slot0:timerStop()
	slot0:changeSpeed(0)
end

function slot0.onBackPressed(slot0)
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

function slot0.willExit(slot0)
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
