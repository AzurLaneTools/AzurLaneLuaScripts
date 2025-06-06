slot0 = class("GameRoomFushun3View", import("..BaseMiniGameView"))
slot1 = "event:/ui/ddldaoshu2"
slot2 = "fushun_game3_tip"
slot3 = "event:/ui/taosheng"
slot4 = "event:/ui/tiji"
slot5 = "event:/ui/baozha1"
slot6 = "event:/ui/break_out_full"

slot0.getUIName = function(slot0)
	return "GameRoomFuShun3UI"
end

slot0.didEnter = function(slot0)
	slot0:initEvent()
	slot0:initData()
	slot0:initUI()
	slot0:initGameUI()
	slot0:initController()
	slot0:updateMenuUI()
	slot0:openMenuUI()
end

slot0.initEvent = function(slot0)
	slot0:bind(Fushun3GameEvent.create_item_call, function (slot0, slot1, slot2)
		if uv0.itemController then
			uv0.itemController:createItem(slot1.name, slot1.pos)
		end
	end)
	slot0:bind(Fushun3GameEvent.create_platform_item_call, function (slot0, slot1, slot2)
		if uv0.itemController then
			uv0.itemController:createPlatformItem(slot1.pos, slot1.id)
		end
	end)
	slot0:bind(Fushun3GameEvent.item_follow_call, function (slot0, slot1, slot2)
		if uv0.itemController then
			uv0.itemController:itemFollow(slot1.anchoredPos)
		end
	end)
	slot0:bind(Fushun3GameEvent.create_monster_call, function (slot0, slot1, slot2)
		if uv0.monsterController then
			uv0.monsterController:createMonster(slot1.pos)
		end
	end)
	slot0:bind(Fushun3GameEvent.player_attack_call, function (slot0, slot1, slot2)
		if uv0.monsterController then
			uv0.monsterController:checkMonsterDamage(slot1.collider, slot1.callback, Fushun3GameEvent.attack_damdage_monster_call)
		end
	end)
	slot0:bind(Fushun3GameEvent.char_damaged_call, function (slot0, slot1, slot2)
		uv0:updateGameUI()

		if uv0.charController:getHeart() == 0 then
			uv0:onGameOver()
		end
	end)
	slot0:bind(Fushun3GameEvent.check_item_damage, function (slot0, slot1, slot2)
		if uv0.monsterController then
			uv0.monsterController:checkMonsterDamage(slot1.collider, slot1.callback, Fushun3GameEvent.shot_damage_monster_call)
		end
	end)
	slot0:bind(Fushun3GameEvent.check_player_damage, function (slot0, slot1, slot2)
		if uv0.monsterController then
			uv0.monsterController:checkPlayerDamage(slot1.tf, slot1.callback)
		end
	end)
	slot0:bind(Fushun3GameEvent.power_damage_monster_call, function (slot0, slot1, slot2)
		if uv0.monsterController then
			uv0.monsterController:damageMonster(slot1.tf, Fushun3GameEvent.power_damage_monster_call)
		end
	end)
	slot0:bind(Fushun3GameEvent.shot_damage_monster_call, function (slot0, slot1, slot2)
		if uv0.monsterController then
			uv0.monsterController:damageMonster(slot1.tf, Fushun3GameEvent.shot_damage_monster_call)
		end
	end)
	slot0:bind(Fushun3GameEvent.attack_damdage_monster_call, function (slot0, slot1, slot2)
		if uv0.monsterController then
			uv0.monsterController:damageMonster(slot1.tf, Fushun3GameEvent.attack_damdage_monster_call)
		end
	end)
	slot0:bind(Fushun3GameEvent.kick_damage_monster_call, function (slot0, slot1, slot2)
		if uv0.monsterController then
			uv0.monsterController:damageMonster(slot1.tf, Fushun3GameEvent.kick_damage_monster_call, slot1.callback)
		end
	end)
	slot0:bind(Fushun3GameEvent.add_anim_effect_call, function (slot0, slot1, slot2)
		if uv0.effectController and slot1 then
			uv0.effectController:addEffectByAnim(slot1.clipName, slot1.targetTf)
		end
	end)
	slot0:bind(Fushun3GameEvent.add_effect_call, function (slot0, slot1, slot2)
		if uv0.effectController and slot1 then
			uv0.effectController:addEffectByName(slot1.effectName, slot1.targetTf)
		end
	end)
	slot0:bind(Fushun3GameEvent.power_speed_call, function (slot0, slot1, slot2)
		if uv0.platformController then
			uv0.platformController:onPlayerPower()
		end
	end)
	slot0:bind(Fushun3GameEvent.add_monster_score_call, function (slot0, slot1, slot2)
		uv0.charController:addPower(Fushun3GameConst.monster_score)
		uv0:addScore(Fushun3GameConst.monster_score)
	end)
	slot0:bind(Fushun3GameEvent.game_over_call, function (slot0, slot1, slot2)
		uv0:onGameOver()
	end)
	slot0:bind(Fushun3GameEvent.day_night_change, function (slot0, slot1, slot2)
		if uv0.platformController then
			uv0.platformController:updateDayNight()
		end
	end)
