slot0 = class("ToLoveGameView", import("..BaseMiniGameView"))
slot1 = import("view.miniGame.gameView.ToLoveGame.ToLoveGameVo")

slot0.getUIName = function(slot0)
	return "ToLoveGameUI"
end

slot0.didEnter = function(slot0)
	slot0:initData()
	slot0:initUI()
	slot0:initEvent()
	slot0:changeBgm(ToLoveGameConst.bgm_type_menu)
end

slot0.initData = function(slot0)
	uv0.Init(slot0:GetMGData().id, slot0:GetMGHubData().id)

	if uv0.frameRate > 60 then
		slot1 = 60
	end

	slot0.timer = Timer.New(function ()
		uv0:onTimer()
	end, 1 / slot1, -1)

	slot0:GetTaskData()
end

slot0.initUI = function(slot0)
	slot0:initMenuUI()
	slot0:initGamingUI()
	slot0:initPopUI()

	slot0.clickMask = slot0:findTF("clickMask")
end

slot0.initMenuUI = function(slot0)
	slot0.menuUI = slot0:findTF("ui/menuUI")
	slot0.menuBack = slot0:findTF("btnBack", slot0.menuUI)
	slot0.menuHome = slot0:findTF("btnHome", slot0.menuUI)
	slot0.menuHighestScoreText = slot0:findTF("highestScore/Text", slot0.menuUI)
	slot0.menuRule = slot0:findTF("btnRule", slot0.menuUI)
	slot0.menuStart = slot0:findTF("btnStart", slot0.menuUI)
	slot0.menuRank = slot0:findTF("btnRank", slot0.menuUI)
	slot0.menuBuff = slot0:findTF("btnBuff", slot0.menuUI)
	slot0.menuTask = slot0:findTF("btnTask", slot0.menuUI)
	slot0.menuLastTimesText = slot0:findTF("lastTimes/desc", slot0.menuUI)
	slot0.menuAwardList = UIItemList.New(slot0:findTF("awardsScrollView/Viewport/Content", slot0.menuUI), slot0:findTF("awardsScrollView/Viewport/Content/award", slot0.menuUI))
	slot0.menuStartTip = slot0:findTF("tip", slot0.menuStart)
	slot0.menuBuffTip = slot0:findTF("tip", slot0.menuBuff)
	slot0.menuTaskTip = slot0:findTF("tip", slot0.menuTask)

	setText(slot0:findTF("awards/Text", slot0.menuUI), i18n("tolovegame_join_reward"))
	slot0:findTF("title", slot0.menuUI):GetComponent(typeof(Image)):SetNativeSize()
	slot0:findTF("desc", slot0.menuUI):GetComponent(typeof(Image)):SetNativeSize()
	setActive(slot0.menuUI, true)
	onButton(slot0, slot0.menuBack, function ()
		uv0:closeView()
	end, SFX_PANEL)
	onButton(slot0, slot0.menuHome, function ()
		uv0:emit(BaseUI.ON_HOME)
	end, SFX_PANEL)

	if slot0:GetMGHubData().highScores[uv0.game_id] and slot0:GetMGHubData().highScores[uv0.game_id][1] then
		uv0.highestScore = slot0:GetMGHubData().highScores[uv0.game_id][1]
	end

	setText(slot0.menuHighestScoreText, uv0.highestScore)
	onButton(slot0, slot0.menuRule, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip[ToLoveGameConst.rule_tip].tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.menuStart, function ()
		uv0:readyStart()
	end, SFX_PANEL)
	onButton(slot0, slot0.menuRank, function ()
		setActive(uv0.menuUI, false)
		uv0:ShowRank()
	end, SFX_PANEL)
	onButton(slot0, slot0.menuBuff, function ()
		setActive(uv0.menuUI, false)
		uv0:ShowBuff()
	end, SFX_PANEL)
	onButton(slot0, slot0.menuTask, function ()
		setActive(uv0.menuUI, false)
		uv0:ShowTask()
	end, SFX_PANEL)
	setText(slot0.menuLastTimesText, slot0:GetMGHubData().count)
	slot0:UpdateMenuAwardList()
	setActive(slot0.menuStartTip, slot0:GetMGHubData().count > 0)
	setActive(slot0.menuBuffTip, slot0:ShouldShowBuffTip())
	setActive(slot0.menuTaskTip, slot0.canGetAward)
end

