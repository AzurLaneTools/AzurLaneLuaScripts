ys = ys or {}
slot0.Battle = ys.Battle or {}
slot1 = {}
pg.bfConsts = slot1
slot1.DFT_CRIT_EFFECT = 1.5
slot1.DFT_CRIT_RATE = 0.05
slot1.SECONDs = 60
slot1.PERCENT = 0.01
slot1.PERCENT1 = 0.001
slot1.PERCENT2 = 0.0001
slot1.HUNDRED = 100
slot1.SCORE_RATE = {
	0.7,
	0.8,
	0.3
}
slot1.CRASH_RATE = {
	0.05,
	0.025
}
slot1.SUBMARINE_KAMIKAZE = {
	80,
	3.5,
	1.5,
	1,
	0.5,
	0.5,
	1,
	0.005
}
slot1.LEAK_RATE = {
	10,
	2.2,
	0.7,
	0.3,
	1,
	0.005,
	0.5
}
slot1.PLANE_LEAK_RATE = {
	1,
	1,
	0.01,
	0.5,
	0.7,
	0.3,
	1,
	0.005,
	150,
	150,
	1,
	1
}
slot1.METEO_RATE = {
	0.05,
	20,
	0.6,
	0.4
}
slot1.NUM1 = 1
slot1.NUM0 = 0
slot1.NUM10000 = 10000
slot1.ACCURACY = {
	0.1,
	2
}
slot1.DRATE = {
	25,
	0.02,
	0.0002,
	2000,
	0.1,
	0.8,
	150
}
slot1.SPEED_CONST = 0.02
slot1.HP_CONST = 1.5
slot2 = singletonClass("BattleState", slot0.MVC.Facade)
slot0.Battle.BattleState = slot2
slot2.__name = "BattleState"
slot2.BATTLE_STATE_IDLE = "BATTLE_IDLE"
slot2.BATTLE_STATE_OPENING = "BATTLE_OPENING"
slot2.BATTLE_STATE_FIGHT = "BATTLE_FIGHT"
slot2.BATTLE_STATE_REPORT = "BATTLE_REPORT"

slot2.Ctor = function(slot0)
	uv0.super.Ctor(slot0)
	slot0:ChangeState(uv0.BATTLE_STATE_IDLE)
end

slot2.GetCombatSkinKey = function()
	return COMBAT_SKIN_KEY or "Standard"
end

slot2.IsAutoBotActive = function(slot0)
	return PlayerPrefs.GetInt("autoBotIsAcitve" .. AutoBotCommand.GetAutoBotMark(slot0), 0) == 1 and AutoBotCommand.autoBotSatisfied()
end

slot2.IsAutoSubActive = function(slot0)
	return PlayerPrefs.GetInt("autoSubIsAcitve" .. AutoSubCommand.GetAutoSubMark(slot0), 0) == 1
end

slot2.ChatUseable = function(slot0)
	slot3 = slot0:GetBattleType()

	return (not PlayerPrefs.GetInt(HIDE_CHAT_FLAG) or slot1 ~= 1) and (slot3 == SYSTEM_DUEL or slot0.IsAutoBotActive(slot3)) and not (slot3 == SYSTEM_CARDPUZZLE)
end

slot2.GetState = function(slot0)
	return slot0._state
end

slot2.GetBattleType = function(slot0)
	return slot0._battleType
end

slot2.SetBattleUI = function(slot0, slot1)
	slot0._baseUI = slot1
end

slot2.EnterBattle = function(slot0, slot1, slot2)
	pg.TimeMgr.GetInstance():ResetCombatTime()
	slot0:Active()
	slot0:ResetTimer()

	slot0._dataProxy = slot0:AddDataProxy(uv0.Battle.BattleDataProxy.GetInstance())
	slot0._uiMediator = slot0:AddMediator(uv0.Battle.BattleUIMediator.New())
	slot0._battleType = slot1.battleType
	slot0._battleCommand = slot0:AddCommand((uv0.Battle.BattleFacadeGate.CommandGates[slot0._battleType] or uv0.Battle.BattleSingleDungeonCommand).New())
	slot0._sceneMediator = slot0:AddMediator(uv0.Battle.BattleSceneMediator.New())
	slot0._weaponCommand = slot0:AddCommand(uv0.Battle.BattleControllerWeaponCommand.New())

	slot0._dataProxy:InitBattle(slot1)

	if BATTLE_DEFAULT_UNIT_DETAIL then
		slot0:AddMediator(uv0.Battle.BattleReferenceBoxMediator.New())
		slot0:GetMediatorByName(uv0.Battle.BattleReferenceBoxMediator.__name):ActiveUnitDetail(true)
	end

	if not slot2 then
		slot0:ChangeState(uv1.BATTLE_STATE_OPENING)
		UpdateBeat:Add(slot0.Update, slot0)
	end
