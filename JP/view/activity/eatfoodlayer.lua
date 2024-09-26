slot0 = class("EatFoodLayer", import("..base.BaseUI"))
slot1 = {
	"ui-paishou",
	"ui-paishou_qing",
	"ui-mini_throw"
}
slot2 = 60
slot3 = "ui/eatfoodgameui_atlas"
slot4 = 67
slot5 = 4
slot6 = 3
slot7 = {
	0,
	630
}
slot8 = {
	150,
	120,
	100,
	120,
	100,
	80,
	150,
	100,
	90,
	150,
	80,
	150,
	80,
	100,
	70
}
slot9 = {
	8,
	10,
	15,
	9,
	12,
	18,
	11,
	13,
	15,
	15,
	8,
	17,
	15,
	10,
	18,
	10,
	18,
	20
}
slot10 = {
	{
		-50,
		50
	},
	{
		-80,
		80
	},
	{
		-50,
		90
	},
	{
		-50,
		50
	},
	{
		-50,
		50
	},
	{
		-50,
		100
	},
	{
		-50,
		80
	},
	{
		-50,
		80
	},
	{
		-50,
		70
	},
	{
		-50,
		80
	},
	{
		-50,
		80
	},
	{
		-50,
		80
	},
	{
		-50,
		50
	},
	{
		-50,
		70
	},
	{
		-50,
		90
	}
}
slot11 = 400
slot12 = 0
slot13 = "event touch"
slot14 = {
	35,
	100
}
slot15 = {
	300,
	10
}
slot16 = {
	"add_1",
	"add_2"
}
slot17 = {
	1000
}
slot18 = {
	-100
}
slot19 = {
	"sub_1"
}
slot20 = {
	{
		126,
		530,
		2
	},
	{
		-100,
		110,
		3
	},
	{
		530,
		1000,
		3
	}
}
slot21 = {
	300,
	10,
	-100
}
slot22 = {
	"add_1",
	"add_2",
	"sub_1"
}
slot23 = 0.8
slot24 = 0.05
slot25 = 1.4
slot26 = 100

