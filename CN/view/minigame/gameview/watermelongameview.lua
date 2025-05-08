slot0 = class("WatermelonGameView", import("..BaseMiniGameView"))
slot1 = nil
slot2 = 76

slot0.Ctor = function(slot0)
	uv0.super.Ctor(slot0)

	slot0._gameVo = WatermelonGameVo.New(uv1)
	uv2 = slot0._gameVo
end

slot0.getUIName = function(slot0)
	return WatermelonGameConst.game_ui
end

slot0.getBGM = function(slot0)
	return WatermelonGameConst.menu_bgm
end

slot0.didEnter = function(slot0)
	slot0:initEvent()
	slot0:initUI()
end

slot0.initEvent = function(slot0)
	if not slot0.handle and IsUnityEditor then
		slot0.handle = UpdateBeat:CreateListener(slot0.OnUpdate, slot0)

		UpdateBeat:AddListener(slot0.handle)
	end

	slot0:bind(WatermelonGameEvent.LEVEL_GAME, function (slot0, slot1, slot2)
		if slot1 then
			uv0:resumeGame()
			uv0:onGameOver()
		else
			uv0:resumeGame()
		end
	end)
	slot0:bind(WatermelonGameEvent.COUNT_DOWN, function (slot0, slot1, slot2)
		uv0:gameStart()
	end)
	slot0:bind(WatermelonGameEvent.ON_HOME, function (slot0, slot1, slot2)
		uv0:emit(BaseUI.ON_HOME)
	end)
	slot0:bind(WatermelonGameEvent.OPEN_PAUSE_UI, function (slot0, slot1, slot2)
		uv0.popUI:popPauseUI()
	end)
	slot0:bind(WatermelonGameEvent.OPEN_LEVEL_UI, function (slot0, slot1, slot2)
		uv0.popUI:popLeaveUI()
	end)
	slot0:bind(WatermelonGameEvent.PAUSE_GAME, function (slot0, slot1, slot2)
		if slot1 then
			uv0:pauseGame()
		else
			uv0:resumeGame()
		end
	end)
	slot0:bind(WatermelonGameEvent.BACK_MENU, function (slot0, slot1, slot2)
		uv0.menuUI:update(uv0:GetMGHubData())
		uv0.menuUI:show(true)
		uv0.gameUI:show(false)
		uv0.gameScene:showContainer(false)
		uv0:changeBgm(PipeGameConst.bgm_type_default)
	end)
	slot0:bind(WatermelonGameEvent.CLOSE_GAME, function (slot0, slot1, slot2)
		uv0:closeView()
	end)
	slot0:bind(WatermelonGameEvent.GAME_OVER, function (slot0, slot1, slot2)
		uv0:onGameOver()
	end)
	slot0:bind(WatermelonGameEvent.SHOW_RULE, function (slot0, slot1, slot2)
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip[WatermelonGameConst.rule_tip].tip
		})
	end)
	slot0:bind(WatermelonGameEvent.SHOW_RANK, function (slot0, slot1, slot2)
		uv0.popUI:showRank(true)
	end)
	slot0:bind(WatermelonGameEvent.READY_START, function (slot0, slot1, slot2)
		uv0:readyStart()
	end)
	slot0:bind(WatermelonGameEvent.STORE_SERVER, function (slot0, slot1, slot2)
		getProxy(MiniGameProxy):UpdataHighScore(uv0.gameId, slot1)
	end)
	slot0:bind(WatermelonGameEvent.SUBMIT_GAME_SUCCESS, function (slot0, slot1, slot2)
		if not uv0.sendSuccessFlag then
			uv0.sendSuccessFlag = true

			uv0:SendSuccess(0)
		end
	end)
	slot0:bind(WatermelonGameEvent.ADD_SCORE, function (slot0, slot1, slot2)
		uv0:addScore(slot1.num)
		uv0.gameUI:addScore(slot1)
	end)