end

slot0.onEventHandle = function(slot0, slot1)
end

slot0.initData = function(slot0)
	Fushun3GameVo.ChangeTimeType(Fushun3GameConst.night_type)

	slot0.dayTimeFlag = Fushun3GameVo.GetTimeFlag()

	if (Application.targetFrameRate or 60) > 60 then
		slot1 = 60
	end

	slot0.timer = Timer.New(function ()
		uv0:onTimer()
	end, 1 / slot1, -1)
end

slot0.initController = function(slot0)
	slot0.charTf = findTF(slot0._tf, "sceneContainer/scene/char")
	slot0.rectCollider = RectCollider.New(slot0.charTf, {}, slot0)
	slot1 = slot0.rectCollider

	slot1:addScript(FuShunMovementScript.New())

	slot1 = slot0.rectCollider

	slot1:addScript(FuShunAttakeScript.New())

	slot1 = slot0.rectCollider

	slot1:addScript(FuShunJumpScript.New())

	slot1 = slot0.rectCollider

	slot1:addScript(FuShunPowerSpeedScript.New())

	slot1 = slot0.rectCollider

	slot1:addScript(FuShunDamageScript.New())

	slot0.platformController = Fushun3PlatformControll.New(slot0.sceneTf, findTF(slot0._tf, "tpls/platformTpls"), findTF(slot0.sceneTf, "platform/content"), slot0)
	slot0.sceneController = Fushun3SceneController.New(slot0.backSceneTf, slot0.sceneTf, slot0.charTf)
	slot3 = slot0.rectCollider
	slot0.charController = Fushun3CharController.New(slot0.rectCollider, slot0.charTf, slot3:getCollisionInfo(), slot0.powerProgressSlider, slot0)
	slot0.itemController = Fushun3ItemController.New(slot0.sceneTf, slot0.charTf, findTF(slot0._tf, "tpls/itemTpls"), slot0)
	slot5 = slot0.itemController

	slot5:setCallback(function (slot0, slot1)
		uv0:onControllerCallback(slot0, slot1)
	end)

	slot0.bgController = Fushun3BgController.New(findTF(slot0._tf, "tpls/bgTpls"), findTF(slot0._tf, "tpls/fireTpls"), findTF(slot0._tf, "tpls/petalTpl"), slot0.backSceneTf, slot0)
	slot0.monsterController = Fushun3MonsterController.New(findTF(slot0._tf, "tpls/monsterTpls"), findTF(slot0.sceneTf, "monster"), slot0.sceneTf, slot0)
	slot0.effectController = Fushun3EffectController.New(findTF(slot0._tf, "tpls/efTpls"), findTF(slot0.sceneTf, "effect"), slot0)
