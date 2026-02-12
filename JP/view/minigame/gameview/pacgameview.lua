slot0 = class("PacGameView", import("..BaseMiniGameView"))
slot1 = 81

slot0.Ctor = function(slot0)
	uv0.super.Ctor(slot0)

	slot0._gameVo = PacGameVo.New(uv1)
end

slot0.getUIName = function(slot0)
	return PacGameConst.game_ui
end

slot0.getBGM = function(slot0)
	return PacGameConst.menu_bgm
end

slot0.didEnter = function(slot0)
	slot0:initEvent()
	slot0:initUI()
end

slot0.initEvent = function(slot0)
	if not slot0.handle then
		slot0.handle = UpdateBeat:CreateListener(slot0.OnUpdate, slot0)

		UpdateBeat:AddListener(slot0.handle)
	end

	slot0:bind(SimpleMGEvent.LEVEL_GAME, function (slot0, slot1, slot2)
		if slot1 then
			uv0:resumeGame()
			uv0:onGameOver(false)
		else
			uv0:resumeGame()
		end
	end)
	slot0:bind(SimpleMGEvent.COUNT_DOWN, function (slot0, slot1, slot2)
		uv0:gameStart()
	end)
	slot0:bind(SimpleMGEvent.ON_HOME, function (slot0, slot1, slot2)
		uv0:emit(BaseUI.ON_HOME)
	end)
	slot0:bind(SimpleMGEvent.OPEN_PAUSE_UI, function (slot0, slot1, slot2)
		uv0.popUI:PopPauseUI()
	end)
	slot0:bind(SimpleMGEvent.OPEN_LEVEL_UI, function (slot0, slot1, slot2)
		uv0.popUI:PopLeaveUI()
	end)
	slot0:bind(SimpleMGEvent.PAUSE_GAME, function (slot0, slot1, slot2)
		if slot1 then
			uv0:pauseGame()
		else
			uv0:resumeGame()
		end
	end)
	slot0:bind(SimpleMGEvent.BACK_MENU, function (slot0, slot1, slot2)
		uv0.menuUI:Update(uv0:GetMGHubData())
		uv0.menuUI:Show(true)
		uv0.gameUI:Show(false)
		uv0.gameScene:ShowContainer(false)
		uv0:changeBgm(PipeGameConst.bgm_type_default)
	end)
	slot0:bind(SimpleMGEvent.CLOSE_GAME, function (slot0, slot1, slot2)
		uv0:closeView()
	end)
	slot0:bind(SimpleMGEvent.GAME_OVER, function (slot0, slot1, slot2)
		uv0:onGameOver(slot1)
	end)
	slot0:bind(SimpleMGEvent.SHOW_RULE, function (slot0, slot1, slot2)
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip[PacGameConst.rule_tip].tip
		})
	end)
	slot0:bind(SimpleMGEvent.SHOW_RANK, function (slot0, slot1, slot2)
		uv0:getRankData(uv0._gameVo:GetGameId(), function (slot0)
			uv0.popUI:UpdateRankData(slot0)
		end)
		uv0.popUI:PopRankUI(true)
	end)
	slot0:bind(SimpleMGEvent.READY_START, function (slot0, slot1, slot2)
		slot3 = slot1 and slot1.editor and true or false

		print("editor flag = " .. tostring(slot3))
		uv0._gameVo:SetEditor(slot3)
		uv0:readyStart(slot1)
	end)
	slot0:bind(SimpleMGEvent.STORE_SERVER, function (slot0, slot1, slot2)
		getProxy(MiniGameProxy):UpdataHighScore(uv0._gameVo:GetGameId(), slot1)
	end)
	slot0:bind(SimpleMGEvent.SUBMIT_GAME_SUCCESS, function (slot0, slot1, slot2)
		if not uv0.sendSuccessFlag then
			uv0.sendSuccessFlag = true

			uv0:SendSuccess(0)
		end
	end)
	slot0:bind(SimpleMGEvent.ADD_SCORE, function (slot0, slot1, slot2)
		uv0:addScore(slot1.num)
	end)
end

slot0.initUI = function(slot0)
	setActive(findTF(slot0._tf, "tpl"), false)

	slot0.clickMask = findTF(slot0._tf, "clickMask")
	slot0.popUI = PacGamePopUI.New(slot0._tf, slot0, slot0._gameVo)

	slot0.popUI:ClearUI()

	slot0.gameUI = PacGamingUI.New(slot0._tf, slot0, slot0._gameVo)

	slot0.gameUI:Show(false)

	slot0.menuUI = PacGameMenuUI.New(slot0._tf, slot0, slot0._gameVo)

	slot0.menuUI:Update()
	slot0.menuUI:Show(true)

	slot0.gameScene = PacGameScene.New(slot0._tf, slot0, slot0._gameVo)
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
		slot2 = PacGameConst.menu_bgm
	elseif slot1 == PipeGameConst.bgm_type_game then
		slot2 = PacGameConst.game_bgm
	end

	if slot0.bgm ~= slot2 then
		slot0.bgm = slot2

		pg.BgmMgr.GetInstance():Push(slot0.__cname, slot2)
	end
