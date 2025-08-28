slot0 = class("MusicBeatGameView", import("..BaseMiniGameView"))

slot0.Ctor = function(slot0)
	uv0.super.Ctor(slot0)

	slot0._gameVo = MusicBeatGameVo.New(MusicBeatGameConst.mini_game_id)
end

slot0.getUIName = function(slot0)
	return MusicBeatGameConst.game_ui
end

slot0.getBGM = function(slot0)
	return MusicBeatGameConst.menu_bgm
end

slot0.didEnter = function(slot0)
	slot0:initEvent()
	slot0:initUI()

	if slot0.contextData.rank then
		slot0.menuUI:showRankUI()
	end
end

slot0.initEvent = function(slot0)
	if not slot0.handle then
		slot0.handle = FixedUpdateBeat:CreateListener(slot0.OnUpdate, slot0)

		FixedUpdateBeat:AddListener(slot0.handle)
	end

	slot0:bind(MusicBeatGameEvent.LEVEL_GAME, function (slot0, slot1, slot2)
		if slot1 then
			uv0:onGameOver(false)
		else
			uv0:resumeGame()
		end
	end)
	slot0:bind(MusicBeatGameEvent.COUNT_DOWN, function (slot0, slot1, slot2)
		uv0:gameStart()
	end)
	slot0:bind(MusicBeatGameEvent.ON_HOME, function (slot0, slot1, slot2)
		uv0:emit(BaseUI.ON_HOME)
	end)
	slot0:bind(MusicBeatGameEvent.OPEN_PAUSE_UI, function (slot0, slot1, slot2)
		uv0.popUI:popPauseUI()
	end)
	slot0:bind(MusicBeatGameEvent.OPEN_LEVEL_UI, function (slot0, slot1, slot2)
		uv0.popUI:popLeaveUI()
	end)
	slot0:bind(MusicBeatGameEvent.PAUSE_GAME, function (slot0, slot1, slot2)
		if slot1 then
			uv0:pauseGame()
		else
			uv0:resumeGame()
		end
	end)
	slot0:bind(MusicBeatGameEvent.BACK_MENU, function (slot0, slot1, slot2)
		uv0.menuUI:update(uv0:GetMGHubData())
		uv0.menuUI:show(true)
		uv0.gameUI:show(false)
		uv0.gameScene:showContainer(false)
		uv0:changeBgm(MusicBeatGameConst.bgm_type_menu)
		pg.BgmMgr.GetInstance():ContinuePlay()
		uv0:clearGame()
	end)
	slot0:bind(MusicBeatGameEvent.CLOSE_GAME, function (slot0, slot1, slot2)
		uv0:closeView()
	end)
	slot0:bind(MusicBeatGameEvent.GAME_OVER, function (slot0, slot1, slot2)
		uv0:onGameOver(slot1)
	end)
	slot0:bind(MusicBeatGameEvent.SHOW_RULE, function (slot0, slot1, slot2)
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip[MusicBeatGameConst.rule_tip].tip
		})
	end)
	slot0:bind(MusicBeatGameEvent.SHOW_RANK, function (slot0, slot1, slot2)
		uv0:getRankData()
		uv0.popUI:showRank(true)
	end)
	slot0:bind(MusicBeatGameEvent.READY_START, function (slot0, slot1, slot2)
		uv0:readyStart()
	end)
	slot0:bind(MusicBeatGameEvent.STORE_SERVER, function (slot0, slot1, slot2)
		getProxy(MiniGameProxy):UpdataHighScore(uv0._gameVo.gameId, slot1)
	end)
	slot0:bind(MusicBeatGameEvent.SUBMIT_GAME_SUCCESS, function (slot0, slot1, slot2)
		if not uv0.sendSuccessFlag then
			uv0.sendSuccessFlag = true

			uv0:SendSuccess(0)
		end
	end)
	slot0:bind(MusicBeatGameEvent.ADD_SCORE, function (slot0, slot1, slot2)
		uv0:addScore(slot1.num)
		uv0.gameUI:addScore(slot1)
	end)
end