end

slot0.initUI = function(slot0)
	slot0.backSceneTf = findTF(slot0._tf, "sceneContainer/scene_background")
	slot0.frontSceneTf = findTF(slot0._tf, "sceneContainer/scene_front")
	slot0.sceneTf = findTF(slot0._tf, "sceneContainer/scene")
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
	SetActive(slot0.countUI, false)

	slot0.leaveUI = findTF(slot0._tf, "pop/LeaveUI")

	onButton(slot0, findTF(slot0.leaveUI, "ad/btnOk"), function ()
		uv0:resumeGame()
		uv0:onGameOver()
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

	slot0.settlementUI = findTF(slot0._tf, "pop/SettleMentUI")

	onButton(slot0, findTF(slot0.settlementUI, "ad/btnOver"), function ()
		setActive(uv0.settlementUI, false)
		uv0:openMenuUI()
	end, SFX_CANCEL)
	SetActive(slot0.settlementUI, false)

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
			helps = uv0:getGameRoomData().game_help
		})
	end, SFX_CANCEL)
	onButton(slot0, findTF(slot0.menuUI, "btnStart"), function ()
		setActive(uv0.menuUI, false)
		uv0:openCoinLayer(false)
		uv0:readyStart()
	end, SFX_CANCEL)

	slot2 = findTF(slot0.menuUI, "tplBattleItem")
	slot0.battleItems = {}
	slot0.dropItems = {}

	for slot6 = 1, 7 do
		slot7 = tf(instantiate(slot2))
		slot7.name = "battleItem_" .. slot6

		setParent(slot7, findTF(slot0.menuUI, "battList/Viewport/Content"))
		GetSpriteFromAtlasAsync("ui/minigameui/fushun3gameui_atlas", "battleDesc" .. slot6, function (slot0)
			setImageSprite(findTF(uv0, "state_open/buttomDesc"), slot0, true)
			setImageSprite(findTF(uv0, "state_clear/buttomDesc"), slot0, true)
			setImageSprite(findTF(uv0, "state_current/buttomDesc"), slot0, true)
			setImageSprite(findTF(uv0, "state_closed/buttomDesc"), slot0, true)
		end)
		setActive(slot7, true)
		table.insert(slot0.battleItems, slot7)
	end

	if not slot0.handle then
		slot0.handle = UpdateBeat:CreateListener(slot0.Update, slot0)
	end

	UpdateBeat:AddListener(slot0.handle)
end

slot0.initGameUI = function(slot0)
	slot0.gameUI = findTF(slot0._tf, "ui/gameUI")
	slot0.powerProgress = findTF(slot0.gameUI, "top/powerProgress")
	slot0.powerProgressSlider = GetComponent(slot0.powerProgress, typeof(Slider))

	onButton(slot0, findTF(slot0.gameUI, "topRight/btnStop"), function ()
		uv0:stopGame()
		setActive(uv0.pauseUI, true)
	end)

	slot4 = function()
		uv0:stopGame()
		setActive(uv0.leaveUI, true)
	end

	onButton(slot0, findTF(slot0.gameUI, "btnLeave"), slot4)

	slot0.gameTimeS = findTF(slot0.gameUI, "top/time/s")
	slot0.scoreTf = findTF(slot0.gameUI, "top/score")
	slot0.hearts = {}

	for slot4 = 1, Fushun3GameConst.heart_num do
		table.insert(slot0.hearts, findTF(slot0.gameUI, "top/heart" .. slot4 .. "/full"))
	end

	slot0.atkDelegate = GetOrAddComponent(findTF(slot0.gameUI, "btnAtk"), "EventTriggerListener")
	slot0.atkDelegate.enabled = true
	slot1 = slot0.atkDelegate

	slot1:AddPointDownFunc(function (slot0, slot1)
		if uv0.charController then
			uv0.charController:attack()
		end
	end)

	slot0.jumpDelegate = GetOrAddComponent(findTF(slot0.gameUI, "btnJump"), "EventTriggerListener")
	slot0.jumpDelegate.enabled = true
	slot1 = slot0.jumpDelegate

	slot1:AddPointDownFunc(function (slot0, slot1)
		if uv0.charController then
			uv0.charController:jump()
		end
	end)
	setText(findTF(slot0._tf, "pop/LeaveUI/ad/desc/n"), i18n(Fushun3GameConst.mini_game_leave))
	setText(findTF(slot0._tf, "pop/pauseUI/ad/desc/n"), i18n(Fushun3GameConst.mini_game_pause))