end

slot0.OnUpdate = function(slot0)
	slot0:gameStep()
end

slot0.readyStart = function(slot0, slot1)
	slot0.readyStartFlag = true

	slot0._gameVo:Prepare()
	slot0.popUI:ReadyStart()
	slot0.menuUI:Show(false)
	slot0.gameUI:Show(false)
	slot0.gameScene:Prepare()
end

slot0.gameStart = function(slot0)
	slot0.readyStartFlag = false
	slot0.gameStartFlag = true
	slot0.sendSuccessFlag = false

	slot0.popUI:PopCountUI(false)
	slot0.gameUI:Start()
	slot0.gameUI:Show(true)
	slot0.gameScene:Start()
	slot0:timerStart()
	slot0:changeBgm(PipeGameConst.bgm_type_game)
end

slot0.changeSpeed = function(slot0, slot1)
end

slot0.gameStep = function(slot0)
	if slot0.gameStartFlag and not slot0.gameStop and not slot0.settlementFlag then
		slot0:stepRunTimeData()
		slot0.gameUI:Step()
		slot0.gameScene:Step()

		if slot0._gameVo:GetTime() <= 0 then
			slot0:onGameOver()
		end
	end

	if IsUnityEditor then
		if Input.GetKeyDown(KeyCode.A) then
			slot0.gameUI:Press(KeyCode.A, true)
		end

		if Input.GetKeyUp(KeyCode.A) then
			slot0.gameUI:Press(KeyCode.A, false)
		end

		if Input.GetKeyDown(KeyCode.D) then
			slot0.gameUI:Press(KeyCode.D, true)
		end

		if Input.GetKeyUp(KeyCode.D) then
			slot0.gameUI:Press(KeyCode.D, false)
		end

		if Input.GetKeyDown(KeyCode.W) then
			slot0.gameUI:Press(KeyCode.W, true)
		end

		if Input.GetKeyUp(KeyCode.W) then
			slot0.gameUI:Press(KeyCode.W, false)
		end

		if Input.GetKeyDown(KeyCode.S) then
			slot0.gameUI:Press(KeyCode.S, true)
		end

		if Input.GetKeyUp(KeyCode.S) then
			slot0.gameUI:Press(KeyCode.S, false)
		end
	end
end

slot0.timerStart = function(slot0)
	slot0.gamestop = false
end

slot0.timerResume = function(slot0)
	slot0.gamestop = false

	slot0.gameScene:Resume()
end

slot0.timerStop = function(slot0)
	slot0.gamestop = true

	slot0.gameScene:Stop()
end

slot0.getRankData = function(slot0, slot1, slot2)
	pg.m02:sendNotification(GAME.MINI_GAME_FRIEND_RANK, {
		id = slot1,
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

			if uv0 then
				uv0(slot1)
			end
		end
	})
end

slot0.stepRunTimeData = function(slot0)
	slot0._gameVo:Step(Time.deltaTime)
end

slot0.addScore = function(slot0, slot1)
	slot0._gameVo:AddScore(slot1)
end

slot0.onGameOver = function(slot0, slot1)
	if slot0.settlementFlag then
		return
	end

	slot0:timerStop()

	slot2 = slot0._gameVo

	slot2:SetSettlement(true)

	slot0.settlementFlag = true
	slot0.gameStartFlag = false

	setActive(slot0.clickMask, true)
	LeanTween.delayedCall(go(slot0._tf), 0.1, System.Action(function ()
		uv0.settlementFlag = false

		uv0:clearController()
		uv0._gameVo:SetSettlement(false)
		setActive(uv0.clickMask, false)
		uv0.popUI:UpdateSettlementUI()
		uv0.popUI:PopSettlementUI(true)
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
	slot0.popUI:PopPauseUI()
end

slot0.clearController = function(slot0)
	slot0.gameScene:Clear()
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
	if slot0.gameStartFlag and not slot0.settlementFlag and not slot0.readyStartFlag then
		slot0.popUI:BackPressed()
	end

	if not slot0.gameStartFlag and not slot0.settlementFlag and not slot0.readyStartFlag then
		slot0:closeView()
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

	if slot0._gameVo then
		slot0._gameVo:Clear()

		slot0._gameVo = nil
	end
end

return slot0