slot27 = function(slot0, slot1)
	slot2 = {
		ctor = function (slot0)
			slot0._tf = uv0
			slot0._event = uv1

			setActive(slot0._tf, false)

			slot0.sliderTouch = findTF(slot0._tf, "touch")

			setActive(slot0.sliderTouch, true)

			slot0.sliderRange = findTF(slot0._tf, "range")
			slot0.sliderRange.anchoredPosition = Vector2(0, uv2)
		end,
		start = function (slot0)
			slot0.sliderIndex = 1
			slot0.nextSliderTime = uv0
			slot0.sliderTouchPos = Vector2(uv1[1], 0)

			slot0:setSliderBarVisible(false)
		end,
		step = function (slot0)
			if slot0.nextSliderTime then
				slot0.nextSliderTime = slot0.nextSliderTime - Time.deltaTime

				if slot0.nextSliderTime <= 0 then
					slot0:setSliderBarVisible(true)
					slot0:startSliderBar()

					slot0.nextSliderTime = slot0.nextSliderTime + uv0
				end
			end

			if slot0.sliderBeginning then
				slot0.sliderTouchPos.y = slot0.sliderTouchPos.y + slot0.speed
				slot0.sliderTouch.anchoredPosition = slot0.sliderTouchPos

				if uv1[2] < slot0.sliderTouchPos.y then
					slot0:touch(false)
				end
			end
		end,
		setSliderBarVisible = function (slot0, slot1)
			setActive(slot0._tf, slot1)
		end,
		startSliderBar = function (slot0)
			if slot0.sliderIndex > #uv0 then
				slot0.sliderIndex = #uv0
			end

			slot0.sliderWidth = uv0[slot0.sliderIndex]
			slot0.speed = uv1[slot0.sliderIndex]
			slot0.speed = uv1[slot0.sliderIndex]
			slot0.sliderTouchPos.y = uv2[1]
			slot0.sliderBeginning = true
			slot0.sliderRange.sizeDelta = Vector2(slot0.sliderRange.sizeDelta.x, slot0.sliderWidth)
			slot0.sliderRange.anchoredPosition = Vector2(0, uv3 + math.random(uv4[slot0.sliderIndex][1], uv4[slot0.sliderIndex][2]))
		end,
		touch = function (slot0, slot1)
			if not slot0.sliderBeginning then
				return
			end

			slot0.sliderBeginning = false

			slot0:setSliderBarVisible(false)

			slot2 = false
			slot3 = 0
			slot4 = 1
			slot5 = 1
			slot6 = 1
			slot7 = slot0.sliderTouchPos.y

			if math.abs(slot0.sliderTouchPos.y - slot0.sliderRange.anchoredPosition.y) < slot0.sliderWidth / 2 then
				slot4 = 1
				slot3 = uv0[1]
				slot0.sliderIndex = slot0.sliderIndex + 1
				slot2 = true
			else
				for slot12, slot13 in ipairs(uv1) do
					if slot13[1] <= slot7 and slot7 <= slot13[2] then
						slot6 = slot13[3]
					end
				end

				slot4 = slot6
				slot3 = uv0[slot6]
				slot0.nextSliderTime = slot0.nextSliderTime + uv2
				slot2 = false
			end

			pg.CriMgr.GetInstance():PlaySE_V3(uv3[slot6])
			slot0._event:emit(uv4, {
				flag = slot2,
				score = slot3,
				hit_index = slot4,
				hit_area = slot6
			}, function ()
			end)
		end,
		getSubScore = function (slot0, slot1)
			slot2 = uv0[1]
			slot3 = 1

			for slot7 = #uv1, 1, -1 do
				if slot1 < uv1[slot7] then
					return uv0[slot7], slot7
				end
			end

			return slot2, slot3
		end,
		getScore = function (slot0, slot1)
			slot2 = 0
			slot3 = #uv0

			for slot7 = 1, #uv0 do
				if slot1 < uv0[slot7] then
					print("hit range" .. slot1)

					return uv1[slot7], slot7
				end
			end

			return slot2, slot3
		end,
		destroy = function (slot0)
		end
	}

	slot2:ctor()

	return slot2
end

slot0.getUIName = function(slot0)
	return "EatFoodLayerUI"
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
		if slot1.score and slot1.score ~= 0 then
			uv0:addScore(slot1.score, slot1.hit_index, slot1.hit_area)
		end
	end)
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
	slot0.backSceneTf = findTF(slot0._tf, "scene_container/scene_background")
	slot0.sceneTf = findTF(slot0._tf, "scene_container/scene")
	slot0.bgTf = findTF(slot0._tf, "bg")
	slot0.clickMask = findTF(slot0._tf, "clickMask")
	slot0.settlementUI = findTF(slot0._tf, "pop/SettleMentUI")

	onButton(slot0, findTF(slot0.settlementUI, "btnOver"), function ()
		uv0:checkGameExit()
	end, SFX_CANCEL)
	SetActive(slot0.settlementUI, false)

	if not slot0.handle then
		slot0.handle = UpdateBeat:CreateListener(slot0.Update, slot0)
	end

	UpdateBeat:AddListener(slot0.handle)
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
		if uv0.sliderController then
			uv0.sliderController:touch(true)
		end
	end)

	slot0.gameTimeS = findTF(slot0.gameUI, "top/time/s")
	slot0.scoreTf = findTF(slot0.gameUI, "top/score")
	slot0.scoreTextTf = findTF(slot0.scoreTf, "text")
	slot0.sceneScoreTf = findTF(slot0.sceneTf, "score")

	setActive(slot0.sceneScoreTf, false)

	slot0.sliderController = uv0(findTF(slot0.sceneTf, "collider"), slot0)
end

slot0.Update = function(slot0)
	slot0:AddDebugInput()
end

slot0.AddDebugInput = function(slot0)
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
	slot0.playerPosIndex = 2
	slot0.gameStepTime = 0
	slot0.gameTime = uv0

	if slot0.sliderController then
		slot0.sliderController:start()
	end

	slot0:updateGameUI()
	slot0:timerStart()
end

