slot0 = class("BeachGuardGameView", import("..BaseMiniGameView"))
slot0.LEVEL_GAME = "leavel game"
slot0.PAUSE_GAME = "pause game "
slot0.OPEN_PAUSE_UI = "open pause ui"
slot0.OPEN_LEVEL_UI = "open leave ui"
slot0.BACK_MENU = "back menu"
slot0.CLOSE_GAME = "close game"
slot0.SHOW_RULE = "show rule"
slot0.READY_START = "ready start"
slot0.COUNT_DOWN = "count down"
slot0.STORE_SERVER = "store server"
slot0.SUBMIT_GAME_SUCCESS = "submit game success"
slot0.RECYCLES_CHAR = "RECYCLES CHAR"
slot0.RECYCLES_CHAR_CANCEL = "RECYCLES CHAR CANCEL"
slot0.DRAG_CHAR = "DRAG CHAR"
slot0.PULL_CHAR = "PULL CHAR"
slot0.USE_SKILL = "USE SKILL"
slot0.ADD_CRAFT = "ADD CRAFT"
slot0.ADD_ENEMY = "ADD ENEMY"
slot0.CREATE_CHAR_DAMAGE = "create char damage"
slot0.REMOVE_CHAR = "REMOVE CHAR"
slot0.BULLET_DAMAGE = "BULLET DAMAGE"
slot0.GAME_OVER = "GAME OVER"
slot0.ENEMY_COMMING = "enemy comming"
slot1 = 1920
slot2 = 1080
slot3 = "bar-soft"
slot4 = 6000
slot5 = "pvzminigame_help"
slot6 = Application.targetFrameRate or 60

function slot0.getUIName(slot0)
	return "BeachGuardGameUI"
end

function slot0.didEnter(slot0)
	slot0:initData()
	slot0:initEvent()
	slot0:initUI()
	slot0:initController()
	slot0.beachGuardUI:clearUI()
	setActive(slot0.bg, true)
	slot0.menuUI:show(true)
	slot0.menuUI:update(slot0:GetMGHubData())
	slot0:PlayGuider("NG0035")
end

function slot0.PlayGuider(slot0, slot1)
	if not pg.NewStoryMgr.GetInstance():IsPlayed(slot1) then
		pg.NewGuideMgr.GetInstance():Play(slot1)
		pg.m02:sendNotification(GAME.STORY_UPDATE, {
			storyId = slot1
		})
	end
end

function slot0.initData(slot0)
	if uv0 > 60 then
		uv0 = 60
	end

	slot0.timer = Timer.New(function ()
		uv0:onTimer()
	end, 1 / uv0, -1)
	slot0.gameData = {
		path = "ui/minigameui/beachguardgameui_atlas",
		game_time = uv1,
		drop = pg.mini_game[slot0:GetMGData().id].simple_config_data.drop,
		total_times = slot0:GetMGHubData():getConfig("reward_need"),
		rule_tip = uv2,
		asset = BeachGuardAsset.New(slot0._tf)
	}
end

