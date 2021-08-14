ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleUnitEvent
slot2 = slot0.Battle.BattleEvent
slot3 = slot0.Battle.BattleConst
slot4 = class("BattleSubmarineRunCommand", slot0.Battle.BattleSingleDungeonCommand)
slot0.Battle.BattleSubmarineRunCommand = slot4
slot4.__name = "BattleSubmarineRunCommand"

function slot4.Ctor(slot0)
	uv0.super.Ctor(slot0)
end

function slot4.Initialize(slot0)
	uv0.super.Initialize(slot0)
	slot0._dataProxy:SubmarineRunInit()
end

function slot4.DoPrologue(slot0)
	pg.UIMgr.GetInstance():Marching()

	function slot1()
		uv0._uiMediator:OpeningEffect(function ()
			uv0._uiMediator:ShowTimer()
			uv0._state:ChangeState(uv1.Battle.BattleState.BATTLE_STATE_FIGHT)
			uv0._waveUpdater:Start()
		end, SYSTEM_SUBMARINE_RUN)

		slot0 = uv0._dataProxy:GetFleetByIFF(uv1.Battle.BattleConfig.FRIENDLY_CODE)

		slot0:FleetWarcry()
		slot0:ChangeSubmarineState(uv1.Battle.OxyState.STATE_FREE_DIVE)
		slot0:GetSubBoostVO():ResetCurrent()
		uv0._dataProxy:InitAllFleetUnitsWeaponCD()
		uv0._dataProxy:TirggerBattleStartBuffs()
	end

	for slot6, slot7 in ipairs(slot0._userFleet:GetUnitList()) do
		slot7:RemoveBuff(8520)
	end

	slot0._uiMediator:SeaSurfaceShift(45, 0, nil, slot1)
end

function slot4.onInitBattle(slot0)
	uv0.super.onInitBattle(slot0)
	slot0._userFleet:RegisterEventListener(slot0, uv1.MANUAL_SUBMARINE_SHIFT, slot0.onSubmarineShift)
end

function slot4.initWaveModule(slot0)
	slot0._waveUpdater = uv0.Battle.BattleWaveUpdater.New(function (slot0, slot1, slot2)
		uv0._dataProxy:SpawnMonster(slot0, slot1, slot2, uv1.Battle.BattleConfig.FOE_CODE)
	end, nil, function ()
		if uv0._vertifyFail then
			pg.m02:sendNotification(GAME.CHEATER_MARK, {
				reason = uv0._vertifyFail
			})

			return
		end

		uv0._dataProxy:CalcSubRunScore()
		uv0._state:BattleEnd()
	end, nil)
end

function slot4.onUpdateCountDown(slot0, slot1)
	if slot0._dataProxy:GetCountDown() <= 0 then
		slot0._dataProxy:EnemyEscape()
		slot0._dataProxy:CalcSubRunTimeUp()
		slot0._state:BattleTimeUp()
	end
end

function slot4.RemoveEvent(slot0)
	slot0._userFleet:UnregisterEventListener(slot0, uv0.MANUAL_SUBMARINE_SHIFT)
	uv1.super.RemoveEvent(slot0)
end

function slot4.UnregisterUnitEvent(slot0, slot1)
	uv0.super.UnregisterUnitEvent(slot0, slot1)
	slot1:UnregisterEventListener(slot0, uv1.ANTI_SUB_VIGILANCE_HATE_CHAIN)
end

function slot4.onAddUnit(slot0, slot1)
	uv0.super.onAddUnit(slot0, slot1)

	if slot1.Data.type ~= uv1.Battle.BattleConst.UnitType.PLAYER_UNIT then
		slot1.Data.unit:RegisterEventListener(slot0, uv2.ANTI_SUB_VIGILANCE_HATE_CHAIN, slot0.onHateChain)
	end
end

function slot4.onHateChain(slot0, slot1)
	for slot5, slot6 in pairs(slot0._unitDataList) do
		slot6:TriggerBuff(uv0.Battle.BattleConst.BuffEffectType.ON_ANTI_SUB_HATE_CHAIN)
	end
end

function slot4.onWillDie(slot0, slot1)
	slot2 = slot1.Dispatcher
	slot3 = slot2:GetDeathReason()

	if slot2:GetIFF() == uv0.Battle.BattleConfig.FRIENDLY_CODE then
		slot0._dataProxy:DelScoreWhenPlayerDead(slot2)
	end

	if slot3 == uv0.Battle.BattleConst.UnitDeathReason.KILLED or slot3 == uv0.Battle.BattleConst.UnitDeathReason.DESTRUCT then
		for slot8, slot9 in pairs(slot0._unitDataList) do
			slot9:TriggerBuff(uv0.Battle.BattleConst.BuffEffectType.ON_FRIENDLY_SHIP_DYING, {
				unit = slot9
			})
		end
	end

	if slot2:GetTemplate().type == ShipType.JinBi and slot3 == uv0.Battle.BattleConst.UnitDeathReason.KILLED then
		slot0._dataProxy:CalcKillingSupplyShip()
	end

	if slot2:IsBoss() and not slot0._dataProxy:IsThereBoss() then
		if slot3 == uv0.Battle.BattleConst.UnitDeathReason.DESTRUCT then
			slot0._dataProxy:AddScoreWhenBossDestruct()
		end

		slot0._dataProxy:KillAllEnemy()
	end
end

function slot4.onSubmarineShift(slot0, slot1)
	slot3 = nil

	if slot1.Data.state == uv0.Battle.OxyState.STATE_FREE_DIVE then
		slot3 = uv0.Battle.BattleConst.BuffEffectType.ON_SUBMARINE_FREE_DIVE
	elseif slot2 == uv0.Battle.OxyState.STATE_FREE_FLOAT then
		slot3 = uv0.Battle.BattleConst.BuffEffectType.ON_SUBMARINE_FREE_FLOAT
	end

	for slot7, slot8 in pairs(slot0._unitDataList) do
		slot8:TriggerBuff(slot3)
	end
end

function slot4.onShutDownPlayer(slot0)
	slot0._dataProxy:CalcSubRunDead()
	slot0._state:BattleEnd()
end
