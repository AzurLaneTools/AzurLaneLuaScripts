slot0 = class("BoatAdGameView", import("..BaseMiniGameView"))
slot1 = import("view.miniGame.gameView.BoatAdGame.BoatAdGameVo")

slot0.getUIName = function(slot0)
	return uv0.game_ui
end

slot0.getBGM = function(slot0)
	return uv0.menu_bgm
end

slot0.didEnter = function(slot0)
	slot0:initData()
	slot0:initEvent()
	slot0:initUI()
	slot0:checkGet()
end

slot0.checkGet = function(slot0)
	slot1 = slot0:GetMGHubData()

	if uv0.GetGameTimes() == 0 then
		if uv0.GetGameUseTimes() < uv0.GetGameMaxTimes() then
			return
		end

		pg.m02:sendNotification(GAME.SEND_MINI_GAME_OP, {
			hubid = slot1.id,
			cmd = MiniGameOPCommand.CMD_ULTIMATE,
			args1 = {}
		})
	end
end

slot0.initData = function(slot0)
	uv0.Init(slot0:GetMGData().id, slot0:GetMGHubData().id)
	uv0.SetGameTpl(findTF(slot0._tf, "tpl"))

	if uv0.frameRate > 60 then
		slot1 = 60
	end

	slot0.stepCount = 1 / slot1
	slot0.realTimeStartUp = Time.realtimeSinceStartup
	slot0.timer = Timer.New(function ()
		if uv0.stepCount < Time.realtimeSinceStartup - uv0.realTimeStartUp then
			uv0.realTimeStartUp = Time.realtimeSinceStartup

			uv0:onTimer()
		end
	end, 1 / slot1, -1)
end

slot0.initEvent = function(slot0)
	if not slot0.handle and IsUnityEditor then
		slot0.handle = UpdateBeat:CreateListener(slot0.Update, slot0)

		UpdateBeat:AddListener(slot0.handle)
	end

	slot0:bind(SimpleMGEvent.LEVEL_GAME, function (slot0, slot1, slot2)
		if slot1 then
			uv0:resumeGame()
			uv0:onGameOver()
		else
			uv0:resumeGame()
		end
	end)
	slot0:bind(SimpleMGEvent.USE_SKILL, function (slot0, slot1, slot2)
		uv0.gameScene:useSkill(slot1)
	end)
	slot0:bind(SimpleMGEvent.COUNT_DOWN, function (slot0, slot1, slot2)
		uv0:gameStart()
	end)
	slot0:bind(SimpleMGEvent.OPEN_PAUSE_UI, function (slot0, slot1, slot2)
		uv0.popUI:popPauseUI()
	end)
	slot0:bind(SimpleMGEvent.OPEN_LEVEL_UI, function (slot0, slot1, slot2)
		uv0.popUI:popLeaveUI()
	end)
	slot0:bind(SimpleMGEvent.PAUSE_GAME, function (slot0, slot1, slot2)
		if slot1 then
			uv0:pauseGame()
		else
			uv0:resumeGame()
		end
	end)
	slot0:bind(SimpleMGEvent.BACK_MENU, function (slot0, slot1, slot2)
		uv0.menuUI:update(uv0:GetMGHubData())
		uv0.menuUI:show(true)
		uv0.gameUI:show(false)
		uv0.gameScene:showContainer(false)

		if uv0.bgm ~= (uv0:getBGM() or (not pg.CriMgr.GetInstance():IsDefaultBGM() or pg.voice_bgm.NewMainScene.default_bgm) and pg.voice_bgm.NewMainScene.bgm) then
			uv0.bgm = slot3

			pg.BgmMgr.GetInstance():Push(uv0.__cname, slot3)
		end

		uv0:checkGet()
	end)
	slot0:bind(SimpleMGEvent.CLOSE_GAME, function (slot0, slot1, slot2)
		uv0:closeView()
	end)
	slot0:bind(SimpleMGEvent.BACK_HOME, function (slot0, slot1, slot2)
		uv0:emit(BaseUI.ON_HOME)
	end)
	slot0:bind(SimpleMGEvent.GAME_OVER, function (slot0, slot1, slot2)
		uv0:onGameOver(slot1)
	end)
	slot0:bind(SimpleMGEvent.SHOW_RULE, function (slot0, slot1, slot2)
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip[uv0.rule_tip].tip
		})
	end)
	slot0:bind(SimpleMGEvent.READY_START, function (slot0, slot1, slot2)
		uv0:readyStart()
	end)
	slot0:bind(SimpleMGEvent.STORE_SERVER, function (slot0, slot1, slot2)
		uv0:StoreDataToServer({
			slot1
		})
	end)
	slot0:bind(SimpleMGEvent.SUBMIT_GAME_SUCCESS, function (slot0, slot1, slot2)
		if not uv0.sendSuccessFlag then
			uv0.sendSuccessFlag = true

			uv0:SendSuccess(0)
		end

		slot3 = uv1.char:getHp()
		slot11 = uv0

		pg.m02:sendNotification(GAME.SEND_MINI_GAME_OP, {
			hubid = slot11:GetMGHubData().id,
			cmd = MiniGameOPCommand.CMD_SUCCESS_DATA,
			args1 = {
				uv1.scoreNum,
				uv1.GetGameUseTimes() + 1,
				math.floor(uv1.gameStepTime)
			}
		})
	end)
	slot0:bind(SimpleMGEvent.ADD_SCORE, function (slot0, slot1, slot2)
		uv0:addScore(slot1)
	end)
	slot0:bind(BoatAdGameEvent.OPEN_AD_WINDOW, function (slot0, slot1, slot2)
		uv0:pauseGame()
		uv0.popUI:oepnAd()
	end)
	slot0:bind(BoatAdGameEvent.CLOSE_AD_UI, function (slot0, slot1, slot2)
		uv0:resumeGame()
	end)
