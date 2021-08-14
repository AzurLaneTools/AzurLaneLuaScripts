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

function slot2.Ctor(slot0)
	uv0.super.Ctor(slot0)
	slot0:ChangeState(uv0.BATTLE_STATE_IDLE)
end

function slot2.IsAutoBotActive(slot0)
	return PlayerPrefs.GetInt("autoBotIsAcitve" .. AutoBotCommand.GetAutoBotMark(slot0), 0) == 1 and AutoBotCommand.autoBotSatisfied()
end

function slot2.IsAutoSubActive(slot0)
	return PlayerPrefs.GetInt("autoSubIsAcitve" .. AutoSubCommand.GetAutoSubMark(slot0), 0) == 1
end

function slot2.ChatUseable(slot0)
	slot3 = slot0:GetBattleType()

	return (not PlayerPrefs.GetInt(HIDE_CHAT_FLAG) or slot1 ~= 1) and (slot3 == SYSTEM_DUEL or slot0.IsAutoBotActive(slot3))
end

function slot2.GetState(slot0)
	return slot0._state
end

function slot2.GetBattleType(slot0)
	return slot0._battleType
end

function slot2.SetBattleUI(slot0, slot1)
	slot0._baseUI = slot1
end

function slot2.EnterBattle(slot0, slot1, slot2)
	pg.TimeMgr.GetInstance():ResetCombatTime()
	slot0:Active()
	slot0:ResetTimer()

	slot0._dataProxy = slot0:AddDataProxy(uv0.Battle.BattleDataProxy.GetInstance())
	slot0._uiMediator = slot0:AddMediator(uv0.Battle.BattleUIMediator.New())

	if slot1.battleType == SYSTEM_DUEL then
		slot0._battleCommand = slot0:AddCommand(uv0.Battle.BattleDuelArenaCommand.New())

		slot0._battleCommand:ConfigBattleData(slot1)
	elseif slot1.battleType == SYSTEM_CHALLENGE then
		slot0._battleCommand = slot0:AddCommand(uv0.Battle.BattleSingleChallengeCommand.New())

		slot0._battleCommand:ConfigBattleData(slot1)
	elseif slot1.battleType == SYSTEM_DODGEM then
		slot0._battleCommand = slot0:AddCommand(uv0.Battle.BattleDodgemCommand.New())
	elseif slot1.battleType == SYSTEM_SUBMARINE_RUN then
		slot0._battleCommand = slot0:AddCommand(uv0.Battle.BattleSubmarineRunCommand.New())
	elseif slot1.battleType == SYSTEM_SUB_ROUTINE then
		slot0._battleCommand = slot0:AddCommand(uv0.Battle.BattleSubRoutineCommand.New())
	elseif slot1.battleType == SYSTEM_HP_SHARE_ACT_BOSS or slot1.battleType == SYSTEM_BOSS_EXPERIMENT then
		slot0._battleCommand = slot0:AddCommand(uv0.Battle.BattleInheritDungeonCommand.New())
	elseif slot1.battleType == SYSTEM_WORLD_BOSS then
		slot0._battleCommand = slot0:AddCommand(uv0.Battle.BattleWorldBossCommand.New())
	elseif slot1.battleType == SYSTEM_DEBUG then
		slot0._battleCommand = slot0:AddCommand(uv0.Battle.BattleDebugCommand.New())
	elseif slot1.battleType == SYSTEM_AIRFIGHT then
		slot0._battleCommand = slot0:AddCommand(uv0.Battle.BattleAirFightCommand.New())
	elseif slot1.battleType == SYSTEM_GUILD then
		slot0._battleCommand = slot0:AddCommand(uv0.Battle.BattleGuildBossCommand.New())
	else
		slot0._battleCommand = slot0:AddCommand(uv0.Battle.BattleSingleDungeonCommand.New())
	end

	slot0._battleType = slot1.battleType
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

	GCThread.GetInstance():StartWatch(110)
end

function slot2.GetSceneMediator(slot0)
	return slot0._sceneMediator
end

function slot2.GetUIMediator(slot0)
	return slot0._uiMediator
end

function slot2.ActiveBot(slot0, slot1)
	slot0._weaponCommand:ActiveBot(slot1, true)
	slot0._uiMediator:EnableJoystick(not slot1)
end

function slot2.IsBotActive(slot0)
	return slot0._weaponCommand:GetWeaponBot():IsActive()
end

function slot2.Update(slot0)
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

function slot2.GenerateVertifyData(slot0)
end

function slot2.Vertify()
	return true, -1
end

function slot2.ChangeState(slot0, slot1)
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
	elseif slot1 == uv0.BATTLE_STATE_REPORT then
		-- Nothing
	end