function slot0.initEvent(slot0)
	if not slot0.handle and IsUnityEditor then
		slot0.handle = UpdateBeat:CreateListener(slot0.Update, slot0)

		UpdateBeat:AddListener(slot0.handle)
	end

	slot0:bind(BeachGuardGameView.LEVEL_GAME, function (slot0, slot1, slot2)
		if slot1 then
			uv0:resumeGame()
			uv0:onGameOver()
		else
			uv0:resumeGame()
		end
	end)
	slot0:bind(BeachGuardGameView.COUNT_DOWN, function (slot0, slot1, slot2)
		uv0:gameStart()
	end)
	slot0:bind(BeachGuardGameView.OPEN_PAUSE_UI, function (slot0, slot1, slot2)
		uv0.beachGuardUI:popPauseUI()
	end)
	slot0:bind(BeachGuardGameView.OPEN_LEVEL_UI, function (slot0, slot1, slot2)
		uv0.beachGuardUI:popLeaveUI()
	end)
	slot0:bind(BeachGuardGameView.PAUSE_GAME, function (slot0, slot1, slot2)
		if slot1 then
			uv0:pauseGame()
		else
			uv0:resumeGame()
		end
	end)
	slot0:bind(BeachGuardGameView.BACK_MENU, function (slot0, slot1, slot2)
		setActive(uv0.sceneContainer, false)
		uv0.menuUI:update(uv0:GetMGHubData())
		uv0.menuUI:show(true)
		uv0.gameUI:show(false)
	end)
	slot0:bind(BeachGuardGameView.CLOSE_GAME, function (slot0, slot1, slot2)
		uv0:closeView()
	end)
	slot0:bind(BeachGuardGameView.ENEMY_COMMING, function (slot0, slot1, slot2)
		uv0.gameUI:setEnemyComming()
	end)
	slot0:bind(BeachGuardGameView.GAME_OVER, function (slot0, slot1, slot2)
		uv0:onGameOver()
	end)
	slot0:bind(BeachGuardGameView.SHOW_RULE, function (slot0, slot1, slot2)
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip[uv0.gameData.rule_tip].tip
		})
	end)
	slot0:bind(BeachGuardGameView.READY_START, function (slot0, slot1, slot2)
		uv0:readyStart()
	end)
	slot0:bind(BeachGuardGameView.STORE_SERVER, function (slot0, slot1, slot2)
		uv0:StoreDataToServer({
			slot1
		})
	end)
	slot0:bind(BeachGuardGameView.SUBMIT_GAME_SUCCESS, function (slot0, slot1, slot2)
		if not uv0.sendSuccessFlag then
			uv0.sendSuccessFlag = true

			uv0:SendSuccess(0)
		end
	end)
	slot0:bind(BeachGuardGameView.RECYCLES_CHAR, function (slot0, slot1, slot2)
		uv0:changeRecycles(slot1)
	end)
	slot0:bind(BeachGuardGameView.RECYCLES_CHAR_CANCEL, function (slot0, slot1, slot2)
		uv0.gameUI:cancelRecycle()
		uv0:changeRecycles(false)
	end)
	slot0:bind(BeachGuardGameView.DRAG_CHAR, function (slot0, slot1, slot2)
		uv0.sceneMgr:setDrag(slot1)
	end)
	slot0:bind(BeachGuardGameView.PULL_CHAR, function (slot0, slot1, slot2)
		slot4 = slot1.line_index
		slot5 = slot1.grid_index
		slot6 = BeachGuardConst.char_card[slot1.card_id]
		slot7 = slot6.char_id
		slot9 = slot6.once
		slot11 = uv0.runningData.sceneChars

		if uv0.runningData.goodsNum < slot6.cost then
			return
		end

		if slot9 and table.contains(slot11, slot7) then
			return
		end

		if uv0.sceneMgr:pullChar(slot7, slot4, slot5) then
			uv0:goodsUpdate(-1 * math.abs(slot8))
			uv0:pullSceneChar(slot7)
		end
	end)
	slot0:bind(BeachGuardGameView.USE_SKILL, function (slot0, slot1, slot2)
		uv0.sceneMgr:useSkill(slot1)
	end)
	slot0:bind(BeachGuardGameView.ADD_CRAFT, function (slot0, slot1, slot2)
		uv0:goodsUpdate(slot1.num)
	end)
	slot0:bind(BeachGuardGameView.ADD_ENEMY, function (slot0, slot1, slot2)
		uv0.sceneMgr:addEnemy(slot1)
	end)
	slot0:bind(BeachGuardGameView.CREATE_CHAR_DAMAGE, function (slot0, slot1, slot2)
		uv0.sceneMgr:craeteCharDamage(slot1)
	end)
	slot0:bind(BeachGuardGameView.REMOVE_CHAR, function (slot0, slot1, slot2)
		uv0:removeSceneChar(slot1:getId())
		uv0.sceneMgr:removeChar(slot1)

		if slot1 and slot1:getCamp() == 2 then
			uv0:addScore(slot1:getScore())
		end
	end)
	slot0:bind(BeachGuardGameView.BULLET_DAMAGE, function (slot0, slot1, slot2)
		uv0.sceneMgr:bulletDamage(slot1)
	end)
end

function slot0.onEventHandle(slot0, slot1)
end

function slot0.initUI(slot0)
	slot0.sceneMask = findTF(slot0._tf, "sceneMask")
	slot0.sceneContainer = findTF(slot0._tf, "sceneMask/sceneContainer")
	slot0.clickMask = findTF(slot0._tf, "clickMask")
	slot0.bg = findTF(slot0._tf, "bg")
	slot0.beachGuardUI = BeachGuardUI.New(slot0._tf, slot0.gameData, slot0)
	slot0.gameUI = BeachGuardGameUI.New(slot0._tf, slot0.gameData, slot0)
	slot0.menuUI = BeachGuardMenuUI.New(slot0._tf, slot0.gameData, slot0)
end

function slot0.initController(slot0)
	slot0.sceneMgr = BeachGuardSceneMgr.New(slot0.sceneMask, slot0.gameData, slot0)
end

function slot0.Update(slot0)
	if slot0.gameStop or slot0.settlementFlag then
		return
	end

	if IsUnityEditor and Input.GetKeyDown(KeyCode.S) then
		-- Nothing
	end
end

function slot0.readyStart(slot0)
	slot0.readyStartFlag = true

	slot0.beachGuardUI:readyStart()
	slot0.menuUI:show(false)
	slot0.gameUI:show(false)

	slot1 = slot0:getChapter()
	slot2 = BeachGuardConst.chapater_enemy[slot1].init_goods

	if BeachGuardConst.chapter_data[slot1].fog then
		BeachGuardConst.enemy_bullet_width = BeachGuardConst.enemy_bullet_fog
	else
		BeachGuardConst.enemy_bullet_width = BeachGuardConst.enemy_bullet_defaut
	end

	slot0.runningData = {
		scoreNum = 0,
		stepTime = 0,
		gameStepTime = 0,
		gameTime = slot0.gameData.game_time,
		chapter = slot1,
		goodsNum = slot2 or 0,
		sceneChars = {},
		fog = slot3.fog
	}

	slot0.sceneMgr:setData(slot0.runningData)