end

slot0.Update = function(slot0)
	slot0:AddDebugInput()
end

slot0.AddDebugInput = function(slot0)
	if slot0.gameStop or slot0.settlementFlag then
		return
	end

	if Application.isEditor then
		-- Nothing
	end
end

slot0.updateMenuUI = function(slot0)
	slot1 = slot0:getGameUsedTimes()
	slot2 = slot0:getGameTimes()

	for slot6 = 1, #slot0.battleItems do
		setActive(findTF(slot0.battleItems[slot6], "bg/n"), not slot0.dayTimeFlag)
		setActive(findTF(slot0.battleItems[slot6], "bg/d"), slot0.dayTimeFlag)
		setActive(findTF(slot0.battleItems[slot6], "state_open"), false)
		setActive(findTF(slot0.battleItems[slot6], "state_closed"), false)
		setActive(findTF(slot0.battleItems[slot6], "state_clear"), false)
		setActive(findTF(slot0.battleItems[slot6], "state_current"), false)

		if slot6 <= slot1 then
			setActive(findTF(slot0.battleItems[slot6], "state_clear"), true)
		elseif slot6 == slot1 + 1 and slot2 >= 1 then
			setActive(findTF(slot0.battleItems[slot6], "state_current"), true)
		elseif slot1 < slot6 and slot6 <= slot1 + slot2 then
			setActive(findTF(slot0.battleItems[slot6], "state_open"), true)
		else
			setActive(findTF(slot0.battleItems[slot6], "state_closed"), true)
		end
	end

	slot0.totalTimes = slot0:getGameTotalTime()

	if 1 - (slot0:getGameUsedTimes() - 3 < 0 and 0 or slot0:getGameUsedTimes() - 3) / (slot0.totalTimes - 4) > 1 then
		slot4 = 1
	end

	scrollTo(slot0.battleScrollRect, 0, slot4)
	setActive(findTF(slot0.menuUI, "btnStart/tip"), slot2 > 0)
	slot0:CheckGet()
	slot0:updateDayNightUI()
end

slot0.CheckGet = function(slot0)
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

slot0.openMenuUI = function(slot0)
	setActive(findTF(slot0._tf, "sceneContainer/scene_front"), false)
	setActive(findTF(slot0._tf, "sceneContainer/scene_background"), false)
	setActive(findTF(slot0._tf, "sceneContainer/scene"), false)
	setActive(findTF(slot0._tf, "bg"), true)
	setActive(slot0.gameUI, false)
	setActive(slot0.menuUI, true)
	slot0:openCoinLayer(true)
	slot0:updateMenuUI()
end

slot0.clearUI = function(slot0)
	setActive(slot0.sceneTf, false)
	setActive(slot0.settlementUI, false)
	setActive(slot0.countUI, false)
	setActive(slot0.menuUI, false)
	slot0:openCoinLayer(false)
	setActive(slot0.gameUI, false)
end

slot0.readyStart = function(slot0)
	setActive(slot0.countUI, true)
	slot0.countAnimator:Play("count")
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv0)
end