end

slot2.GetSceneMediator = function(slot0)
	return slot0._sceneMediator
end

slot2.GetUIMediator = function(slot0)
	return slot0._uiMediator
end

slot2.ActiveBot = function(slot0, slot1)
	slot0._weaponCommand:ActiveBot(slot1, true)
	slot0:EnableJoystick(not slot1)
end

slot2.EnableJoystick = function(slot0, slot1)
	slot0._uiMediator:EnableJoystick(slot1)
end

slot2.IsBotActive = function(slot0)
	return slot0._weaponCommand:GetWeaponBot():IsActive()
end

slot2.Update = function(slot0)
	if not slot0._isPause then
		for slot4, slot5 in pairs(slot0._mediatorList) do
			slot5:Update()
		end
	else
		for slot4, slot5 in pairs(slot0._mediatorList) do
			slot5:UpdatePause()
		end
	end
end

slot2.GenerateVertifyData = function(slot0)
end

slot2.Vertify = function()
	return true, -1
end

slot2.ChangeState = function(slot0, slot1)
	slot0._state = slot1

	if slot1 == uv0.BATTLE_STATE_OPENING then
		slot0._dataProxy:Start()

		if slot0._dataProxy._dungeonInfo.beginStoy then
			pg.NewStoryMgr.GetInstance():Play(slot2, function ()
				uv0._battleCommand:DoPrologue()
			end)
		else
			slot0._battleCommand:DoPrologue()
		end
	elseif slot1 == uv0.BATTLE_STATE_FIGHT then
		slot0:ActiveAutoComponentTimer()

		if not slot0._dataProxy:GetFleetLegal(uv1.Battle.BattleConfig.FRIENDLY_CODE, slot0:GetBattleType()) then
			slot0._battleCommand:CalcStatistic()
			slot0:BattleEnd()
		end
	elseif slot1 == uv0.BATTLE_STATE_REPORT then
		-- Nothing
	end
end

slot2.GetUI = function(slot0)
	return slot0._baseUI
end

slot2.ConfigBattleEndFunc = function(slot0, slot1)
	slot0._endFunc = slot1
end

slot2.BattleEnd = function(slot0)
	slot0:disableCommon()

	if uv0.Battle.BattleConst.BattleScore.B <= slot0._dataProxy:GetStatistics()._battleScore then
		slot0._dataProxy:CelebrateVictory(slot0._dataProxy:GetFriendlyCode())
		slot0:reportDelayTimer(function ()
			uv0:DoResult()
		end, uv0.Battle.BattleConfig.CelebrateDuration)
	else
		slot0:DoResult()
	end
end

slot2.BattleTimeUp = function(slot0)
	slot0:disableCommon()
	slot0:ActiveEscape()
	slot0:reportDelayTimer(function ()
		uv0:DeactiveEscape()
		uv0:DoResult()
	end, uv0.Battle.BattleConfig.EscapeDuration)
end

slot2.DoResult = function(slot0)
	slot0._sceneMediator:PauseCharacterAction(true)
	slot0._dataProxy:BotPercentage(slot0._weaponCommand:GetBotActiveDuration())
	slot0._dataProxy:HPRatioStatistics()
	slot0._endFunc(slot0._dataProxy:GetStatistics())
end

slot2.ExitBattle = function(slot0)
	uv0.Battle.BattleCameraUtil.GetInstance():Clear()

	for slot4, slot5 in pairs(slot0._mediatorList) do
		slot0:RemoveMediator(slot5)
	end

	for slot4, slot5 in pairs(slot0._commandList) do
		slot0:RemoveCommand(slot5)
	end

	for slot4, slot5 in pairs(slot0._proxyList) do
		slot0:RemoveProxy(slot5)
	end

	uv0.Battle.BattleConfig.BASIC_TIME_SCALE = 1

	slot0:RemoveAllTimer()
	uv0.Battle.BattleResourceManager.GetInstance():Clear()

	slot0._takeoverProcess = nil

	slot0:ChangeState(uv1.BATTLE_STATE_IDLE)

	slot0._baseUI = nil
	slot0._endFunc = nil
	slot0._uiMediator = nil
	slot0._sceneMediator = nil
	slot0._battleCommand = nil
	slot0._weaponCommand = nil

	removeSingletonInstance(uv0.Battle.BattleDataProxy)

	slot0._dataProxy = nil

	uv0.Battle.BattleVariable.Clear()
	uv0.Battle.BattleBulletFactory.DestroyFactory()
	UpdateBeat:Remove(slot0.Update, slot0)
	pg.EffectMgr.GetInstance():ClearBattleEffectMap()

	slot0._timeScale = nil
	slot0._timescalerCache = nil

	gcAll(true)