slot0.UpdateMenuAwardList = function(slot0)
	slot0.menuAwardList:make(function (slot0, slot1, slot2)
		slot3 = uv0.drop[slot1 + 1]

		updateDrop(slot2, {
			type = slot3[1],
			id = slot3[2],
			count = slot3[3]
		})
		onButton(uv1, slot2, function ()
			uv0:emit(BaseUI.ON_DROP, uv1)
		end, SFX_PANEL)
		setActive(slot2:Find("lock"), slot1 + 1 > uv1:GetMGHubData().count + uv1:GetMGHubData().usedtime)
		setActive(slot2:Find("got"), slot6 >= slot1 + 1)
	end)
	slot0.menuAwardList:align(#uv0.drop)
end

slot0.ShouldShowBuffTip = function(slot0)
	slot0.unlockBuffCount = 0

	for slot5, slot6 in ipairs(uv0.GetBuffList(slot0:GetMGHubData())) do
		if slot6[3] == "" then
			slot0.unlockBuffCount = slot0.unlockBuffCount + 1
		end
	end

	if slot0.unlockBuffCount ~= PlayerPrefs.GetInt("toLoveGameBuffCount", 0) then
		return true
	end

	return false
end

slot0.initGamingUI = function(slot0)
	slot0.gamingUI = slot0:findTF("ui/gamingUI")
	slot0.gamingBack = slot0:findTF("back", slot0.gamingUI)
	slot0.gamingPause = slot0:findTF("pause", slot0.gamingUI)
	slot0.gamingScoreText = slot0:findTF("bgScore/score", slot0.gamingUI)
	slot0.gamingTimeText = slot0:findTF("bgTime/time", slot0.gamingUI)
	slot0.gamingBuff = slot0:findTF("buff", slot0.gamingUI)
	slot0.gamingOperationArea = slot0:findTF("operationArea", slot0.gamingUI)
	slot0.gamingUp = slot0:findTF("operationArea/up", slot0.gamingUI)
	slot0.gamingDown = slot0:findTF("operationArea/down", slot0.gamingUI)
	slot0.gamingLeft = slot0:findTF("operationArea/left", slot0.gamingUI)
	slot0.gamingRight = slot0:findTF("operationArea/right", slot0.gamingUI)
	slot0.gamingMap = slot0:findTF("map", slot0.gamingUI)

	setActive(slot0.gamingUI, false)
	setActive(slot0.gamingOperationArea, false)
	onButton(slot0, slot0.gamingBack, function ()
		if not uv0.startSettlement then
			uv1:pauseGame()
			setActive(uv1.leaveUI, true)
			setActive(uv1.gamingBack, false)
			setActive(uv1.gamingPause, false)
			setActive(uv1.gamingOperationArea, false)
			setActive(uv1.gamingBuff, false)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.gamingPause, function ()
		if not uv0.startSettlement then
			uv1:pauseGame()
			setActive(uv1.pauseUI, true)
			setActive(uv1.gamingBack, false)
			setActive(uv1.gamingPause, false)
			setActive(uv1.gamingOperationArea, false)
			setActive(uv1.gamingBuff, false)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.gamingUp, function ()
		if uv0.canMove then
			uv0.canMove = false
			slot1 = uv1

			slot1:OperateMapPlayer(function (slot0)
				slot1 = uv0:findTF("player", slot0):GetComponent(typeof(Animator))
				slot2 = uv0:findTF("player", slot0):GetComponent(typeof(DftAniEvent))
				uv0:findTF("player", slot0):GetComponent(typeof(RectTransform)).anchoredPosition = Vector2(0, 0)

				if uv1.currentPlayerPosition[1] - 1 == 0 then
					slot3 = 5
				end

				uv0:OperateMap(ToLoveGameConst.map[slot3][uv1.currentPlayerPosition[2]], function (slot0)
					uv0:findTF("player", slot0):GetComponent(typeof(RectTransform)).anchoredPosition = Vector2(0, -86)
				end)
				slot2:SetEndEvent(function ()
					uv0:SetEndEvent(nil)
					uv1:OperateMapPlayer(function (slot0)
						setActive(uv0:findTF("player", slot0), false)
					end)

					uv2.currentPlayerPosition[1] = uv3

					uv1:OperateMapPlayer(function (slot0)
						setActive(uv0:findTF("player", slot0), true)
						setActive(uv0:findTF("player/arrow", slot0), false)
						setActive(uv0:findTF("player/happy", slot0), false)
						setActive(uv0:findTF("player/sad", slot0), false)

						if uv1.shieldCount > 0 then
							setActive(uv0:findTF("player/shield", slot0), true)
						else
							setActive(uv0:findTF("player/shield", slot0), false)
						end

						uv0:findTF("player", slot0):GetComponent(typeof(Animator)):Play("playerDownBack")
					end)
				end)
				slot1:Play("playerUp")
			end)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.gamingDown, function ()
		if uv0.canMove then
			uv0.canMove = false
			slot1 = uv1

			slot1:OperateMapPlayer(function (slot0)
				slot1 = uv0:findTF("player", slot0):GetComponent(typeof(Animator))
				slot2 = uv0:findTF("player", slot0):GetComponent(typeof(DftAniEvent))
				uv0:findTF("player", slot0):GetComponent(typeof(RectTransform)).anchoredPosition = Vector2(0, 0)

				if uv1.currentPlayerPosition[1] + 1 == 6 then
					slot3 = 1
				end

				uv0:OperateMap(ToLoveGameConst.map[slot3][uv1.currentPlayerPosition[2]], function (slot0)
					uv0:findTF("player", slot0):GetComponent(typeof(RectTransform)).anchoredPosition = Vector2(0, 86)
				end)
				slot2:SetEndEvent(function ()
					uv0:SetEndEvent(nil)
					uv1:OperateMapPlayer(function (slot0)
						setActive(uv0:findTF("player", slot0), false)
					end)

					uv2.currentPlayerPosition[1] = uv3

					uv1:OperateMapPlayer(function (slot0)
						setActive(uv0:findTF("player", slot0), true)
						setActive(uv0:findTF("player/arrow", slot0), false)
						setActive(uv0:findTF("player/happy", slot0), false)
						setActive(uv0:findTF("player/sad", slot0), false)

						if uv1.shieldCount > 0 then
							setActive(uv0:findTF("player/shield", slot0), true)
						else
							setActive(uv0:findTF("player/shield", slot0), false)
						end

						uv0:findTF("player", slot0):GetComponent(typeof(Animator)):Play("playerUpBack")
					end)
				end)
				slot1:Play("playerDown")
			end)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.gamingLeft, function ()
		if uv0.canMove then
			uv0.canMove = false
			slot1 = uv1

			slot1:OperateMapPlayer(function (slot0)
				slot1 = uv0:findTF("player", slot0):GetComponent(typeof(Animator))
				slot2 = uv0:findTF("player", slot0):GetComponent(typeof(DftAniEvent))
				uv0:findTF("player", slot0):GetComponent(typeof(RectTransform)).anchoredPosition = Vector2(0, 0)

				if uv1.currentPlayerPosition[2] - 1 == 0 then
					slot3 = 5
				end

				uv0:OperateMap(ToLoveGameConst.map[uv1.currentPlayerPosition[1]][slot3], function (slot0)
					uv0:findTF("player", slot0):GetComponent(typeof(RectTransform)).anchoredPosition = Vector2(82.5, 0)
				end)
				slot2:SetEndEvent(function ()
					uv0:SetEndEvent(nil)
					uv1:OperateMapPlayer(function (slot0)
						setActive(uv0:findTF("player", slot0), false)
					end)

					uv2.currentPlayerPosition[2] = uv3

					uv1:OperateMapPlayer(function (slot0)
						setActive(uv0:findTF("player", slot0), true)
						setActive(uv0:findTF("player/arrow", slot0), false)
						setActive(uv0:findTF("player/happy", slot0), false)
						setActive(uv0:findTF("player/sad", slot0), false)

						if uv1.shieldCount > 0 then
							setActive(uv0:findTF("player/shield", slot0), true)
						else
							setActive(uv0:findTF("player/shield", slot0), false)
						end

						uv0:findTF("player", slot0):GetComponent(typeof(Animator)):Play("playerRightBack")
					end)
				end)
				slot1:Play("playerLeft")
			end)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.gamingRight, function ()
		if uv0.canMove then
			uv0.canMove = false
			slot1 = uv1

			slot1:OperateMapPlayer(function (slot0)
				slot1 = uv0:findTF("player", slot0):GetComponent(typeof(Animator))
				slot2 = uv0:findTF("player", slot0):GetComponent(typeof(DftAniEvent))
				uv0:findTF("player", slot0):GetComponent(typeof(RectTransform)).anchoredPosition = Vector2(0, 0)

				if uv1.currentPlayerPosition[2] + 1 == 6 then
					slot3 = 1
				end

				uv0:OperateMap(ToLoveGameConst.map[uv1.currentPlayerPosition[1]][slot3], function (slot0)
					uv0:findTF("player", slot0):GetComponent(typeof(RectTransform)).anchoredPosition = Vector2(-82.5, 0)
				end)
				slot2:SetEndEvent(function ()
					uv0:SetEndEvent(nil)
					uv1:OperateMapPlayer(function (slot0)
						setActive(uv0:findTF("player", slot0), false)
					end)

					uv2.currentPlayerPosition[2] = uv3

					uv1:OperateMapPlayer(function (slot0)
						setActive(uv0:findTF("player", slot0), true)
						setActive(uv0:findTF("player/arrow", slot0), false)
						setActive(uv0:findTF("player/happy", slot0), false)
						setActive(uv0:findTF("player/sad", slot0), false)

						if uv1.shieldCount > 0 then
							setActive(uv0:findTF("player/shield", slot0), true)
						else
							setActive(uv0:findTF("player/shield", slot0), false)
						end

						uv0:findTF("player", slot0):GetComponent(typeof(Animator)):Play("playerLeftBack")
					end)
				end)
				slot1:Play("playerRight")
			end)
		end
	end, SFX_PANEL)
end

slot0.initPopUI = function(slot0)
	slot0.popUI = slot0:findTF("ui/popUI")

	slot0:initCountUI()
	slot0:initSettlementUI()
	slot0:initLeavelUI()
	slot0:initPauseUI()
	slot0:initRankUI()
	slot0:initBuffUI()
	slot0:initTaskUI()
end

slot0.initCountUI = function(slot0)
	slot0.countUI = slot0:findTF("countUI", slot0.popUI)
	slot0.count = slot0:findTF("count", slot0.countUI)
	slot1 = slot0.count
	slot0.countAnimator = slot1:GetComponent(typeof(Animator))
	slot1 = slot0.count
	slot0.countDft = slot1:GetComponent(typeof(DftAniEvent))

	setActive(slot0.countUI, false)

	slot1 = slot0.countDft

	slot1:SetEndEvent(function ()
		uv0:gameStart()
	end)
end

slot0.initSettlementUI = function(slot0)
	slot0.settlementUI = slot0:findTF("settleMentUI", slot0.popUI)
	slot0.settlementCurrentText = slot0:findTF("ad/currentText", slot0.settlementUI)
	slot0.settlementHighText = slot0:findTF("ad/highText", slot0.settlementUI)
	slot0.settlementOverBtn = slot0:findTF("ad/btnOver", slot0.settlementUI)
	slot0.settlementNew = slot0:findTF("ad/new", slot0.settlementUI)
	slot0.settlementClose = slot0:findTF("ad/btnClose", slot0.settlementUI)
	slot1 = slot0:findTF("ad/CurImg", slot0.settlementUI)
	slot1 = slot1:GetComponent(typeof(Image))

	slot1:SetNativeSize()

	slot1 = slot0:findTF("ad/HighImg", slot0.settlementUI)
	slot1 = slot1:GetComponent(typeof(Image))

	slot1:SetNativeSize()
	setActive(slot0.settlementUI, false)
	onButton(slot0, slot0.settlementOverBtn, function ()
		if not uv0.sendSuccessFlag then
			uv0.sendSuccessFlag = true

			uv0:SendSuccess(0)
		end

		setActive(uv0.settlementUI, false)
		setActive(uv0.menuUI, true)
		setActive(uv0.gamingUI, false)
		setText(uv0.menuHighestScoreText, uv1.highestScore)
		uv0:GetTaskData()
		setActive(uv0.menuTaskTip, uv0.canGetAward)
		uv0:changeBgm(ToLoveGameConst.bgm_type_menu)
	end, SFX_PANEL)
	onButton(slot0, slot0.settlementClose, function ()
		triggerButton(uv0.settlementOverBtn)
	end, SFX_PANEL)
end

slot0.initLeavelUI = function(slot0)
	slot0.leaveUI = slot0:findTF("leaveUI", slot0.popUI)
	slot0.leaveOkBtn = slot0:findTF("ad/btnOk", slot0.leaveUI)
	slot0.leaveCancelBtn = slot0:findTF("ad/btnCancel", slot0.leaveUI)
	slot0.leaveClose = slot0:findTF("ad/btnClose", slot0.leaveUI)
	slot1 = slot0:findTF("ad/desc", slot0.leaveUI)
	slot1 = slot1:GetComponent(typeof(Image))

	slot1:SetNativeSize()

	slot1 = slot0:findTF("ad/desc2", slot0.leaveUI)
	slot1 = slot1:GetComponent(typeof(Image))

	slot1:SetNativeSize()
	setActive(slot0.leaveUI, false)
	onButton(slot0, slot0.leaveOkBtn, function ()
		setActive(uv0.leaveUI, false)
		uv0:resumeGame()
		uv0:onGameOver()
	end, SFX_PANEL)
	onButton(slot0, slot0.leaveCancelBtn, function ()
		setActive(uv0.leaveUI, false)
		setActive(uv0.gamingBack, true)
		setActive(uv0.gamingPause, true)

		if uv1.playerMoveFlag then
			setActive(uv0.gamingOperationArea, true)
		end

		setActive(uv0.gamingBuff, true)
		uv0:resumeGame()
	end, SFX_PANEL)
	onButton(slot0, slot0.leaveClose, function ()
		triggerButton(uv0.leaveCancelBtn)
	end, SFX_PANEL)
end

slot0.initPauseUI = function(slot0)
	slot0.pauseUI = slot0:findTF("pauseUI", slot0.popUI)
	slot0.pauseOkBtn = slot0:findTF("ad/btnOk", slot0.pauseUI)
	slot0.pauseClose = slot0:findTF("ad/btnClose", slot0.pauseUI)
	slot1 = slot0:findTF("ad/desc", slot0.pauseUI)
	slot1 = slot1:GetComponent(typeof(Image))

	slot1:SetNativeSize()
	setActive(slot0.pauseUI, false)
	onButton(slot0, slot0.pauseOkBtn, function ()
		setActive(uv0.pauseUI, false)
		setActive(uv0.gamingBack, true)
		setActive(uv0.gamingPause, true)

		if uv1.playerMoveFlag then
			setActive(uv0.gamingOperationArea, true)
		end

		setActive(uv0.gamingBuff, true)
		uv0:resumeGame()
	end, SFX_PANEL)
	onButton(slot0, slot0.pauseClose, function ()
		triggerButton(uv0.pauseOkBtn)
	end, SFX_PANEL)
end

slot0.initRankUI = function(slot0)
	slot0.rankUI = slot0:findTF("rankUI", slot0.popUI)
	slot0.rankCloseBtn = slot0:findTF("ad/btnClose", slot0.rankUI)
	slot0.rankPlayerList = UIItemList.New(slot0:findTF("ad/Scroll View/Viewport/Content", slot0.rankUI), slot0:findTF("ad/Scroll View/Viewport/Content/playerTpl", slot0.rankUI))
	slot0.rankMyself = slot0:findTF("ad/myself", slot0.rankUI)
	slot0.rankDesc = slot0:findTF("ad/desc", slot0.rankUI)

	setText(slot0:findTF("ad/score", slot0.rankUI), i18n("tolovegame_score"))
	setText(slot0:findTF("ad/desc", slot0.rankUI), i18n("tolovegame_rank_tip"))

	slot1 = slot0:findTF("ad/bg/titleBg/title", slot0.rankUI)
	slot1 = slot1:GetComponent(typeof(Image))

	slot1:SetNativeSize()
	setActive(slot0.rankUI, false)
	onButton(slot0, slot0.rankCloseBtn, function ()
		setActive(uv0.rankUI, false)
		setActive(uv0.menuUI, true)
	end, SFX_PANEL)
end

slot0.initBuffUI = function(slot0)
	slot0.buffUI = slot0:findTF("buffUI", slot0.popUI)
	slot0.buffCloseBtn = slot0:findTF("ad/btnClose", slot0.buffUI)
	slot0.buffList = UIItemList.New(slot0:findTF("ad/Scroll View/Viewport/Content", slot0.buffUI), slot0:findTF("ad/Scroll View/Viewport/Content/buff", slot0.buffUI))
	slot1 = slot0:findTF("ad/bg/titleBg/title", slot0.buffUI)
	slot1 = slot1:GetComponent(typeof(Image))

	slot1:SetNativeSize()
	setActive(slot0.buffUI, false)
	onButton(slot0, slot0.buffCloseBtn, function ()
		setActive(uv0.buffUI, false)
		setActive(uv0.menuUI, true)
	end, SFX_PANEL)
end

slot0.initTaskUI = function(slot0)
	slot0.taskUI = slot0:findTF("taskUI", slot0.popUI)
	slot0.taskCloseBtn = slot0:findTF("ad/btnClose", slot0.taskUI)
	slot0.taskTasklist = UIItemList.New(slot0:findTF("ad/Scroll View/Viewport/Content", slot0.taskUI), slot0:findTF("ad/Scroll View/Viewport/Content/Tasktpl", slot0.taskUI))
	slot1 = slot0:findTF("ad/bg/titleBg/title", slot0.taskUI)
	slot1 = slot1:GetComponent(typeof(Image))

	slot1:SetNativeSize()
	setActive(slot0.taskUI, false)
	onButton(slot0, slot0.taskCloseBtn, function ()
		setActive(uv0.taskUI, false)
		setActive(uv0.menuUI, true)
		uv0:GetTaskData()
		setActive(uv0.menuTaskTip, uv0.canGetAward)
	end, SFX_PANEL)
end

slot0.onTimer = function(slot0)
	slot0:stepRunTimeData()
	slot0:TimeStep(uv0.deltaTime)
	slot0:ShowArrowAndPlayerMove()

	if uv0.gameTime <= 0 then
		if uv0.buffIndex == 6 then
			if math.random() >= 0.5 then
				uv0.gameTime = uv0.gameTime + ToLoveGameConst.addTime
			else
				slot0:onGameOver()
			end
		else
			slot0:onGameOver()
		end
	end
end

slot0.stepRunTimeData = function(slot0)
	slot1 = Time.deltaTime

	if not uv0.startSettlement then
		uv0.gameTime = uv0.gameTime - slot1

		if uv0.gameTime < 0 then
			uv0.gameTime = 0
		end

		uv0.gameStepTime = uv0.gameStepTime + slot1

		if (uv0.showArrowFlag or uv0.playerMoveFlag) and ToLoveGameConst.motionTime <= uv0.gameStepTime then
			uv0.gameStepTime = uv0.gameStepTime - ToLoveGameConst.motionTime

			uv0.ChangeMotion()
		end

		if uv0.waitingFlag and ToLoveGameConst.waitingTime <= uv0.gameStepTime then
			uv0.gameStepTime = uv0.gameStepTime - ToLoveGameConst.waitingTime

			uv0.ChangeMotion()
		end

		uv0.gameArrowTime = uv0.gameArrowTime + slot1
		uv0.gameMoveTime = uv0.gameMoveTime + slot1
		uv0.gameBombTime = uv0.gameBombTime + slot1

		if uv0.bombBlast then
			uv0.gameBombBlastTime = uv0.gameBombBlastTime + slot1
		end
	end

	uv0.deltaTime = slot1
end

slot0.TimeStep = function(slot0, slot1)
	slot2 = math.floor(uv0.gameTime)

	setText(slot0.gamingTimeText, string.format("%02d", math.floor(slot2 / 60)) .. "  :  " .. string.format("%02d", slot2 % 60))
end

slot0.ShowArrowAndPlayerMove = function(slot0)
	if uv0.showArrowFlag then
		if not uv0.hasDone then
			uv0.hasDone = true

			setActive(slot0.gamingOperationArea, false)
		end

		if uv0.doTime <= uv0.gameArrowTime then
			uv0.gameArrowTime = uv0.gameArrowTime - uv0.doTime

			slot0:OperateMapPlayer(function (slot0)
				setActive(uv0:findTF("player/arrow", slot0), true)
				uv0:ShowArraw(uv0:findTF("player/arrow", slot0), uv1.arrowList[uv1.nowArrowIndex])

				uv1.nowArrowIndex = uv1.nowArrowIndex + 1
			end)
		end
	elseif uv0.playerMoveFlag then
		if not uv0.hasDone then
			uv0.hasDone = true

			setActive(slot0.gamingOperationArea, true)
			slot0:OperateMapPlayer(function (slot0)
				setActive(uv0:findTF("player/arrow", slot0), false)
			end)
		end

		if uv0.doTime <= uv0.gameMoveTime and uv0.moveCount > 0 then
			uv0.moveCount = uv0.moveCount - 1
			uv0.gameMoveTime = uv0.gameMoveTime - uv0.doTime
			uv0.canMove = true
		end
	end

	slot0:BombBlast()
end

slot0.ShowArraw = function(slot0, slot1, slot2)
	slot1:GetComponent(typeof(Animation)):Play("arrowUp")

	if slot2 == ToLoveGameConst.arrowUp then
		setActive(slot0:findTF("up", slot1), true)
		setActive(slot0:findTF("down", slot1), false)
		setActive(slot0:findTF("left", slot1), false)
		setActive(slot0:findTF("right", slot1), false)
	elseif slot2 == ToLoveGameConst.arrowDown then
		setActive(slot0:findTF("up", slot1), false)
		setActive(slot0:findTF("down", slot1), true)
		setActive(slot0:findTF("left", slot1), false)
		setActive(slot0:findTF("right", slot1), false)
	elseif slot2 == ToLoveGameConst.arrowLeft then
		setActive(slot0:findTF("up", slot1), false)
		setActive(slot0:findTF("down", slot1), false)
		setActive(slot0:findTF("left", slot1), true)
		setActive(slot0:findTF("right", slot1), false)
	elseif slot2 == ToLoveGameConst.arrowRight then
		setActive(slot0:findTF("up", slot1), false)
		setActive(slot0:findTF("down", slot1), false)
		setActive(slot0:findTF("left", slot1), false)
		setActive(slot0:findTF("right", slot1), true)
	end

	if uv0.arrowVideoCount > 0 then
		uv0.arrowVideoCount = uv0.arrowVideoCount - 1

		pg.CriMgr.GetInstance():PlaySoundEffect_V3("ui-di")
	end
end

slot0.BombBlast = function(slot0)
	if uv0.nowBombIndex <= #uv0.safeList and uv0.doTime <= uv0.gameBombTime then
		uv0.gameBombTime = uv0.gameBombTime - uv0.doTime
		uv0.safeCellPosition = uv0.GetSafeCellPosition(uv0.safeList[uv0.nowBombIndex])
		uv0.previousPlayerPosition = Clone(uv0.currentPlayerPosition)
		uv0.nowBombIndex = uv0.nowBombIndex + 1
		slot0.isOk = true

		slot0:OperateMapOthers(function (slot0)
			setActive(uv0:findTF("bomb", slot0), true)

			if isActive(uv0:findTF("player", slot0)) then
				uv0.isOk = false
			end
		end, uv0.safeCellPosition)
		pg.CriMgr.GetInstance():PlaySoundEffect_V3("ui-ryza-minigame-bomb")

		if slot0.isOk then
			slot0:AddScore()
			setText(slot0.gamingScoreText, uv0.score)

			if uv0.buffIndex == 4 then
				uv0.shieldGetCombo = uv0.shieldGetCombo + 1

				if uv0.shieldGetCombo == 5 then
					uv0.shieldGetCombo = 0

					if uv0.shieldCount < 2 then
						uv0.shieldCount = uv0.shieldCount + 1

						slot0:OperateMapPlayer(function (slot0)
							setActive(uv0:findTF("player/shield", slot0), true)
						end)
					end
				end
			end

			slot0:OperateMapPlayer(function (slot0)
				setActive(uv0:findTF("player/happy", slot0), true)
			end)
		else
			if uv0.shieldCount > 0 then
				uv0.combo = 0
				uv0.shieldCount = uv0.shieldCount - 1

				slot0:OperateMapPlayer(function (slot0)
					if uv0.shieldCount > 0 then
						setActive(uv1:findTF("player/shield", slot0), true)
					else
						setActive(uv1:findTF("player/shield", slot0), false)
					end
				end)
			else
				slot0:onGameOver()
			end

			slot0:OperateMapPlayer(function (slot0)
				setActive(uv0:findTF("player/sad", slot0), true)
			end)
		end

		uv0.bombBlast = true
	end

	if uv0.bombBlast and ToLoveGameConst.bombBlastTime <= uv0.gameBombBlastTime then
		uv0.bombBlast = false
		uv0.gameBombBlastTime = 0

		slot0:OperateMapOthers(function (slot0)
			setActive(uv0:findTF("bomb", slot0), false)
		end, uv0.safeCellPosition)
	end
end

slot0.readyStart = function(slot0)
	slot0.readyStartFlag = true

	uv0.Prepare()
	setActive(slot0.countUI, true)
	setActive(slot0.menuUI, false)
	setActive(slot0.gamingUI, false)

	slot1 = slot0.countAnimator

	slot1:Play("count")

	slot1 = pg.CriMgr.GetInstance()

	slot1:PlaySoundEffect_V3(uv0.SFX_COUNT_DOWN)
	slot0:OperateMapAll(function (slot0)
		setActive(uv0:findTF("bomb", slot0), false)
	end)
end

slot0.gameStart = function(slot0)
	slot0.readyStartFlag = false
	slot0.gameStartFlag = true
	slot0.sendSuccessFlag = false

	setActive(slot0.countUI, false)
	setActive(slot0.gamingUI, true)
	slot0:ResetMapAndPlayer()
	slot0:timerStart()
	slot0:changeBgm(ToLoveGameConst.bgm_type_game)
	setText(slot0.gamingScoreText, uv0.score)
	slot0:SetGamingBuff()
	setActive(slot0.gamingBack, true)
	setActive(slot0.gamingPause, true)
	setActive(slot0.gamingBuff, true)
end

slot0.ResetMapAndPlayer = function(slot0)
	slot1 = ToLoveGameConst.map[uv0.currentPlayerPosition[1]][uv0.currentPlayerPosition[2]]

	for slot5 = 0, slot0.gamingMap.childCount - 1 do
		slot6 = slot0.gamingMap:GetChild(slot5)

		setActive(slot0:findTF("player/happy", slot6), false)
		setActive(slot0:findTF("player/sad", slot6), false)

		slot0:findTF("player", slot6):GetComponent(typeof(RectTransform)).anchoredPosition = Vector2(0, 0)

		if slot5 == slot1 then
			setActive(slot0:findTF("player", slot6), true)
			setActive(slot0:findTF("player/arrow", slot6), false)

			if uv0.shieldCount > 0 then
				setActive(slot0:findTF("player/shield", slot6), true)
			else
				setActive(slot0:findTF("player/shield", slot6), false)
			end
		else
			setActive(slot0:findTF("player", slot6), false)
		end
	end
end

slot0.OperateMapAll = function(slot0, slot1)
	for slot5 = 0, slot0.gamingMap.childCount - 1 do
		slot1(slot0.gamingMap:GetChild(slot5))
	end
end

slot0.OperateMapPlayer = function(slot0, slot1)
	slot2 = ToLoveGameConst.map[uv0.currentPlayerPosition[1]][uv0.currentPlayerPosition[2]]

	for slot6 = 0, slot0.gamingMap.childCount - 1 do
		slot7 = slot0.gamingMap:GetChild(slot6)

		if slot6 == slot2 then
			slot1(slot7)

			break
		end
	end
end

slot0.OperateMapOthers = function(slot0, slot1, slot2)
	slot3 = ToLoveGameConst.map[slot2[1]][slot2[2]]

	for slot7 = 0, slot0.gamingMap.childCount - 1 do
		slot8 = slot0.gamingMap:GetChild(slot7)

		if slot7 ~= slot3 then
			slot1(slot8)
		end
	end
end

slot0.OperateMap = function(slot0, slot1, slot2)
	for slot6 = 0, slot0.gamingMap.childCount - 1 do
		slot7 = slot0.gamingMap:GetChild(slot6)

		if slot6 == slot1 then
			slot2(slot7)

			break
		end
	end
end

slot0.SetGamingBuff = function(slot0)
	for slot4 = 1, 7 do
		setActive(slot0.gamingBuff:GetChild(slot4 - 1), uv0.buffIndex == slot4)
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

slot0.AddScore = function(slot0)
	uv0.combo = uv0.combo + 1
	slot1 = 100

	for slot5 = #ToLoveGameConst.comboNum, 1, -1 do
		if ToLoveGameConst.comboNum[slot5] <= uv0.combo then
			slot1 = slot1 + ToLoveGameConst.comboAdd[slot5]

			break
		end
	end

	slot2 = uv0.GetScoreMultiplyRate()
	slot3 = 1

	if uv0.buffIndex == 2 or uv0.buffIndex == 7 then
		slot3 = 1.2
	elseif uv0.buffIndex == 5 then
		slot3 = 1.2 + 0.01 * math.floor(uv0.combo / 5)
	end

	uv0.score = uv0.score + math.ceil(slot1 * slot2 * slot3)
end

slot0.onGameOver = function(slot0)
	if slot0.settlementFlag then
		return
	end

	slot0.settlementFlag = true

	slot0:timerStop()

	uv0.startSettlement = true

	setActive(slot0.clickMask, true)
	LeanTween.delayedCall(go(slot0._tf), 0.2, System.Action(function ()
		uv0.settlementFlag = false
		uv0.gameStartFlag = false

		setActive(uv0.clickMask, false)
		uv0:ShowSettlementUI()
	end))
	slot0:UpdateTaskProgress()
end

slot0.ShowSettlementUI = function(slot0)
	setActive(slot0.settlementUI, true)
	setActive(slot0.gamingBack, false)
	setActive(slot0.gamingPause, false)
	setActive(slot0.gamingOperationArea, false)
	setActive(slot0.gamingBuff, false)
	setText(slot0.settlementCurrentText, uv0.score)
	setActive(slot0.settlementNew, false)

	if uv0.highestScore < uv0.score then
		uv0.highestScore = uv0.score

		setActive(slot0.settlementNew, true)
		getProxy(MiniGameProxy):UpdataHighScore(uv0.game_id, {
			uv0.highestScore,
			uv0.gameTime
		})
	end

	setText(slot0.settlementHighText, uv0.highestScore)
end

slot0.OnSendMiniGameOPDone = function(slot0, slot1)
	if slot1.cmd == MiniGameOPCommand.CMD_COMPLETE then
		if checkExist(uv0.story, {
			slot0:GetMGHubData().usedtime
		}, {
			1
		}) then
			pg.NewStoryMgr.GetInstance():Play(slot2)
		end

		setText(slot0.menuLastTimesText, slot0:GetMGHubData().count)
		setActive(slot0.menuStartTip, slot0:GetMGHubData().count > 0)
		slot0:UpdateMenuAwardList()
	end
end

slot0.ShowRank = function(slot0)
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
			uv0:SetRankUI(slot1)
		end
	})