slot0.gameStart = function(slot0)
	setActive(findTF(slot0._tf, "sceneContainer/scene_front"), true)
	setActive(findTF(slot0._tf, "sceneContainer/scene_background"), true)
	setActive(findTF(slot0._tf, "sceneContainer/scene"), true)
	setActive(slot0.gameUI, true)
	setActive(findTF(slot0._tf, "bg"), false)

	slot0.gameStartFlag = true
	slot0.scoreNum = 0
	slot0.playerPosIndex = 2
	slot0.gameStepTime = 0
	slot0.gameOverTime = 0
	slot0.gameTime = Fushun3GameConst.game_time
	slot0.gameLevelTime = Fushun3GameConst.level_time
	slot0.rectCollider:getCollisionInfo().config.moveSpeed = Fushun3GameConst.move_speed

	slot0.rectCollider:start()
	slot0.platformController:start()
	slot0.sceneController:start()
	slot0.charController:start()
	slot0.itemController:start()
	slot0.bgController:start()
	slot0.monsterController:start()
	slot0.effectController:start()
	slot0:updateGameUI()
	slot0:timerStart()
end

slot0.getGameTimes = function(slot0)
	return slot0:GetMGHubData().count
end

slot0.getGameUsedTimes = function(slot0)
	return slot0:GetMGHubData().usedtime
end

slot0.getUltimate = function(slot0)
	return slot0:GetMGHubData().ultimate
end

slot0.getGameTotalTime = function(slot0)
	return slot0:GetMGHubData():getConfig("reward_need")
end