end

slot0.initUI = function(slot0)
	uv0:setGameTpl(findTF(slot0._tf, "tpl"))
	setActive(findTF(slot0._tf, "tpl"), false)

	slot0.clickMask = findTF(slot0._tf, "clickMask")
	slot0.popUI = WatermelonGamePopUI.New(slot0._tf, slot0, slot0._gameVo)

	slot0.popUI:clearUI()

	slot0.gameUI = WatermelonGamingUI.New(slot0._tf, slot0, slot0._gameVo)

	slot0.gameUI:show(false)

	slot0.menuUI = WatermelonGameMenuUI.New(slot0._tf, slot0, slot0._gameVo)

	slot0.menuUI:update(slot0:GetMGHubData())
	slot0.menuUI:show(true)

	slot0.gameScene = WatermelonGameScene.New(slot0._tf, slot0, slot0._gameVo)
end

slot0.changeBgm = function(slot0, slot1)
	slot2 = nil

	if slot1 == PipeGameConst.bgm_type_default then
		if not slot0:getBGM() then
			if pg.CriMgr.GetInstance():IsDefaultBGM() then
				slot2 = pg.voice_bgm.NewMainScene.default_bgm
			else
				slot2 = pg.voice_bgm.NewMainScene.bgm
			end
		end
	elseif slot1 == PipeGameConst.bgm_type_menu then
		slot2 = WatermelonGameConst.menu_bgm
	elseif slot1 == PipeGameConst.bgm_type_game then
		slot2 = WatermelonGameConst.game_bgm
	end

	if slot0.bgm ~= slot2 then
		slot0.bgm = slot2

		pg.BgmMgr.GetInstance():Push(slot0.__cname, slot2)
	end
end

slot0.OnUpdate = function(slot0)
	slot0:gameStep()
end

slot0.readyStart = function(slot0)
	slot0.readyStartFlag = true

	uv0:prepare()
	slot0.popUI:readyStart()
	slot0.menuUI:show(false)
	slot0.gameUI:show(false)
end

slot0.gameStart = function(slot0)
	slot0.readyStartFlag = false
	slot0.gameStartFlag = true
	slot0.sendSuccessFlag = false

	slot0.popUI:popCountUI(false)
	slot0.gameUI:start()
	slot0.gameUI:show(true)
	slot0.gameScene:start()
	slot0:timerStart()
	slot0:changeBgm(PipeGameConst.bgm_type_game)
end

slot0.changeSpeed = function(slot0, slot1)
end

slot0.gameStep = function(slot0)
	if slot0.gameStartFlag and not slot0.gameStop then
		slot0:stepRunTimeData()
		slot0.gameUI:step(uv0.deltaTime)
		slot0.gameScene:step(uv0.deltaTime)
		Physics2D.Simulate(uv0.deltaTime)
	end

	if IsUnityEditor then
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
			slot0.gameUI:press(KeyCode.J, true)
		end
	end
end

slot0.timerStart = function(slot0)
	slot0.gamestop = false
end

slot0.timerResume = function(slot0)
	slot0.gamestop = false

	slot0.gameScene:resume()
end

slot0.timerStop = function(slot0)
	slot0.gamestop = true

	slot0.gameScene:stop()
end

slot0.stepRunTimeData = function(slot0)
	slot1 = Time.deltaTime
	uv0.gameTime = uv0.gameTime - slot1
	uv0.gameStepTime = uv0.gameStepTime + slot1
	uv0.deltaTime = slot1
end

slot0.addScore = function(slot0, slot1)
	uv0.scoreNum = uv0.scoreNum + slot1
end

slot0.onGameOver = function(slot0)
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
	slot0:timerStart()
end

slot0.onBackPressed = function(slot0)
	if slot0.readyStartFlag then
		return
	end

	if not slot0.gameStartFlag then
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

	Time.timeScale = 1

	uv0:clear()
end

return slot0