end

function slot2.GetUI(slot0)
	return slot0._baseUI
end

function slot2.ConfigBattleEndFunc(slot0, slot1)
	slot0._endFunc = slot1
end

function slot2.BattleEnd(slot0)
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

function slot2.BattleTimeUp(slot0)
	slot0:disableCommon()
	slot0:ActiveEscape()
	slot0:reportDelayTimer(function ()
		uv0:DeactiveEscape()
		uv0:DoResult()
	end, uv0.Battle.BattleConfig.EscapeDuration)
end

function slot2.DoResult(slot0)
	slot0._sceneMediator:PauseCharacterAction(true)
	slot0._dataProxy:BotPercentage(slot0._weaponCommand:GetBotActiveDuration())
	slot0._dataProxy:HPRatioStatistics()
	slot0._endFunc(slot0._dataProxy:GetStatistics())
end

function slot2.ExitBattle(slot0)
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
	GCThread.GetInstance():StopWatch()

	slot0._timeScale = nil
	slot0._timescalerCache = nil
end

function slot2.Stop(slot0, slot1)
	slot0:disableCommon()
	slot0._baseUI:exitBattle(slot1)
end

function slot2.disableCommon(slot0)
	slot0._weaponCommand:ActiveBot(false)
	slot0:ScaleTimer()
	uv0.Battle.BattleCameraUtil.GetInstance():ResetFocus()
	slot0:ChangeState(uv1.BATTLE_STATE_REPORT)
	slot0._dataProxy:ClearAirFighterTimer()
	slot0._dataProxy:KillAllAircraft()
	slot0._sceneMediator:AllBulletNeutralize()
	slot0._sceneMediator:AllCharAnimAutoCalcComplex(false)
	uv0.Battle.BattleCameraUtil.GetInstance():StopShake()
	uv0.Battle.BattleCameraUtil.GetInstance():Deactive()
	slot0._uiMediator:DisableComponent()
	slot0:Deactive()
end

function slot2.reportDelayTimer(slot0, slot1, slot2)
	slot3 = nil

	slot0:RemoveAllTimer()
	pg.TimeMgr.GetInstance():ResumeBattleTimer()

	slot3 = pg.TimeMgr.GetInstance():AddBattleTimer("", -1, slot2, function ()
		pg.TimeMgr.GetInstance():RemoveBattleTimer(uv0)

		uv0 = nil

		uv1()
	end)
end

function slot2.SetTakeoverProcess(slot0, slot1)
	slot0._takeoverProcess = slot1

	slot0:_pause()
end

function slot2.ClearTakeoverProcess(slot0)
	slot0._takeoverProcess = nil

	slot0:_resume()
end

function slot2.IsPause(slot0)
	return slot0._isPause
end

function slot2.Pause(slot0)
	if slot0._takeoverProcess then
		slot1.Pause()
	else
		slot0:_pause()
	end
end

function slot2._pause(slot0)
	slot0:Deactive()
	slot0._sceneMediator:Pause()

	if slot0._timeScale ~= 1 then
		slot0:CacheTimescaler(slot0._timeScale)
		slot0:ScaleTimer(1)
	end

	uv0.Battle.BattleCameraUtil.GetInstance():PauseCameraTween()
end

function slot2.Resume(slot0)
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

function slot2._resume(slot0)
	slot0._sceneMediator:Resume()
	slot0:Active()

	if slot0._timescalerCache then
		slot0:ScaleTimer(slot0._timescalerCache)
		slot0:CacheTimescaler()
	end

	uv0.Battle.BattleCameraUtil.GetInstance():ResumeCameraTween()
end

function slot2.ScaleTimer(slot0, slot1)
	slot1 = slot1 or uv0.Battle.BattleConfig.BASIC_TIME_SCALE

	pg.TimeMgr.GetInstance():ScaleBattleTimer(slot1)

	slot0._timeScale = slot1
end

function slot2.GetTimeScaleRate(slot0)
	return slot0._timeScale or 1
end

function slot2.CacheTimescaler(slot0, slot1)
	slot0._timescalerCache = slot1
end

function slot0.Battle.PlayBattleSFX(slot0)
	if slot0 ~= "" then
		pg.CriMgr.GetInstance():PlaySoundEffect_V3("event:/" .. slot0)
	end
end

function slot2.OpenConsole(slot0)
	slot0._uiMediator:InitDebugConsole()
	slot0._uiMediator:ActiveDebugConsole()
end

function slot2.ActiveReference(slot0)
	slot0._controllerCommand = slot0:AddCommand(uv0.Battle.BattleControllerCommand.New())
end