end

slot0.SetRankUI = function(slot0, slot1)
	setActive(slot0.rankUI, true)

	slot3 = 0

	slot0.rankPlayerList:make(function (slot0, slot1, slot2)
		slot3 = uv0[slot1 + 1]

		setText(slot2:Find("rank/count"), slot1 + 1)

		if slot1 + 1 == 1 then
			uv1:SetRankColor(slot2, "ea69fd", slot3.name, slot3.score)
		elseif slot1 + 1 == 2 then
			uv1:SetRankColor(slot2, "11bfff", slot3.name, slot3.score)
		elseif slot1 + 1 == 3 then
			uv1:SetRankColor(slot2, "51edca", slot3.name, slot3.score)
		else
			uv1:SetRankColor(slot2, "83919c", slot3.name, slot3.score)
		end

		if getProxy(PlayerProxy):isSelf(slot3.player_id) then
			uv2 = slot3
			uv3 = slot1 + 1
		end

		setActive(slot2:Find("1"), slot1 + 1 == 1)
		setActive(slot2:Find("2"), slot1 + 1 == 2)
		setActive(slot2:Find("3"), slot1 + 1 == 3)
		setActive(slot2:Find("rank/1"), slot1 + 1 == 1)
		setActive(slot2:Find("rank/2"), slot1 + 1 == 2)
		setActive(slot2:Find("rank/3"), slot1 + 1 == 3)
		setActive(slot2:Find("imgMe"), slot4)
	end)
	slot0.rankPlayerList:align(#slot1)
	setText(slot0:findTF("nameText", slot0.rankMyself), getProxy(PlayerProxy).data:GetName())

	if nil then
		setText(slot0:findTF("rank/count", slot0.rankMyself), slot3)

		if slot3 == 1 then
			slot0:SetRankColor(slot0.rankMyself, "ea69fd", slot2.name, slot2.score)
		elseif slot3 == 2 then
			slot0:SetRankColor(slot0.rankMyself, "11bfff", slot2.name, slot2.score)
		elseif slot3 == 3 then
			slot0:SetRankColor(slot0.rankMyself, "51edca", slot2.name, slot2.score)
		else
			slot0:SetRankColor(slot0.rankMyself, "83919c", slot2.name, slot2.score)
		end

		setActive(slot0:findTF("1", slot0.rankMyself), slot3 == 1)
		setActive(slot0:findTF("2", slot0.rankMyself), slot3 == 2)
		setActive(slot0:findTF("3", slot0.rankMyself), slot3 == 3)
		setActive(slot0:findTF("rank/1", slot0.rankMyself), slot3 == 1)
		setActive(slot0:findTF("rank/2", slot0.rankMyself), slot3 == 2)
		setActive(slot0:findTF("rank/3", slot0.rankMyself), slot3 == 3)
	end
end

slot0.SetRankColor = function(slot0, slot1, slot2, slot3, slot4)
	setText(slot1:Find("nameText"), "<color=#" .. slot2 .. ">" .. slot3 .. "</color>")
	setText(slot1:Find("score"), "<color=#" .. slot2 .. ">" .. slot4 .. "</color>")
end

slot0.ShowBuff = function(slot0)
	setActive(slot0.buffUI, true)
	slot0.buffList:make(function (slot0, slot1, slot2)
		slot3 = uv0[slot1 + 1]

		setText(slot2:Find("name"), slot3[1])
		setText(slot2:Find("desc"), slot3[2])
		setText(slot2:Find("lock/unlockTime"), slot3[3])
		setText(slot2:Find("useToggle/onText"), i18n("tolovegame_buff_switch_1"))

		slot7 = "tolovegame_buff_switch_2"

		setText(slot2:Find("useToggle/using/offText"), i18n(slot7))

		for slot7 = 1, 7 do
			setActive(slot2:Find("buffImg"):GetChild(slot7 - 1), slot1 + 1 == slot7)
		end

		onToggle(uv1, slot2:Find("useToggle"), function (slot0)
			if slot0 then
				PlayerPrefs.SetInt("ToLoveGameBuff", uv0 + 1)
				PlayerPrefs.Save()
				setActive(uv1:Find("buffImg/select"), true)
				setActive(uv1:Find("useToggle/using"), true)
			else
				PlayerPrefs.DeleteKey("ToLoveGameBuff")
				setActive(uv1:Find("buffImg/select"), false)
				setActive(uv1:Find("useToggle/using"), false)
			end
		end, SFX_PANEL)

		if slot1 + 1 == PlayerPrefs.GetInt("ToLoveGameBuff", 0) then
			triggerToggle(slot2:Find("useToggle"), true)
		end

		if slot3[3] == "" then
			setActive(slot2:Find("name"), true)
			setActive(slot2:Find("desc"), true)
			setActive(slot2:Find("lock"), false)
			setActive(slot2:Find("useToggle"), true)
		else
			setActive(slot2:Find("name"), false)
			setActive(slot2:Find("desc"), false)
			setActive(slot2:Find("lock"), true)
			setActive(slot2:Find("useToggle"), false)
		end
	end)
	slot0.buffList:align(#uv0.GetBuffList(slot0:GetMGHubData()))
	PlayerPrefs.SetInt("toLoveGameBuffCount", slot0.unlockBuffCount)
	setActive(slot0.menuBuffTip, slot0:ShouldShowBuffTip())
end

slot0.ShowTask = function(slot0)
	setActive(slot0.taskUI, true)
	slot0:GetTaskData()
	slot0.taskTasklist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.taskVOs[slot1 + 1]
			slot5 = slot3:getConfig("target_num")
			slot4 = math.min(slot3:getProgress(), slot5)

			setText(slot2:Find("frame/progress"), slot4 .. "/" .. slot5)

			slot2:Find("frame/slider"):GetComponent(typeof(Slider)).value = slot4 / slot5

			setText(slot2:Find("frame/go_btn/Text"), i18n("tolovegame_proceed"))
			setText(slot2:Find("frame/get_btn/Text"), i18n("tolovegame_collect"))
			setText(slot2:Find("frame/got_btn/Text"), i18n("tolovegame_collected"))

			slot7 = slot2:Find("frame/awards")

			uv0:updateAwards(slot3:getConfig("award_display"), slot7, slot7:GetChild(0))

			slot9 = slot2:Find("frame/go_btn")
			slot10 = slot2:Find("frame/get_btn")
			slot11 = slot2:Find("frame/got_btn")
			slot12 = slot2:Find("frame/leftBar")
			slot13 = slot2:Find("frame/leftBarGot")

			if slot3:getTaskStatus() == 0 then
				setActive(slot9, true)
				setActive(slot10, false)
				setActive(slot11, false)
				setActive(slot12, true)
				setActive(slot13, false)
				uv0:SetTaskColor(slot2, "4de3c2", slot3:getConfig("desc"))
			elseif slot3:getTaskStatus() == 1 then
				setActive(slot9, false)
				setActive(slot10, true)
				setActive(slot11, false)
				setActive(slot12, true)
				setActive(slot13, false)
				uv0:SetTaskColor(slot2, "4de3c2", slot3:getConfig("desc"))
			elseif slot3:getTaskStatus() == 2 then
				setActive(slot9, false)
				setActive(slot10, false)
				setActive(slot11, true)
				setActive(slot12, false)
				setActive(slot13, true)
				uv0:SetTaskColor(slot2, "616161", slot3:getConfig("desc"))
			end

			onButton(uv0, slot9, function ()
				setActive(uv0.taskUI, false)
				uv0:ShowBuff()
				uv0:GetTaskData()
				setActive(uv0.menuTaskTip, uv0.canGetAward)
			end, SFX_PANEL)
			onButton(uv0, slot10, function ()
				slot2 = getProxy(PlayerProxy):getRawData()
				slot5, slot6 = Task.StaticJudgeOverflow(slot2.gold, slot2.oil, LOCK_UR_SHIP and 0 or getProxy(BagProxy):GetLimitCntById(pg.gameset.urpt_chapter_max.description[1]), true, true, uv0:getConfig("award_display"))
				slot7 = {}

				if slot5 then
					table.insert(slot7, function (slot0)
						pg.MsgboxMgr.GetInstance():ShowMsgBox({
							type = MSGBOX_TYPE_ITEM_BOX,
							content = i18n("award_max_warning"),
							items = uv0,
							onYes = slot0
						})
					end)
				end

				seriesAsync(slot7, function ()
					pg.m02:sendNotification(GAME.SUBMIT_TASK, uv0.id)
				end)
			end, SFX_PANEL)
		end
	end)
	slot0.taskTasklist:align(#slot0.taskVOs)
end

slot0.GetTaskData = function(slot0)
	slot0.taskVOs = {}
	slot0.taskIds = getProxy(ActivityProxy):getActivityById(ActivityConst.TOLOVE_MINIGAME_TASK_ID):getConfig("config_client").task_ids

	for slot5, slot6 in pairs(slot0.taskIds) do
		table.insert(slot0.taskVOs, getProxy(TaskProxy):getTaskVO(slot6))
	end

	slot2 = {}
	slot0.canGetAward = false

	for slot6, slot7 in pairs(slot0.taskVOs) do
		if slot7:getTaskStatus() == 1 then
			table.insert(slot2, slot7)

			slot0.canGetAward = true
		end
	end

	for slot6, slot7 in pairs(slot0.taskVOs) do
		if slot7:getTaskStatus() == 0 then
			table.insert(slot2, slot7)
		end
	end

	for slot6, slot7 in pairs(slot0.taskVOs) do
		if slot7:getTaskStatus() == 2 then
			table.insert(slot2, slot7)
		end
	end

	slot0.taskVOs = slot2
end

slot0.updateAwards = function(slot0, slot1, slot2, slot3)
	for slot9 = slot2.childCount, #_.slice(slot1, 1, 3) - 1 do
		cloneTplTo(slot3, slot2)
	end

	for slot9 = 1, slot2.childCount do
		slot11 = slot9 <= #slot4

		setActive(slot2:GetChild(slot9 - 1), slot11)

		if slot11 then
			slot12 = slot4[slot9]

			updateDrop(slot10, {
				type = slot12[1],
				id = slot12[2],
				count = slot12[3]
			})
			onButton(slot0, slot10, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
		end
	end
end

slot0.SetTaskColor = function(slot0, slot1, slot2, slot3)
	setText(slot1:Find("frame/desc"), "<color=#" .. slot2 .. ">" .. slot3 .. "</color>")
end

slot0.pauseGame = function(slot0)
	slot0.gameStop = true

	slot0:timerStop()
end

slot0.resumeGame = function(slot0)
	slot0.gameStop = false

	slot0:timerStart()
end

slot0.UpdateTaskProgress = function(slot0)
	slot1 = getProxy(TaskProxy)

	for slot5 = 1, 7 do
		if uv0.buffIndex == slot5 then
			if slot1:getTaskById(slot0.taskIds[slot5]) then
				pg.m02:sendNotification(GAME.MINI_GAME_TASK_PROGRESS_UPDATE, {
					progressAdd = 1,
					taskId = slot0.taskIds[slot5]
				})
			end

			if slot1:getTaskById(slot0.taskIds[slot5 + 7]) then
				slot0:UpdateTaskScore(slot0.taskIds[slot5 + 7])
			end

			break
		end
	end
end

slot0.UpdateTaskScore = function(slot0, slot1)
	if getProxy(TaskProxy):getTaskById(slot1).progress < uv0.score then
		slot3 = 0

		pg.m02:sendNotification(GAME.MINI_GAME_TASK_PROGRESS_UPDATE, {
			taskId = slot1,
			progressAdd = uv0.score > 2000 and 2000 - slot2 or uv0.score - slot2
		})
	end
end

slot0.changeBgm = function(slot0, slot1)
	slot2 = nil

	if slot1 == ToLoveGameConst.bgm_type_default then
		if not slot0:getBGM() then
			if pg.CriMgr.GetInstance():IsDefaultBGM() then
				slot2 = pg.voice_bgm.NewMainScene.default_bgm
			else
				slot2 = pg.voice_bgm.NewMainScene.bgm
			end
		end
	elseif slot1 == ToLoveGameConst.bgm_type_menu then
		slot2 = ToLoveGameConst.menu_bgm
	elseif slot1 == ToLoveGameConst.bgm_type_game then
		slot2 = ToLoveGameConst.game_bgm
	end

	if slot0.bgm ~= slot2 then
		slot0.bgm = slot2

		pg.BgmMgr.GetInstance():Push(slot0.__cname, slot2)
	end
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
end

slot0.initEvent = function(slot0)
	if not slot0.handle and IsUnityEditor then
		slot0.handle = UpdateBeat:CreateListener(slot0.Update, slot0)

		UpdateBeat:AddListener(slot0.handle)
	end
end

slot0.Update = function(slot0)
	if IsUnityEditor then
		if Input.GetKeyDown(KeyCode.W) then
			triggerButton(slot0.gamingUp)
		end

		if Input.GetKeyUp(KeyCode.S) then
			triggerButton(slot0.gamingDown)
		end

		if Input.GetKeyDown(KeyCode.A) then
			triggerButton(slot0.gamingLeft)
		end

		if Input.GetKeyUp(KeyCode.D) then
			triggerButton(slot0.gamingRight)
		end
	end
end

slot0.willExit = function(slot0)
	if slot0.timer and slot0.timer.running then
		slot0.timer:Stop()
	end

	slot0.timer = nil

	if slot0.handle then
		UpdateBeat:RemoveListener(slot0.handle)
	end
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

		if isActive(slot0.pauseUI) then
			slot0:resumeGame()
			setActive(slot0.pauseUI, false)
		elseif isActive(slot0.leaveUI) then
			slot0:resumeGame()
			setActive(slot0.leaveUI, false)
		elseif not isActive(slot0.pauseUI) and not isActive(slot0.pauseUI) then
			if not uv0.startSettlement then
				slot0:pauseGame()
				setActive(slot0.pauseUI, true)
			end
		else
			slot0:resumeGame()
		end
	end
end

return slot0