slot0.initUI = function(slot0)
	slot0._gameVo:setGameTpl(findTF(slot0._tf, "tpl"))
	setActive(findTF(slot0._tf, "tpl"), false)

	slot0.clickMask = findTF(slot0._tf, "clickMask")
	slot0.popUI = MusicBeatGamePopUI.New(slot0._tf, slot0, slot0._gameVo)

	slot0.popUI:clearUI()

	slot0.gameUI = MusicBeatGamingUI.New(slot0._tf, slot0, slot0._gameVo)

	slot0.gameUI:show(false)

	slot0.menuUI = MusicBeatGameMenuUI.New(slot0._tf, slot0, slot0._gameVo)

	slot0.menuUI:update(slot0:GetMGHubData())
	slot0.menuUI:show(true)

	slot0.gameScene = MusicBeatGameScene.New(slot0._tf, slot0, slot0._gameVo)
end

slot0.changeBgm = function(slot0, slot1)
	slot2 = nil

	if slot1 == MusicBeatGameConst.bgm_type_default then
		if not slot0:getBGM() then
			if pg.CriMgr.GetInstance():IsDefaultBGM() then
				slot2 = pg.voice_bgm.NewMainScene.default_bgm
			else
				slot2 = pg.voice_bgm.NewMainScene.bgm
			end
		end
	elseif slot1 == MusicBeatGameConst.bgm_type_menu then
		slot2 = MusicBeatGameConst.menu_bgm
	elseif slot1 == MusicBeatGameConst.bgm_type_game then
		slot2 = MusicBeatGameConst.game_bgm
	elseif slot1 == MusicBeatGameConst.bgm_type_intro then
		slot2 = MusicBeatGameConst.intro_bgm
	end

	pg.BgmMgr.GetInstance():Push(slot0.__cname, slot2)
end

slot0.OnUpdate = function(slot0)
	slot0:gameStep()
end

slot0.readyStart = function(slot0)
	pg.BgmMgr.GetInstance():StopPlay()

	slot0.readyStartFlag = true

	slot0._gameVo:prepare()
	slot0.popUI:readyStart()
	slot0.menuUI:show(false)
	slot0.gameUI:show(false)
	slot0.gameScene:readyStart()
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
end

slot0.gameStep = function(slot0)
	if slot0.gameStartFlag and not slot0.gameStop then
		slot0:stepRunTimeData()
		slot0.gameUI:step(slot0._gameVo.deltaTime)
		slot0.gameScene:step(slot0._gameVo.deltaTime)
		Physics2D.Simulate(slot0._gameVo.deltaTime)
	end

	if IsUnityEditor then
		if Input.GetKeyDown(KeyCode.A) then
			slot0:emit(MusicBeatGameEvent.KEY_CODE_DOWN, KeyCode.A)
		end

		if Input.GetKeyDown(KeyCode.D) then
			slot0:emit(MusicBeatGameEvent.KEY_CODE_DOWN, KeyCode.D)
		end
	end
end

slot0.timerStart = function(slot0)
	slot0.gameStop = false
end

slot0.timerResume = function(slot0)
	slot0.gameStop = false

	slot0.gameScene:resume()
end

slot0.timerStop = function(slot0)
	slot0.gameStop = true

	slot0.gameScene:stop()
end

slot0.getRankData = function(slot0)
	pg.m02:sendNotification(GAME.MINI_GAME_FRIEND_RANK, {
		id = slot0._gameVo.gameId,
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

slot0.stepRunTimeData = function(slot0)
	slot1 = Time.fixedDeltaTime
	slot0._gameVo.gameTime = slot0._gameVo.gameTime - slot1
	slot0._gameVo.gameStepTime = slot0._gameVo.gameStepTime + slot1
	slot0._gameVo.deltaTime = slot1
end

slot0.addScore = function(slot0, slot1)
	slot0._gameVo.scoreNum = slot0._gameVo.scoreNum + slot1
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
	slot0:emit(BaseMiniGameMediator.GAME_FINISH_TRACKING, {
		game_id = slot0._gameVo.gameId,
		hub_id = slot0._gameVo.hubId,
		isComplete = slot1 and 1 or 0
	})
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

	slot0:timerStop()
end

slot0.resumeGame = function(slot0)
	slot0.gameStop = false

	slot0:timerStart()
	slot0:timerResume()
end

slot0.clearGame = function(slot0)
	slot0.gameStop = true
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
		FixedUpdateBeat:RemoveListener(slot0.handle)
	end

	if slot0._tf and LeanTween.isTweening(go(slot0._tf)) then
		LeanTween.cancel(go(slot0._tf))
	end

	Time.timeScale = 1

	slot0._gameVo:clear()
end

return slot0