end

slot0.initUI = function(slot0)
	if IsUnityEditor then
		setActive(findTF(slot0._tf, "tpl"), false)
	end

	slot0.clickMask = findTF(slot0._tf, "clickMask")
	slot0.popUI = BoatAdGamePopUI.New(slot0._tf, slot0)

	slot0.popUI:clearUI()

	slot0.gameUI = BoatAdGamingUI.New(slot0._tf, slot0)

	slot0.gameUI:show(false)

	slot0.menuUI = BoatAdGameMenuUI.New(slot0._tf, slot0)

	slot0.menuUI:update(slot0:GetMGHubData())
	slot0.menuUI:show(true)

	slot0.gameScene = BoatAdGameScene.New(slot0._tf, slot0)
end

slot0.Update = function(slot0)
	if slot0.gameStop or slot0.settlementFlag then
		return
	end

	if IsUnityEditor then
		if Input.GetKeyDown(KeyCode.S) then
			slot0.gameUI:press(KeyCode.S, true)
		end

		if Input.GetKeyUp(KeyCode.S) then
			slot0.gameUI:press(KeyCode.S, false)
		end

		if Input.GetKeyDown(KeyCode.W) then
			slot0.gameUI:press(KeyCode.W, true)
		end

		if Input.GetKeyUp(KeyCode.W) then
			slot0.gameUI:press(KeyCode.W, false)
		end

		if Input.GetKeyDown(KeyCode.A) then
			slot0.gameUI:press(KeyCode.A, true)
		end

		if Input.GetKeyUp(KeyCode.A) then
			slot0.gameUI:press(KeyCode.A, false)
		end

		if Input.GetKeyDown(KeyCode.D) then
			slot0.gameUI:press(KeyCode.D, true)
		end

		if Input.GetKeyUp(KeyCode.D) then
			slot0.gameUI:press(KeyCode.D, false)
		end

		if Input.GetKeyDown(KeyCode.J) then
			slot0.gameScene:press(KeyCode.J, true)
		end
	end