end

function slot0.getChapter(slot0)
	slot1 = nil
	slot1 = (not slot0:GetMGHubData().usedtime or slot0:GetMGHubData().usedtime == 0) and 1 or slot0:GetMGHubData().count > 0 and slot0:GetMGHubData().usedtime + 1 or slot0:GetMGHubData().usedtime

	print("return chapter is " .. slot1)

	return slot1
end

function slot0.gameStart(slot0)
	slot0.readyStartFlag = false
	slot0.gameStartFlag = true
	slot0.sendSuccessFlag = false

	setActive(slot0.sceneContainer, true)
	setActive(slot0.bg, false)
	slot0.beachGuardUI:popCountUI(false)
	slot0.gameUI:firstUpdate(slot0.runningData)
	slot0.gameUI:show(true)
	slot0.sceneMgr:start()
	slot0:timerStart()
end

function slot0.changeSpeed(slot0, slot1)
end

function slot0.onTimer(slot0)
	slot0:gameStep()
end

function slot0.gameStep(slot0)
	slot0:stepRunTimeData()
	slot0.sceneMgr:step()
	slot0.gameUI:update(slot0.runningData)

	if slot0.runningData.gameTime <= 0 then
		slot0:onGameOver()
	end
end

function slot0.timerStart(slot0)
	if not slot0.timer.running then
		slot0.timer:Start()
	end
end

function slot0.timerResume(slot0)
	if not slot0.timer.running then
		slot0.timer:Start()
	end
end

function slot0.timerStop(slot0)
	if slot0.timer.running then
		slot0.timer:Stop()
	end
end

function slot0.stepRunTimeData(slot0)
	if Time.deltaTime > 0.016 then
		slot1 = 0.016
	end

	slot0.runningData.gameTime = slot0.runningData.gameTime - slot1
	slot0.runningData.gameStepTime = slot0.runningData.gameStepTime + slot1
	slot0.runningData.deltaTime = slot1
end

function slot0.changeRecycles(slot0, slot1)
	slot0.runningData.recycles = slot1

	slot0.sceneMgr:changeRecycles(slot1)
	slot0:runningUpdate()
end

function slot0.addScore(slot0, slot1)
	slot0.runningData.scoreNum = slot0.runningData.scoreNum + slot1
end

function slot0.pullSceneChar(slot0, slot1)
	table.insert(slot0.runningData.sceneChars, slot1)
	slot0:runningUpdate()
end

function slot0.removeSceneChar(slot0, slot1)
	for slot5 = #slot0.runningData.sceneChars, 1, -1 do
		if slot0.runningData.sceneChars[slot5] == slot1 then
			table.remove(slot0.runningData.sceneChars, slot5)
		end
	end
end

function slot0.goodsUpdate(slot0, slot1)
	slot0.runningData.goodsNum = slot0.runningData.goodsNum + slot1

	slot0.gameUI:updateGoods(slot1)
end

function slot0.runningUpdate(slot0)
end

function slot0.onGameOver(slot0)
	if slot0.settlementFlag then
		return
	end

	slot0:timerStop()
	slot0:clearGame()

	slot0.settlementFlag = true

	setActive(slot0.clickMask, true)
	LeanTween.delayedCall(go(slot0._tf), 0.1, System.Action(function ()
		uv0.settlementFlag = false
		uv0.gameStartFlag = false

		setActive(uv0.clickMask, false)
		uv0.beachGuardUI:updateSettlementUI(uv0:GetMGData(), uv0:GetMGHubData(), uv0.runningData)
		uv0.beachGuardUI:openSettlementUI(true)
	end))
end

function slot0.OnApplicationPaused(slot0)
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
	slot0.beachGuardUI:popPauseUI()
end

function slot0.clearGame(slot0)
	slot0.sceneMgr:clear()
end

function slot0.pauseGame(slot0)
	slot0.gameStop = true

	slot0:changeSpeed(0)
	slot0:timerStop()
end

function slot0.resumeGame(slot0)
	slot0.gameStop = false

	slot0:changeSpeed(1)
	slot0:timerStart()
end

function slot0.onBackPressed(slot0)
	if slot0.readyStartFlag then
		return
	end

	if not slot0.gameStartFlag then
		slot0:emit(uv0.ON_BACK_PRESSED)
	else
		if slot0.settlementFlag then
			return
		end

		slot0.beachGuardUI:backPressed()
	end
end

function slot0.OnSendMiniGameOPDone(slot0, slot1)
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

	slot0:destroyController()
	BeachGuardAsset.clear()
end

function slot0.destroyController(slot0)
end

return slot0