slot0.transformColor = function(slot0, slot1)
	return Color.New(tonumber(string.sub(slot1, 1, 2), 16) / 255, tonumber(string.sub(slot1, 3, 4), 16) / 255, tonumber(string.sub(slot1, 5, 6), 16) / 255)
end

slot0.addScore = function(slot0, slot1, slot2, slot3)
	setActive(slot0.sceneScoreTf, false)

	if slot1 then
		slot0.scoreNum = slot0.scoreNum + slot1
		slot4 = 1

		setActive(findTF(slot0.sceneScoreTf, "anim/add_1"), false)
		setActive(findTF(slot0.sceneScoreTf, "anim/add_2"), false)
		setActive(findTF(slot0.sceneScoreTf, "anim/sub_1"), false)

		slot5 = nil

		if slot1 >= 0 then
			setActive(findTF(slot0.sceneScoreTf, "anim/" .. uv0[slot3]), true)

			slot5 = true
		else
			setActive(findTF(slot0.sceneScoreTf, "anim/" .. uv0[slot3]), true)

			slot5 = false
		end

		slot0:emit(EatFoodMediator.GAME_HIT_AREA, {
			success = slot5,
			index = slot3
		})
		setActive(slot0.sceneScoreTf, true)
	end

	slot0:updateGameUI()
end

slot0.onTimer = function(slot0)
	slot0:gameStep()
end

slot0.gameStep = function(slot0)
	slot0.gameTime = slot0.gameTime - Time.deltaTime
	slot0.gameStepTime = slot0.gameStepTime + Time.deltaTime

	if slot0.gameTime < 0 then
		slot0.gameTime = 0
	end

	slot0:updateGameUI()

	if slot0.sliderController then
		slot0.sliderController:step()
	end

	if slot0.gameTime <= 0 then
		slot0:onGameOver(0)

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
	setText(slot0.scoreTextTf, slot0.scoreNum)
	setText(slot0.gameTimeS, math.ceil(slot0.gameTime))
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
	slot0:emit(EatFoodMediator.GAME_RESULT, {
		win = uv0 <= slot0.scoreNum,
		score = slot0.scoreNum
	})
	setActive(slot0.settlementUI, true)

	slot2 = slot0.scoreNum
	slot3 = slot0:getMiniGameData():GetRuntimeData("elements") and #slot1 > 0 and slot1[1] or 0

	setActive(findTF(slot0.settlementUI, "ad/new"), slot3 < slot2)

	if slot3 <= slot2 then
		slot3 = slot2

		if slot0:getMiniGameData():getConfig("type") == MiniGameConst.MG_TYPE_2 then
			slot5 = {
				slot0:getMiniGameData():getConfig("id"),
				2
			}

			table.insertto(slot5, {
				slot3
			})
			slot0:getMiniGameData():SetRuntimeData("elements", {
				slot3
			})
			slot0:emit(BaseMiniGameMediator.MINI_GAME_OPERATOR, MiniGameOPCommand.CMD_SPECIAL_GAME, slot5)
		end
	end

	setText(findTF(slot0.settlementUI, "ad/highText"), slot3)
	setText(findTF(slot0.settlementUI, "ad/currentText"), slot2)
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
		slot0:emit(EatFoodMediator.GAME_CLOSE, true)
		slot0:emit(uv0.ON_BACK_PRESSED)
	else
		if slot0.gameStop then
			return
		end

		slot0:stopGame()

		if slot0.contextData.isDorm3d then
			pg.NewStyleMsgboxMgr.GetInstance():Show(pg.NewStyleMsgboxMgr.TYPE_MSGBOX, {
				contentText = i18n("mini_game_leave"),
				onConfirm = function ()
					uv0:emit(EatFoodMediator.GAME_CLOSE, false)
					uv0:emit(uv1.ON_BACK_PRESSED)
				end,
				onClose = function ()
					uv0:resumeGame()
				end
			})
		else
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("mini_game_leave"),
				onYes = function ()
					uv0:emit(EatFoodMediator.GAME_CLOSE, false)
					uv0:emit(uv1.ON_BACK_PRESSED)
				end,
				onNo = function ()
					uv0:resumeGame()
				end
			})
		end
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
