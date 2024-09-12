slot0 = class("TouchCakeGameView", import("..BaseMiniGameView"))
slot1 = import("view.miniGame.gameView.TouchCakeGame.TouchCakeGameVo")
slot2 = import("view.miniGame.gameView.TouchCakeGame.TouchCakeGameConst")
slot3 = import("view.miniGame.gameView.TouchCakeGame.TouchCakeGameEvent")

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
end

slot0.initData = function(slot0)
	uv0.Init(slot0:GetMGData().id, slot0:GetMGHubData().id)
	uv0.SetGameTpl(findTF(slot0._tf, "tpl"))

	if uv0.frameRate > 60 then
		slot1 = 60
	end

	slot0.timer = Timer.New(function ()
		uv0:onTimer()
	end, 1 / slot1, -1)
end

slot0.initEvent = function(slot0)
	if not slot0.handle and IsUnityEditor then
		slot0.handle = UpdateBeat:CreateListener(slot0.UpdateBeat, slot0)

		UpdateBeat:AddListener(slot0.handle)
	end

	slot0:bind(uv0.LEVEL_GAME, function (slot0, slot1, slot2)
		if slot1 then
			uv0:resumeGame()
			uv0:onGameOver()
		else
			uv0:resumeGame()
		end
	end)
	slot0:bind(uv0.COUNT_DOWN, function (slot0, slot1, slot2)
		uv0:gameStart()
	end)
	slot0:bind(uv0.ON_HOME, function (slot0, slot1, slot2)
		uv0:emit(BaseUI.ON_HOME)
	end)
	slot0:bind(uv0.OPEN_PAUSE_UI, function (slot0, slot1, slot2)
		uv0.popUI:popPauseUI()
	end)
	slot0:bind(uv0.OPEN_LEVEL_UI, function (slot0, slot1, slot2)
		uv0.popUI:popLeaveUI()
	end)
	slot0:bind(uv0.PAUSE_GAME, function (slot0, slot1, slot2)
		if slot1 then
			uv0:pauseGame()
		else
			uv0:resumeGame()
		end
	end)
	slot0:bind(uv0.BACK_MENU, function (slot0, slot1, slot2)
		uv0.gameStop = false

		uv0.gameScene:resume()
		uv0.menuUI:update(uv0:GetMGHubData())
		uv0.menuUI:show(true)
		uv0.gameUI:show(false)
		uv0.gameScene:showContainer(false)
		uv0:changeBgm(uv1.bgm_type_default)
	end)
	slot0:bind(uv0.CLOSE_GAME, function (slot0, slot1, slot2)
		uv0:closeView()
	end)
	slot0:bind(uv0.GAME_OVER, function (slot0, slot1, slot2)
		uv0:onGameOver()
	end)
	slot0:bind(uv0.SHOW_RULE, function (slot0, slot1, slot2)
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip[uv0.rule_tip].tip
		})
	end)
	slot0:bind(uv0.SHOW_RANK, function (slot0, slot1, slot2)
		uv0:getRankData()
		uv0.popUI:showRank(true)
	end)
	slot0:bind(uv0.READY_START, function (slot0, slot1, slot2)
		uv0:readyStart()
	end)
	slot0:bind(uv0.STORE_SERVER, function (slot0, slot1, slot2)
		getProxy(MiniGameProxy):UpdataHighScore(uv0.game_id, slot1)
	end)
	slot0:bind(uv0.PRESS_DIRECT, function (slot0, slot1, slot2)
		if uv0.gameScene then
			uv0.gameScene:touchDirect(slot1, true)
		end
	end)
	slot0:bind(uv0.SUBMIT_GAME_SUCCESS, function (slot0, slot1, slot2)
		if not uv0.sendSuccessFlag then
			uv0.sendSuccessFlag = true

			uv0:SendSuccess(0)
		end
	end)
	slot0:bind(uv0.ADD_SCORE, function (slot0, slot1, slot2)
		uv0:addScore(slot1)
		uv0.gameUI:updateScore()
	end)
	slot0:bind(uv0.ADD_COMBO, function (slot0, slot1, slot2)
		uv0:addCombo()
		uv0.gameUI:updateCombo()
	end)
	slot0:bind(uv0.PLAYER_DIZZI, function (slot0, slot1, slot2)
		uv0:clearCombo()
		uv0.gameUI:updateCombo()
	end)
	slot0:bind(uv0.PLAYER_BOOM, function (slot0, slot1, slot2)
		uv0:clearCombo()
		uv0.gameUI:updateCombo()
	end)