end

slot0.readyStart = function(slot0)
	slot0.readyStartFlag = true

	uv0.Prepare()
	slot0.popUI:readyStart()
	slot0.menuUI:show(false)
	slot0.gameUI:show(false)
	setActive(findTF(slot0._tf, "sceneBg"), false)
end

slot0.gameStart = function(slot0)
	slot0.readyStartFlag = false
	slot0.gameStartFlag = true
	slot0.sendSuccessFlag = false

	slot0.popUI:popCountUI(false)
	slot0.gameUI:start()
	slot0.gameUI:show(true)

	if slot0.bgm ~= uv0.game_bgm then
		slot0.bgm = uv0.game_bgm

		pg.BgmMgr.GetInstance():Push(slot0.__cname, uv0.game_bgm)
	end

	slot0.gameScene:start()
	slot0:timerStart()
end

slot0.changeSpeed = function(slot0, slot1)
end

slot0.onTimer = function(slot0)
	slot0:gameStep()
end

slot0.gameStep = function(slot0)
	slot0:stepRunTimeData()
	slot0.gameScene:step(uv0.deltaTime)
	slot0.gameUI:step(uv0.deltaTime)

	if uv0.gameTime <= 0 then
		slot0:onGameOver()
	end
end

slot0.timerStart = function(slot0)
	if not slot0.timer.running then
		slot0.timer:Start()
	end
end

slot0.timerResume = function(slot0)
	if not slot0.timer.running then
		slot0.timer:Start()
	end

	slot0.gameScene:resume()
end

slot0.timerStop = function(slot0)
	if slot0.timer.running then
		slot0.timer:Stop()
	end

	slot0.gameScene:stop()
end

slot0.stepRunTimeData = function(slot0)
	if Time.deltaTime > 0.016 then
		slot1 = 0.016
	end

	uv0.gameTime = uv0.gameTime - slot1
	uv0.gameStepTime = uv0.gameStepTime + slot1
	uv0.deltaTime = slot1
end

slot0.addScore = function(slot0, slot1)
	uv0.scoreNum = uv0.scoreNum + slot1
end

slot0.onGameOver = function(slot0, slot1)
	if slot0.settlementFlag then
		return
	end

	slot0:timerStop()
	slot0:clearController()

	slot0.settlementFlag = true

	setActive(slot0.clickMask, true)
	LeanTween.delayedCall(go(slot0._tf), 0.1, System.Action(function ()
		uv0.settlementFlag = false
		uv0.gameStartFlag = false

		setActive(uv0.clickMask, false)
		uv0.popUI:updateSettlementUI()
		uv0.popUI:popSettlementUI(true)
	end))
	setActive(findTF(slot0._tf, "sceneBg"), true)
end

slot0.OnApplicationPaused = function(slot0)
	if not slot0.gameStartFlag then
		return
	end

	if slot0.readyStartFlag then
		return
	end

	if slot0.settlementFlag then
		return
	end

	slot0:pauseGame()
	slot0.popUI:popPauseUI()
end

slot0.clearController = function(slot0)
	slot0.gameScene:clear()
end

slot0.pauseGame = function(slot0)
	slot0.gameStop = true

	slot0:changeSpeed(0)
	slot0:timerStop()
end

slot0.resumeGame = function(slot0)
	slot0.gameStop = false

	slot0:changeSpeed(1)
	slot0:timerResume()
end

slot0.onBackPressed = function(slot0)
	if slot0.readyStartFlag then
		return
	end

	if not slot0.gameStartFlag then
		slot0:emit(uv0.ON_BACK_PRESSED)

		return
	else
		if slot0.settlementFlag then
			return
		end

		slot0.popUI:backPressed()
	end
end

slot0.OnSendMiniGameOPDone = function(slot0, slot1)
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

	uv0.Clear()
end

return slot0