slot0.updateDayNightUI = function(slot0)
	slot0.dayTimeFlag = Fushun3GameVo.GetTimeFlag()

	setActive(findTF(slot0._tf, "bg/n"), not slot0.dayTimeFlag)
	setActive(findTF(slot0._tf, "bg/d"), slot0.dayTimeFlag)
	setActive(findTF(slot0.menuUI, "bg/n"), not slot0.dayTimeFlag)
	setActive(findTF(slot0.menuUI, "bg/d"), slot0.dayTimeFlag)
	setActive(findTF(slot0.menuUI, "btnBack/n"), not slot0.dayTimeFlag)
	setActive(findTF(slot0.menuUI, "btnBack/d"), slot0.dayTimeFlag)
	setActive(findTF(slot0.menuUI, "title/n"), not slot0.dayTimeFlag)
	setActive(findTF(slot0.menuUI, "title/d"), slot0.dayTimeFlag)
	setActive(findTF(slot0.menuUI, "desc/n"), not slot0.dayTimeFlag)
	setActive(findTF(slot0.menuUI, "desc/d"), slot0.dayTimeFlag)
	setActive(findTF(slot0.menuUI, "got/n"), not slot0.dayTimeFlag)
	setActive(findTF(slot0.menuUI, "got/d"), slot0.dayTimeFlag)
	setActive(findTF(slot0.menuUI, "btnRule/n"), not slot0.dayTimeFlag)
	setActive(findTF(slot0.menuUI, "btnRule/d"), slot0.dayTimeFlag)
	setActive(findTF(slot0.menuUI, "rightPanelBg/arrowUp/n"), not slot0.dayTimeFlag)
	setActive(findTF(slot0.menuUI, "rightPanelBg/arrowUp/d"), slot0.dayTimeFlag)
	setActive(findTF(slot0.menuUI, "rightPanelBg/arrowDown/n"), not slot0.dayTimeFlag)
	setActive(findTF(slot0.menuUI, "rightPanelBg/arrowDown/d"), slot0.dayTimeFlag)

	slot1 = true

	setActive(findTF(slot0.countUI, "bgCount/n"), not slot1)
	setActive(findTF(slot0.countUI, "bgCount/d"), slot1)
	setActive(findTF(slot0.leaveUI, "ad/img/n"), not slot1)
	setActive(findTF(slot0.leaveUI, "ad/img/d"), slot1)
	setActive(findTF(slot0.leaveUI, "ad/btnOk/n"), not slot1)
	setActive(findTF(slot0.leaveUI, "ad/btnOk/d"), slot1)
	setActive(findTF(slot0.leaveUI, "ad/desc/n"), not slot1)
	setActive(findTF(slot0.leaveUI, "ad/desc/d"), slot1)
	setActive(findTF(slot0.pauseUI, "ad/img/n"), not slot1)
	setActive(findTF(slot0.pauseUI, "ad/img/d"), slot1)
	setActive(findTF(slot0.pauseUI, "ad/btnOk/n"), not slot1)
	setActive(findTF(slot0.pauseUI, "ad/btnOk/d"), slot1)
	setActive(findTF(slot0.pauseUI, "ad/desc/n"), not slot1)
	setActive(findTF(slot0.pauseUI, "ad/desc/d"), slot1)
	setActive(findTF(slot0.settlementUI, "ad/bg/img/n"), not slot1)
	setActive(findTF(slot0.settlementUI, "ad/bg/img/d"), slot1)
	setActive(findTF(slot0.settlementUI, "ad/bg/imgScore/n"), not slot1)
	setActive(findTF(slot0.settlementUI, "ad/bg/imgScore/d"), slot1)
	setActive(findTF(slot0.settlementUI, "ad/bg/imgHigh/n"), not slot1)
	setActive(findTF(slot0.settlementUI, "ad/bg/imgHigh/d"), slot1)

	slot2 = slot1 and Color.New(1, 0.9686274509803922, 0.9215686274509803, 1) or Color.New(0.8549019607843137, 0.807843137254902, 1, 1)

	setTextColor(findTF(slot0.settlementUI, "ad/currentText"), slot2)
	setTextColor(findTF(slot0.settlementUI, "ad/highText"), slot2)
	setActive(findTF(slot0.gameUI, "top/powerProgress/content/bg/n"), not slot1)
	setActive(findTF(slot0.gameUI, "top/powerProgress/content/bg/d"), slot1)
	setActive(findTF(slot0.gameUI, "top/powerProgress/full/n"), not slot1)
	setActive(findTF(slot0.gameUI, "top/powerProgress/full/d"), slot1)
	setActive(findTF(slot0.gameUI, "top/split/n"), not slot1)
	setActive(findTF(slot0.gameUI, "top/split/d"), slot1)
	setActive(findTF(slot0.gameUI, "top/scoreImg/n"), not slot1)
	setActive(findTF(slot0.gameUI, "top/scoreImg/d"), slot1)
	setTextColor(findTF(slot0.gameUI, "top/score"), slot1 and Color.New(0.9215686274509803, 0.8745098039215686, 0.7725490196078432, 1) or Color.New(0.8, 0.7372549019607844, 0.8392156862745098, 1))
	setActive(findTF(slot0.gameUI, "topRight/btnStop/n"), not slot1)
	setActive(findTF(slot0.gameUI, "topRight/btnStop/d"), slot1)
	setActive(findTF(slot0.gameUI, "btnLeave/n"), not slot1)
	setActive(findTF(slot0.gameUI, "btnLeave/d"), slot1)

	for slot7 = 1, Fushun3GameConst.heart_num do
		slot8 = findTF(slot0.gameUI, "top/heart" .. slot7 .. "")

		setActive(findTF(slot8, "img/n"), not slot1)
		setActive(findTF(slot8, "img/d"), slot1)
		setActive(findTF(slot8, "full/n"), not slot1)
		setActive(findTF(slot8, "full/d"), slot1)
	end
end

slot0.onTimer = function(slot0)
	slot0:gameStep()
end

