slot0 = class("EatFoodGameView", import("..BaseMiniGameView"))
slot1 = "xinnong-1"
slot2 = "event:/ui/ddldaoshu2"
slot3 = "event:/ui/zhengque"
slot4 = "event:/ui/shibai2"
slot5 = "event:/ui/deshou"
slot6 = "event:/ui/shibai"
slot7 = 60
slot8 = "ui/eatfoodgameui_atlas"
slot9 = "salvage_tips"
slot10 = 2.5
slot11 = 3.75
slot12 = {
	0,
	600
}
slot13 = {
	150,
	150,
	150,
	140,
	140,
	140,
	130,
	130,
	130,
	120,
	120,
	120,
	110,
	110,
	100
}
slot14 = {
	8,
	8,
	9,
	9,
	10,
	10,
	11,
	11,
	12,
	12,
	13,
	13,
	14,
	15,
	16,
	17,
	18,
	20
}
slot15 = 400
slot16 = 1
slot17 = "event touch"
slot18 = {
	15,
	25,
	40,
	75
}
slot19 = {
	500,
	300,
	150,
	50
}
slot20 = {
	-400,
	-300,
	-200,
	-100
}
slot21 = {
	20,
	40,
	60,
	100
}
slot22 = 0.8
slot23 = 0.05
slot24 = 1.4
slot25 = {
	{
		id = 1,
		next_time = {
			3.5,
			4
		}
	},
	{
		id = 2,
		next_time = {
			3.5,
			4
		}
	},
	{
		id = 4,
		next_time = {
			3.5,
			4
		}
	}
}
slot26 = 2
slot27 = {
	1,
	3
}
slot28 = 15
slot29 = {
	3,
	6,
	9,
	11,
	13,
	15
}
slot30 = 10
slot31 = {
	{
		id = 3
	}
}
slot32 = "event game over"

function slot33(slot0, slot1)
	slot2 = {
		ctor = function (slot0)
			slot0._tf = uv0
			slot0._event = uv1

			setActive(slot0._tf, false)

			slot0.sliderTouch = findTF(slot0._tf, "touch")

			setActive(slot0.sliderTouch, true)

			slot0.sliderRange = findTF(slot0._tf, "range")
			slot0.sliderRange.anchoredPosition = Vector2(uv2, 0)
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
				slot0.sliderTouchPos.x = slot0.sliderTouchPos.x + slot0.speed
				slot0.sliderTouch.anchoredPosition = slot0.sliderTouchPos

				if uv1[2] < slot0.sliderTouchPos.x then
					slot0:touch(false)
				end
			end
		end,
		setSliderBarVisible = function (slot0, slot1)
			setActive(slot0._tf, slot1)
		end,
		startSliderBar = function (slot0)
			if slot0.sliderIndex > #uv0 then
				slot0.sliderIndex = 1
			end

			slot0.sliderWidth = uv0[slot0.sliderIndex]
			slot0.speed = uv1[slot0.sliderIndex]
			slot0.sliderTouchPos.x = uv2[1]
			slot0.sliderBeginning = true
			slot0.sliderRange.sizeDelta = Vector2(slot0.sliderWidth, slot0.sliderRange.sizeDelta.y)
		end,
		touch = function (slot0, slot1)
			if not slot0.sliderBeginning then
				return
			end

			slot0.sliderBeginning = false

			slot0:setSliderBarVisible(false)

			slot2 = false
			slot3 = 0

			if math.abs(slot0.sliderTouchPos.x - uv0) < slot0.sliderWidth / 2 then
				slot3 = slot0:getScore(slot4)
				slot0.sliderIndex = slot0.sliderIndex + 1
				slot2 = true
			else
				if slot0.sliderTouchPos.x < 100 or slot0.sliderTouchPos.x > uv1[2] - 100 then
					slot3 = slot0:getSubScore(slot0.sliderTouchPos.x)
				end

				slot0.nextSliderTime = slot0.nextSliderTime + uv2
				slot2 = false
			end

			if slot2 then
				pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv3)
			else
				pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv4)
			end

			if slot1 then
				slot0._event:emit(uv5, {
					flag = slot2,
					score = slot3
				}, function ()
				end)
			end
		end,
		getSubScore = function (slot0, slot1)
			slot2 = nil

			for slot6 = 1, #uv1 do
				if (slot1 <= 100 and slot1 or uv0[2] - slot1) < uv1[slot6] then
					return uv2[slot6]
				end
			end

			return 0
		end,
		getScore = function (slot0, slot1)
			for slot5 = 1, #uv0 do
				if slot1 < uv0[slot5] then
					return uv1[slot5]
				end
			end

			return 0
		end,
		destroy = function (slot0)
		end
	}

	slot2:ctor()

	return slot2