end

slot0.initUI = function(slot0)
	if IsUnityEditor then
		setActive(findTF(slot0._tf, "tpl"), false)
	end

	slot0.clickMask = findTF(slot0._tf, "clickMask")
	slot0.popUI = TouchCakePopUI.New(slot0._tf, slot0)

	slot0.popUI:clearUI()

	slot0.gameUI = TouchCakeGamingUI.New(slot0._tf, slot0)

	slot0.gameUI:show(false)

	slot0.menuUI = TouchCakeMenuUI.New(slot0._tf, slot0)

	slot0.menuUI:update(slot0:GetMGHubData())
	slot0.menuUI:show(true)

	slot0.gameScene = TouchCakeScene.New(slot0._tf, slot0)
end

slot0.changeBgm = function(slot0, slot1)
	slot2 = nil

	if slot1 == uv0.bgm_type_default then
		if not slot0:getBGM() then
			if pg.CriMgr.GetInstance():IsDefaultBGM() then
				slot2 = pg.voice_bgm.NewMainScene.default_bgm
			else
				slot2 = pg.voice_bgm.NewMainScene.bgm
			end
		end
	elseif slot1 == uv0.bgm_type_menu then
		slot2 = uv1.menu_bgm
	elseif slot1 == uv0.bgm_type_game then
		slot2 = uv1.game_bgm
	end

	if slot0.bgm ~= slot2 then
		slot0.bgm = slot2

		pg.BgmMgr.GetInstance():Push(slot0.__cname, slot2)
	end
end

slot0.UpdateBeat = function(slot0)
	if slot0.gameStop or slot0.settlementFlag or not slot0.gameStartFlag then
		return
	end

	if Input.GetKeyDown(KeyCode.A) then
		slot0.gameScene:press(KeyCode.A, true)
	elseif Input.GetKeyDown(KeyCode.D) then
		slot0.gameScene:press(KeyCode.D, true)
	end
end

slot0.readyStart = function(slot0)
	slot0.readyStartFlag = true

	uv0.Prepare()
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
	slot0:changeBgm(uv0.bgm_type_game)
end

slot0.onTimer = function(slot0)
	slot0:gameStep()
end

slot0.gameStep = function(slot0)
	slot0:stepRunTimeData()
	slot0.gameScene:step(uv0.deltaTime)
	slot0.gameUI:step(uv0.deltaTime)

	if uv0.gameTime <= 0 then
		uv0.gameTime = 0

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

slot0.addCombo = function(slot0)
	uv0.comboNum = uv0.comboNum + 1
end

slot0.clearCombo = function(slot0)
	uv0.comboNum = 0
end

slot0.onGameOver = function(slot0)
	if slot0.settlementFlag then
		return
	end

	slot0:pauseGame()
	slot0:clearController()

	slot0.settlementFlag = true

	setActive(slot0.clickMask, true)
	LeanTween.delayedCall(go(slot0._tf), 0.1, System.Action(function ()
		uv0.settlementFlag = false
		uv0.gameStartFlag = false

		setActive(uv0.clickMask, false)
		uv0.popUI:updateSettlementUI()
		uv0.popUI:popSettlementUI(true)
		uv0:OnApplicationPaused()
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

	slot0.gameScene:stop()
	slot0:timerStop()
end

slot0.resumeGame = function(slot0)
	slot0.gameStop = false

	slot0.gameScene:resume()
	slot0:timerStart()
end

slot0.onBackPressed = function(slot0)
	if slot0.readyStartFlag then
		return
	end

	if not slot0.gameStartFlag then
		slot0:closeView()

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

slot0.getRankData = function(slot0)
	pg.m02:sendNotification(GAME.MINI_GAME_FRIEND_RANK, {
		id = uv0.game_id,
		callback = function (slot0)
			slot1 = {}

			for slot5 = 1, #slot0 do
				slot6 = {}

				for slot10, slot11 in pairs(slot0[slot5]) do
					slot6[slot10] = slot11
				end

				table.insert(slot1, slot6)
			end

			table.sort(slot1, function (slot0, slot1)
				if slot0.score ~= slot1.score then
					return slot1.score < slot0.score
				elseif slot0.time_data ~= slot1.time_data then
					return slot1.time_data < slot0.time_data
				else
					return slot0.player_id < slot1.player_id
				end
			end)
			uv0.popUI:updateRankData(slot1)
		end
	})
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

	if slot0.gameUI then
		slot0.gameUI:dispose()
	end

	uv0.Clear()
end

return slot0
