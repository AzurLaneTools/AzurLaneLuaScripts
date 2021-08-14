ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleUnitEvent
slot2 = slot0.Battle.BattleEvent
slot3 = class("BattleSingleDungeonCommand", slot0.MVC.Command)
slot0.Battle.BattleSingleDungeonCommand = slot3
slot3.__name = "BattleSingleDungeonCommand"

function slot3.Ctor(slot0)
	uv0.super.Ctor(slot0)
end

function slot3.Initialize(slot0)
	uv0.super.Initialize(slot0)

	slot0._dataProxy = slot0._state:GetProxyByName(uv1.Battle.BattleDataProxy.__name)
	slot0._uiMediator = slot0._state:GetUIMediator()

	slot0:Init()
	slot0:InitProtocol()
	slot0:AddEvent()

	slot0._count = 0
end

function slot3.DoPrologue(slot0)
	pg.UIMgr.GetInstance():Marching()
	slot0._uiMediator:SeaSurfaceShift(45, 0, nil, function ()
		uv0._uiMediator:OpeningEffect(function ()
			uv0._uiMediator:ShowAutoBtn()
			uv0._uiMediator:ShowTimer()
			uv0._state:GetCommandByName(uv1.Battle.BattleControllerWeaponCommand.__name):TryAutoSub()
			uv0._state:ChangeState(uv1.Battle.BattleState.BATTLE_STATE_FIGHT)
			uv0._waveUpdater:Start()
		end)
		uv0._dataProxy:GetFleetByIFF(uv1.Battle.BattleConfig.FRIENDLY_CODE):FleetWarcry()
		uv0._dataProxy:InitAllFleetUnitsWeaponCD()
		uv0._dataProxy:TirggerBattleStartBuffs()
	end)
end

function slot3.Init(slot0)
	slot0._unitDataList = {}

	slot0:initWaveModule()
end

function slot3.Clear(slot0)
	for slot4, slot5 in pairs(slot0._unitDataList) do
		slot0:UnregisterUnitEvent(slot5)

		slot0._unitDataList[slot4] = nil
	end

	slot0._waveUpdater:Clear()
end

function slot3.Reinitialize(slot0)
	slot0._state:Deactive()
	slot0:Clear()
	slot0:Init()
end

function slot3.Dispose(slot0)
	slot0:Clear()
	slot0:RemoveEvent()
	uv0.super.Dispose(slot0)
end

function slot3.SetVertifyFail(slot0, slot1)
	if not slot0._vertifyFail then
		slot0._vertifyFail = slot1
	end
end

function slot3.onInitBattle(slot0)
	slot0._userFleet = slot0._dataProxy:GetFleetByIFF(uv0.Battle.BattleConfig.FRIENDLY_CODE)

	slot0._waveUpdater:SetWavesData(slot0._dataProxy:GetStageInfo())
end

function slot3.initWaveModule(slot0)
	slot0._waveUpdater = uv0.Battle.BattleWaveUpdater.New(function (slot0, slot1, slot2)
		uv0._dataProxy:SpawnMonster(slot0, slot1, slot2, uv1.Battle.BattleConfig.FOE_CODE)
	end, function (slot0)
		uv0._dataProxy:SpawnAirFighter(slot0)
	end, function ()
		if uv0._vertifyFail then
			pg.m02:sendNotification(GAME.CHEATER_MARK, {
				reason = uv0._vertifyFail
			})

			return
		end

		uv0:CalcStatistic()
		uv0._state:BattleEnd()
	end, function (slot0, slot1, slot2, slot3, slot4)
		uv0._dataProxy:SpawnCubeArea(uv1.Battle.BattleConst.AOEField.SURFACE, -1, slot0, slot1, slot2, slot3, slot4)
	end)
end

function slot3.InitProtocol(slot0)
end

function slot3.AddEvent(slot0)
	slot0._dataProxy:RegisterEventListener(slot0, uv0.ADD_UNIT, slot0.onAddUnit)
	slot0._dataProxy:RegisterEventListener(slot0, uv0.REMOVE_UNIT, slot0.onRemoveUnit)
	slot0._dataProxy:RegisterEventListener(slot0, uv0.STAGE_DATA_INIT_FINISH, slot0.onInitBattle)
	slot0._dataProxy:RegisterEventListener(slot0, uv0.SHUT_DOWN_PLAYER, slot0.onPlayerShutDown)
	slot0._dataProxy:RegisterEventListener(slot0, uv0.UPDATE_COUNT_DOWN, slot0.onUpdateCountDown)
end

function slot3.RemoveEvent(slot0)
	slot0._dataProxy:UnregisterEventListener(slot0, uv0.ADD_UNIT)
	slot0._dataProxy:UnregisterEventListener(slot0, uv0.REMOVE_UNIT)
	slot0._dataProxy:UnregisterEventListener(slot0, uv0.STAGE_DATA_INIT_FINISH)
	slot0._dataProxy:UnregisterEventListener(slot0, uv0.SHUT_DOWN_PLAYER)
	slot0._dataProxy:UnregisterEventListener(slot0, uv0.UPDATE_COUNT_DOWN)