slot0.gameStep = function(slot0)
	slot0.gameOverTime = slot0.gameOverTime + Time.deltaTime
	slot0.gameTime = slot0.gameTime - Time.deltaTime

	if slot0.gameTime < 0 then
		slot0.gameTime = 0
	end

	slot0.gameStepTime = slot0.gameStepTime + Time.deltaTime

	if slot0.gameLevelTime > 0 then
		slot0.gameLevelTime = slot0.gameLevelTime - Time.deltaTime

		if slot0.gameLevelTime <= 0 then
			slot0.gameLevelTime = Fushun3GameConst.level_time

			slot0.platformController:levelUp()
		end
	end

	slot0.rectCollider:step()
	slot0.platformController:step()
	slot0.sceneController:step()
	slot0.charController:step()
	slot0.itemController:step()
	slot0.bgController:step()
	slot0.monsterController:step()
	slot0.effectController:step()
	slot0:updateGameUI()

	if slot0.gameTime <= 0 then
		slot0:onGameOver()

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
	slot1 = slot0.charController:getHeart()

	for slot5 = 1, #slot0.hearts do
		slot6 = slot0.hearts[slot5]

		if slot5 <= slot1 then
			setActive(slot6, true)
		else
			setActive(slot6, false)
		end
	end

	setText(slot0.scoreTf, slot0.scoreNum)
	setText(slot0.gameTimeS, math.ceil(slot0.gameTime))
end

slot0.addScore = function(slot0, slot1)
	slot0.scoreNum = slot0.scoreNum + slot1

	if slot0.scoreNum < 0 then
		slot0.scoreNum = 0
	end
end

slot0.onControllerCallback = function(slot0, slot1, slot2)
	if slot1 == Fushun3GameEvent.catch_item_call then
		if slot2.data.type == Fushun3GameConst.item_type_score then
			slot0:addScore(slot3.score)
			slot0.charController:addPower(slot3.score)
		else
			pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv0)
			slot0.charController:setBuff(slot3)
		end
	end
end

slot0.onGameOver = function(slot0)
	if slot0.settlementFlag then
		return
	end

	slot0:timerStop()

	slot0.settlementFlag = true

	setActive(slot0.clickMask, true)
	LeanTween.delayedCall(go(slot0._tf), 1, System.Action(function ()
		uv0.settlementFlag = false
		uv0.gameStartFlag = false

		setActive(uv0.clickMask, false)
		uv0:showSettlement()
	end))
	pg.m02:sendNotification(GAME.MINI_GAME_TIME, {
		id = slot0:GetMGData().id,
		time = math.ceil(slot0.gameOverTime)
	})
end

slot0.showSettlement = function(slot0)
	setActive(slot0.settlementUI, true)
	GetComponent(findTF(slot0.settlementUI, "ad"), typeof(Animator)):Play("settlement", -1, 0)
	setActive(findTF(slot0.settlementUI, "ad/new"), getProxy(GameRoomProxy):getRoomScore(slot0:getGameRoomData().id) < slot0.scoreNum)

	if slot3 <= slot2 then
		slot0:StoreDataToServer({
			slot2
		})
	end

	setText(findTF(slot0.settlementUI, "ad/highText"), slot3)
	setText(findTF(slot0.settlementUI, "ad/currentText"), slot2)
	slot0:SendSuccess(slot2 or 0)
end

slot0.resumeGame = function(slot0)
	slot0.gameStop = false

	setActive(slot0.leaveUI, false)
	slot0:timerStart()
end

slot0.stopGame = function(slot0)
	slot0.gameStop = true

	slot0:timerStop()
end

slot0.onBackPressed = function(slot0)
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

slot0.willExit = function(slot0)
	if slot0.charController then
		slot0.charController:dispose()
	end

	if slot0.handle then
		UpdateBeat:RemoveListener(slot0.handle)
	end

	if slot0._tf and LeanTween.isTweening(go(slot0._tf)) then
		LeanTween.cancel(go(slot0._tf))
	end

	if slot0.timer and slot0.timer.running then
		slot0.timer:Stop()
	end

	if slot0.atkDelegate then
		ClearEventTrigger(slot0.atkDelegate)
	end

	if slot0.jumpDelegate then
		ClearEventTrigger(slot0.jumpDelegate)
	end

	Time.timeScale = 1
	slot0.timer = nil

	slot0.rectCollider:clear()
end

return slot0
