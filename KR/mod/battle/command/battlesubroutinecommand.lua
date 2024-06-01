ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleUnitEvent
slot2 = slot0.Battle.BattleEvent
slot3 = slot0.Battle.BattleConst
slot4 = class("BattleSubRoutineCommand", slot0.Battle.BattleSubmarineRunCommand)
slot0.Battle.BattleSubRoutineCommand = slot4
slot4.__name = "BattleSubRoutineCommand"

slot4.Ctor = function(slot0)
	uv0.super.Ctor(slot0)
end

slot4.Initialize = function(slot0)
	uv0.super.Initialize(slot0)
	slot0._dataProxy:SubmarineRunInit()
end

slot4.DoPrologue = function(slot0)
	pg.UIMgr.GetInstance():Marching()

	slot1 = function()
		uv0._uiMediator:OpeningEffect(function ()
			uv0._uiMediator:ShowTimer()
			uv0._state:ChangeState(uv1.Battle.BattleState.BATTLE_STATE_FIGHT)
			uv0._waveUpdater:Start()
		end, SYSTEM_SUB_ROUTINE)

		slot0 = uv0._dataProxy:GetFleetByIFF(uv1.Battle.BattleConfig.FRIENDLY_CODE)

		slot0:FleetWarcry()
		slot0:ChangeSubmarineState(uv1.Battle.OxyState.STATE_FREE_DIVE)
		slot0:GetSubBoostVO():ResetCurrent()
		uv0._dataProxy:InitAllFleetUnitsWeaponCD()
		uv0._dataProxy:TirggerBattleStartBuffs()
	end

	for slot6, slot7 in ipairs(slot0._userFleet:GetUnitList()) do
		slot7:AddBuff(uv0.Battle.BattleBuffUnit.New(9040))
		slot7:RemoveBuff(8520)
	end

	slot0._uiMediator:SeaSurfaceShift(45, 0, nil, slot1)
end

slot4.initWaveModule = function(slot0)
	slot0._waveUpdater = uv0.Battle.BattleWaveUpdater.New(function (slot0, slot1, slot2)
		uv0._dataProxy:SpawnMonster(slot0, slot1, slot2, uv1.Battle.BattleConfig.FOE_CODE)
	end, nil, function ()
		if uv0._vertifyFail then
			pg.m02:sendNotification(GAME.CHEATER_MARK, {
				reason = uv0._vertifyFail
			})

			return
		end

		uv0._dataProxy:CalcSubRoutineScore()
		uv0._state:BattleEnd()
	end, nil)
end

slot4.onUpdateCountDown = function(slot0, slot1)
	if slot0._dataProxy:GetCountDown() <= 0 then
		slot0._dataProxy:EnemyEscape()
		slot0._dataProxy:CalcSubRountineTimeUp()
		slot0._state:BattleTimeUp()
	end
end

slot4.onShutDownPlayer = function(slot0, slot1)
	slot0._dataProxy:ShutdownPlayerUnit(slot1.Dispatcher:GetUniqueID())
end

slot4.onPlayerShutDown = function(slot0, slot1)
	if slot0._state:GetState() ~= slot0._state.BATTLE_STATE_FIGHT then
		return
	end

	slot2 = slot1.Data.unit

	if #slot0._userFleet:GetSubBench() > 0 then
		slot0._userFleet:ShiftManualSub()
	else
		slot0._dataProxy:CalcSubRountineElimate()
		slot0._state:BattleEnd()
	end
end