end

function slot34(slot0, slot1, slot2, slot3)
	slot4 = {
		ctor = function (slot0)
			slot0._charTpls = uv0
			slot0._foodTpl = uv1
			slot0._container = uv2
			slot0._event = uv3
		end,
		start = function (slot0)
			slot0:clear()

			slot0.player = nil
			slot0.chars = {}
			slot0.animateSpeed = uv0
			slot0.playerNextStepTimes = {}

			slot0:create()
		end,
		step = function (slot0)
			for slot4 = 1, #slot0.chars do
				if not slot0.chars[slot4].nextTime then
					slot5.nextTime = math.random(slot5.next_time[1], slot5.next_time[2])
				else
					slot5.nextTime = slot5.nextTime - Time.deltaTime

					if slot5.nextTime <= 0 then
						slot5.nextTime = nil
						slot5.stepIndex = slot5.stepIndex + 1

						if table.contains(uv0, slot5.stepIndex) then
							slot5.tfAnimator:SetTrigger("next")
						end

						if slot5.stepIndex == uv1 then
							slot5.tfAnimator:SetBool("eat", false)
							slot5.tfAnimator:SetBool("bite", true)
						end

						if uv2 <= slot5.stepIndex then
							slot0:setWinChar(slot5)
						end
					end
				end
			end
		end,
		setWinChar = function (slot0, slot1)
			slot2 = false

			if slot1 then
				slot2 = slot1.isPlayer
				slot1.foodState = 6

				slot1.foodTfAnimator:SetInteger("state", slot1.foodState)
			end

			if slot0.player == slot1 then
				slot0.player.tfAnimator:SetTrigger("victory")
			else
				slot0.player.tfAnimator:SetTrigger("defeat")
			end

			for slot6 = 1, #slot0.chars do
				if slot0.chars[slot6] == slot1 then
					slot7.tfAnimator:SetTrigger("victory")
				else
					slot7.tfAnimator:SetTrigger("defeat")
				end
			end

			slot0._event:emit(uv0, slot2, function ()
			end)
		end,
		onPlayerTouch = function (slot0, slot1)
			if slot0.player then
				if slot1.flag then
					slot0.player.stepIndex = slot0.player.stepIndex + 1

					if table.contains(uv0, slot0.player.stepIndex) and not table.contains(slot0.playerNextStepTimes, slot0.player.stepIndex) then
						table.insert(slot0.playerNextStepTimes, slot0.player.stepIndex)
						slot0.player.tfAnimator:SetTrigger("next")
					end

					if slot0.player.stepIndex == uv1 then
						slot0.player.tfAnimator:SetBool("eat", false)
						slot0.player.tfAnimator:SetBool("bite", true)
					end

					if uv2 <= slot0.player.stepIndex then
						slot0:setWinChar(slot0.player)
					end

					slot0.animateSpeed = slot0.animateSpeed + uv3

					if uv4 < slot0.animateSpeed then
						slot0.animateSpeed = uv4
					end

					slot0.player.tfAnimator.speed = slot0.animateSpeed
				else
					slot0.animateSpeed = slot0.animateSpeed - uv3

					if slot0.animateSpeed < uv5 then
						slot0.animateSpeed = uv5
					end

					slot0.player.tfAnimator.speed = slot0.animateSpeed

					slot0.player.tfAnimator:SetTrigger("miss")
				end
			end
		end,
		create = function (slot0)
			slot1 = Clone(uv0)
			slot0.player = slot0:getCharById(table.remove(slot1, math.random(1, #slot1)), uv1)
			slot3 = Clone(uv2)

			for slot7 = 1, #uv3 do
				table.insert(slot0.chars, slot0:getCharById(table.remove(slot3, math.random(1, #slot3)), uv3[slot7]))
			end
		end,
		getCharById = function (slot0, slot1, slot2)
			slot3 = {
				tf = slot4,
				tfAnimator = GetComponent(findTF(slot4, "anim"), typeof(Animator))
			}
			slot4 = tf(instantiate(findTF(slot0._charTpls, "char" .. slot1.id)))
			slot5 = tf(instantiate(slot0._foodTpl))

			setParent(slot4, findTF(slot0._container, tostring(slot2)))
			setActive(slot4, true)
			setParent(slot5, findTF(slot0._container, tostring(slot2)))
			setActive(slot5, true)

			slot5.anchoredPosition = Vector2(0, -300)
			slot4.anchoredPosition = Vector2(0, 0)
			slot3.tfAnimator.speed = slot0.animateSpeed
			slot3.foodTf = slot5
			slot3.foodTfAnimator = GetComponent(findTF(slot5, "anim"), typeof(Animator))
			slot3.foodTfAnimator.speed = uv0
			slot3.next_time = slot1.next_time

			if not slot3.next_time then
				slot3.isPlayer = true
			else
				slot3.nextTime = math.random(0, slot1.next_time[2] - slot1.next_time[1]) + slot1.next_time[1] + uv1
			end

			slot3.foodState = 0
			slot3.stepIndex = 0
			slot6 = GetComponent(findTF(slot4, "anim"), typeof(DftAniEvent))

			slot6:SetStartEvent(function ()
				uv0.foodState = uv0.foodState + 1

				uv0.foodTfAnimator:SetInteger("state", uv0.foodState)
			end)
			slot6:SetTriggerEvent(function ()
			end)
			slot6:SetEndEvent(function ()
			end)

			return slot3
		end,
		stop = function (slot0)
			if slot0.player then
				slot0.player.tfAnimator.speed = 0
			end

			if slot0.chars and #slot0.chars > 0 then
				for slot4 = 1, #slot0.chars do
					slot0.chars[slot4].tfAnimator.speed = 0
				end
			end
		end,
		resume = function (slot0)
			if slot0.player then
				slot0.player.tfAnimator.speed = slot0.animateSpeed
			end

			if slot0.chars and #slot0.chars > 0 then
				for slot4 = 1, #slot0.chars do
					slot0.chars[slot4].tfAnimator.speed = uv0
				end
			end
		end,
		onTimeOut = function (slot0)
			slot1 = slot0.player

			for slot6 = 1, #slot0.chars do
				if (slot0.player.stepIndex or 0) < slot0.chars[slot6].stepIndex then
					slot1 = slot0.chars[slot6]
					slot2 = slot0.chars[slot6].stepIndex
				end
			end

			slot0:setWinChar(slot1)
		end,
		clear = function (slot0)
			if slot0.player then
				destroy(slot0.player.tf)
				destroy(slot0.player.foodTf)
			end

			if slot0.chars then
				for slot4 = 1, #slot0.chars do
					destroy(slot0.chars[slot4].tf)
					destroy(slot0.chars[slot4].foodTf)
				end
			end
		end
	}

	slot4:ctor()

	return slot4
end

function slot0.getUIName(slot0)
	return "EatFoodGameUI"
end

function slot0.getBGM(slot0)
	return uv0
end

function slot0.didEnter(slot0)
	slot0:initEvent()
	slot0:initData()
	slot0:initUI()
	slot0:initGameUI()
	slot0:readyStart()
end

function slot0.OnGetAwardDone(slot0)
	slot0:CheckGet()
end

function slot0.OnSendMiniGameOPDone(slot0, slot1)
end

function slot0.initEvent(slot0)
	slot0:bind(uv0, function (slot0, slot1, slot2)
		uv0:setGameOver(slot1)
	end)
	slot0:bind(uv1, function (slot0, slot1, slot2)
		if slot1.score and slot1.score ~= 0 then
			uv0:addScore(slot1.score)
		end

		if uv0.charController then
			uv0.charController:onPlayerTouch(slot1)
		end
	end)
end

function slot0.initData(slot0)
	slot0.dropData = pg.mini_game[slot0:GetMGData().id].simple_config_data.drop

	if (Application.targetFrameRate or 60) > 60 then
		slot1 = 60
	end

	slot0.timer = Timer.New(function ()
		uv0:onTimer()
	end, 1 / slot1, -1)
end

function slot0.initUI(slot0)
	slot0.backSceneTf = findTF(slot0._tf, "scene_container/scene_background")
	slot0.sceneTf = findTF(slot0._tf, "scene_container/scene")
	slot0.bgTf = findTF(slot0._tf, "bg")
	slot0.clickMask = findTF(slot0._tf, "clickMask")
	slot0.countUI = findTF(slot0._tf, "pop/CountUI")
	slot0.countAnimator = GetComponent(findTF(slot0.countUI, "count"), typeof(Animator))
	slot0.countDft = GetOrAddComponent(findTF(slot0.countUI, "count"), typeof(DftAniEvent))

	slot0.countDft:SetTriggerEvent(function ()
	end)
	slot0.countDft:SetEndEvent(function ()
		setActive(uv0.countUI, false)

		uv0.readyStart = false
	end)
	SetActive(slot0.countUI, false)

	slot0.leaveUI = findTF(slot0._tf, "pop/LeaveUI")

	onButton(slot0, findTF(slot0.leaveUI, "ad/btnOk"), function ()
		uv0:resumeGame()

		if uv0.charController then
			uv0.charController:stop()
		end

		uv0:onGameOver(0)
	end, SFX_CANCEL)
	onButton(slot0, findTF(slot0.leaveUI, "ad/btnCancel"), function ()
		uv0:resumeGame()
	end, SFX_CANCEL)
	SetActive(slot0.leaveUI, false)

	slot0.pauseUI = findTF(slot0._tf, "pop/pauseUI")

	onButton(slot0, findTF(slot0.pauseUI, "ad/btnOk"), function ()
		setActive(uv0.pauseUI, false)
		uv0:resumeGame()
	end, SFX_CANCEL)
	SetActive(slot0.pauseUI, false)

	slot0.resultUI = findTF(slot0._tf, "pop/resultUI")

	SetActive(slot0.resultUI, false)

	slot0.settlementUI = findTF(slot0._tf, "pop/SettleMentUI")

	onButton(slot0, findTF(slot0.settlementUI, "ad/btnOver"), function ()
		setActive(uv0.settlementUI, false)
		uv0:closeView()
	end, SFX_CANCEL)
	SetActive(slot0.settlementUI, false)

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

	slot0.dragDelegate = GetOrAddComponent(slot0.sceneTf, "EventTriggerListener")
	slot0.dragDelegate.enabled = true

	slot0.dragDelegate:AddPointDownFunc(function (slot0, slot1)
		if uv0.sliderController then
			uv0.sliderController:touch(true)
		end
	end)

	slot0.gameTimeS = findTF(slot0.gameUI, "top/time/s")
	slot0.scoreTf = findTF(slot0.gameUI, "top/score")
	slot0.sceneScoreTf = findTF(slot0.sceneTf, "score")
	slot0.sliderController = uv0(findTF(slot0.sceneTf, "collider"), slot0)
	slot0.charController = uv1(findTF(slot0.sceneTf, "tpls"), findTF(slot0.sceneTf, "food"), findTF(slot0.sceneTf, "container"), slot0)
end

function slot0.Update(slot0)
	slot0:AddDebugInput()
end

function slot0.AddDebugInput(slot0)
	if slot0.gameStop or slot0.settlementFlag then
		return
	end

	if Application.isEditor then
		-- Nothing
	end
end

function slot0.updateMenuUI(slot0)
end

function slot0.CheckGet(slot0)
	if slot0:getUltimate() == 0 then
		if slot0:getGameUsedTimes() < slot0:getGameTotalTime() then
			return
		end

		pg.m02:sendNotification(GAME.SEND_MINI_GAME_OP, {
			hubid = slot0:GetMGHubData().id,
			cmd = MiniGameOPCommand.CMD_ULTIMATE,
			args1 = {}
		})
	end
end

function slot0.openMenuUI(slot0)
	setActive(findTF(slot0._tf, "scene_container"), false)
	setActive(findTF(slot0.bgTf, "on"), true)
	setActive(slot0.gameUI, false)
	setActive(slot0.menuUI, true)
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

	slot0.readyStart = true

	slot0:gameStart()
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

function slot0.gameStart(slot0)
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

	if slot0.charController then
		slot0.charController:start()
	end

	slot0:updateGameUI()
	slot0:timerStart()
end

function slot0.transformColor(slot0, slot1)
	return Color.New(tonumber(string.sub(slot1, 1, 2), 16) / 255, tonumber(string.sub(slot1, 3, 4), 16) / 255, tonumber(string.sub(slot1, 5, 6), 16) / 255)
end

function slot0.addScore(slot0, slot1, slot2)
	setActive(slot0.sceneScoreTf, false)

	if slot1 then
		slot0.scoreNum = slot0.scoreNum + slot1

		setText(findTF(slot0.sceneScoreTf, "img"), slot1 >= 0 and "+" .. slot1 or tostring(slot1))
		setActive(slot0.sceneScoreTf, true)
	end

	slot0:updateGameUI()
end

function slot0.onTimer(slot0)
	slot0:gameStep()
end

function slot0.gameStep(slot0)
	if not slot0.readyStart then
		slot0.gameTime = slot0.gameTime - Time.deltaTime
		slot0.gameStepTime = slot0.gameStepTime + Time.deltaTime
	end

	if slot0.gameTime < 0 then
		slot0.gameTime = 0
	end

	slot0:updateGameUI()

	if slot0.sliderController then
		slot0.sliderController:step()
	end

	if slot0.charController then
		slot0.charController:step()
	end

	if slot0.gameTime <= 0 then
		if slot0.charController then
			slot0.charController:onTimeOut()
		end

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
end

function slot0.setGameOver(slot0, slot1)
	slot0:onGameOver(3.5)

	slot2 = nil
	slot3 = Application.targetFrameRate or 60

	seriesAsync({
		function (slot0)
			slot1 = 0
			uv0 = Timer.New(function ()
				uv0 = uv0 + 15

				if uv0 > 1400 then
					uv1()
				end
			end, 1 / uv1, -1)

			uv0:Start()
		end,
		function (slot0)
			if uv0 then
				uv0:Stop()

				uv0 = nil
			end

			if uv1 then
				pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv2)
			else
				pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv3)
			end

			setActive(findTF(uv4.resultUI, "ad/victory"), uv1)
			setActive(findTF(uv4.resultUI, "ad/defeat"), not uv1)
			setActive(uv4.resultUI, true)
			GetComponent(findTF(uv4.resultUI, "ad"), typeof(Animator)):Play("settlement", -1, 0)

			slot2 = 0
			uv0 = Timer.New(function ()
				uv0 = uv0 + 15

				if uv0 > 1400 then
					setActive(uv1.resultUI, false)
					uv2()
				end
			end, 1 / uv5, -1)

			uv0:Start()
		end
	}, function ()
		if uv0 then
			uv0:Stop()

			uv0 = nil
		end
	end)
end

function slot0.onGameOver(slot0, slot1)
	if slot0.settlementFlag then
		return
	end

	slot0:timerStop()

	slot0.settlementFlag = true

	setActive(slot0.clickMask, true)
	LeanTween.delayedCall(go(slot0._tf), slot1, System.Action(function ()
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

		slot7 = slot0:getGameTotalTime()
		slot8 = slot0:getGameUsedTimes()
	end
end

function slot0.resumeGame(slot0)
	slot0.gameStop = false

	setActive(slot0.leaveUI, false)

	if slot0.charController then
		slot0.charController:resume()
	end

	slot0:timerStart()
end

function slot0.stopGame(slot0)
	slot0.gameStop = true

	if slot0.charController then
		slot0.charController:stop()
	end

	slot0:timerStop()
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