end

slot2.Stop = function(slot0, slot1)
	slot0:disableCommon()
	slot0._baseUI:exitBattle(slot1)
end

slot2.disableCommon = function(slot0)
	slot0._weaponCommand:ActiveBot(false)
	slot0:ScaleTimer()
	uv0.Battle.BattleCameraUtil.GetInstance():ResetFocus()
	slot0:ChangeState(uv1.BATTLE_STATE_REPORT)
	slot0._dataProxy:ClearAirFighterTimer()
	slot0._dataProxy:KillAllAircraft()
	slot0._sceneMediator:AllBulletNeutralize()
	uv0.Battle.BattleCameraUtil.GetInstance():StopShake()
	uv0.Battle.BattleCameraUtil.GetInstance():Deactive()
	slot0._uiMediator:DisableComponent()
	slot0:Deactive()
end

slot2.reportDelayTimer = function(slot0, slot1, slot2)
	slot3 = nil

	slot0:RemoveAllTimer()
	pg.TimeMgr.GetInstance():ResumeBattleTimer()

	slot3 = pg.TimeMgr.GetInstance():AddBattleTimer("reportDelay", -1, slot2, function ()
		pg.TimeMgr.GetInstance():RemoveBattleTimer(uv0)

		uv0 = nil

		uv1()
	end)
end

slot2.SetTakeoverProcess = function(slot0, slot1)
	assert(slot0._takeoverProcess == nil, "已经有接管的战斗过程，暂时没有定义这种逻辑")
	assert(slot1.Pause ~= nil and type(slot1.Pause) == "function", "SetTakeoverProcess附加过程，必须要有Pause函数")
	assert(slot1.Pause ~= nil and type(slot1.Resume) == "function", "SetTakeoverProcess附加过程，必须要有Pause函数")

	slot0._takeoverProcess = slot1

	slot0:_pause()
end

slot2.ClearTakeoverProcess = function(slot0)
	assert(slot0._takeoverProcess, "没有接管的战斗过程，暂时没有定义这种逻辑")

	slot0._takeoverProcess = nil

	slot0:_resume()
end

slot2.IsPause = function(slot0)
	return slot0._isPause
end

slot2.Pause = function(slot0)
	if slot0._takeoverProcess then
		slot1.Pause()
	else
		slot0:_pause()
	end
end

slot2._pause = function(slot0)
	slot0:Deactive()
	slot0._dataProxy:PausePuzzleComponent()
	slot0._sceneMediator:Pause()

	if slot0._timeScale ~= 1 then
		slot0:CacheTimescaler(slot0._timeScale)
		slot0:ScaleTimer(1)
	end

	uv0.Battle.BattleCameraUtil.GetInstance():PauseCameraTween()
end

slot2.Resume = function(slot0)
	if slot0._state == uv0.BATTLE_STATE_IDLE then
		slot0:ChangeState(uv0.BATTLE_STATE_OPENING)
		UpdateBeat:Add(slot0.Update, slot0)
	elseif slot0._state == uv0.BATTLE_STATE_REPORT then
		return
	end

	if slot0._takeoverProcess then
		slot1.Resume()
	else
		slot0:_resume()
	end
end

slot2._resume = function(slot0)
	slot0._sceneMediator:Resume()
	slot0:Active()
	slot0._dataProxy:ResumePuzzleComponent()

	if slot0._timescalerCache then
		slot0:ScaleTimer(slot0._timescalerCache)
		slot0:CacheTimescaler()
	end

	uv0.Battle.BattleCameraUtil.GetInstance():ResumeCameraTween()
end

slot2.ScaleTimer = function(slot0, slot1)
	slot1 = slot1 or uv0.Battle.BattleConfig.BASIC_TIME_SCALE

	pg.TimeMgr.GetInstance():ScaleBattleTimer(slot1)

	slot0._timeScale = slot1
end

slot2.GetTimeScaleRate = function(slot0)
	return slot0._timeScale or 1
end

slot2.CacheTimescaler = function(slot0, slot1)
	slot0._timescalerCache = slot1
end

slot0.Battle.PlayBattleSFX = function(slot0)
	if slot0 ~= "" then
		pg.CriMgr.GetInstance():PlaySoundEffect_V3("event:/" .. slot0)
	end
end

slot2.OpenConsole = function(slot0)
	slot0._uiMediator:InitDebugConsole()
	slot0._uiMediator:ActiveDebugConsole()
end

slot2.ActiveReference = function(slot0)
	slot0._controllerCommand = slot0:AddCommand(uv0.Battle.BattleControllerCommand.New())
end