end

function slot3.onAddUnit(slot0, slot1)
	slot3 = slot1.Data.unit

	slot0:RegisterUnitEvent(slot3)

	slot0._unitDataList[slot3:GetUniqueID()] = slot3

	if slot1.Data.type == uv0.Battle.BattleConst.UnitType.ENEMY_UNIT or slot2 == uv0.Battle.BattleConst.UnitType.BOSS_UNIT or slot2 == uv0.Battle.BattleConst.UnitType.NPC_UNIT then
		slot0._waveUpdater:AddMonster(slot3)
	end
end

function slot3.RegisterUnitEvent(slot0, slot1)
	slot1:RegisterEventListener(slot0, uv0.WILL_DIE, slot0.onWillDie)
	slot1:RegisterEventListener(slot0, uv0.DYING, slot0.onUnitDying)

	if slot1:GetUnitType() == uv1.Battle.BattleConst.UnitType.PLAYER_UNIT then
		slot1:RegisterEventListener(slot0, uv0.SHUT_DOWN_PLAYER, slot0.onShutDownPlayer)
	end
end

function slot3.UnregisterUnitEvent(slot0, slot1)
	slot1:UnregisterEventListener(slot0, uv0.WILL_DIE)
	slot1:UnregisterEventListener(slot0, uv0.DYING)

	if slot1:GetUnitType() == uv1.Battle.BattleConst.UnitType.PLAYER_UNIT then
		slot1:UnregisterEventListener(slot0, uv0.SHUT_DOWN_PLAYER)
	end
end

function slot3.onRemoveUnit(slot0, slot1)
	slot2 = slot1.Data.UID

	slot0._waveUpdater:RemoveMonster(slot2)

	if slot0._unitDataList[slot2] == nil then
		return
	end

	slot0:UnregisterUnitEvent(slot3)

	slot0._unitDataList[slot2] = nil
end

function slot3.onPlayerShutDown(slot0, slot1)
	if slot0._state:GetState() ~= slot0._state.BATTLE_STATE_FIGHT then
		return
	end

	if slot1.Data.unit == slot0._userFleet:GetFlagShip() and slot0._dataProxy:GetInitData().battleType ~= SYSTEM_PROLOGUE and slot0._dataProxy:GetInitData().battleType ~= SYSTEM_PERFORM then
		slot0:CalcStatistic()
		slot0._state:BattleEnd()

		return
	end

	if #slot0._userFleet:GetScoutList() == 0 then
		slot0:CalcStatistic()
		slot0._state:BattleEnd()
	end
end

function slot3.onUpdateCountDown(slot0, slot1)
	if slot0._dataProxy:GetCountDown() <= 0 then
		slot0._dataProxy:EnemyEscape()
		slot0:CalcStatistic()
		slot0._state:BattleTimeUp()
	end
end

function slot3.onUnitDying(slot0, slot1)
	slot0._dataProxy:KillUnit(slot1.Dispatcher:GetUniqueID())
end

function slot3.onWillDie(slot0, slot1)
	if slot1.Dispatcher:GetDeathReason() == uv0.Battle.BattleConst.UnitDeathReason.LEAVE then
		if slot2:GetIFF() == uv0.Battle.BattleConfig.FRIENDLY_CODE then
			slot0._dataProxy:CalcBPWhenPlayerLeave(slot2)
		end
	elseif slot4 == slot3.DESTRUCT then
		slot0._dataProxy:CalcBattleScoreWhenDead(slot2)

		if slot2:IsBoss() then
			slot0._dataProxy:AddScoreWhenBossDestruct()
		end
	else
		slot0._dataProxy:CalcBattleScoreWhenDead(slot2)
	end

	if slot2:IsBoss() and not slot0._dataProxy:IsThereBoss() then
		slot0._dataProxy:KillAllEnemy()
	end
end

function slot3.onShutDownPlayer(slot0, slot1)
	slot0._dataProxy:ShutdownPlayerUnit(slot1.Dispatcher:GetUniqueID())
end

function slot3.GetMaxRestHPRateBossRate(slot0)
	for slot5, slot6 in ipairs(slot0._waveUpdater:GetAllBossWave()) do
		if slot6:GetState() == slot6.STATE_DEACTIVE then
			return 10000
		end
	end

	for slot6, slot7 in pairs(slot0._dataProxy:GetUnitList()) do
		if slot7:IsBoss() and slot7:IsAlive() then
			slot2 = math.max(0, slot7:GetHPRate())
		end
	end

	return slot2 * 10000
end

function slot3.CalcStatistic(slot0)
	slot0._dataProxy:CalcSingleDungeonScoreAtEnd(slot0._userFleet)
	slot0._dataProxy:CalcMaxRestHPRateBossRate(slot0:GetMaxRestHPRateBossRate())
end
