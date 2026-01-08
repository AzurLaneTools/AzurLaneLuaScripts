ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleUnitEvent
slot2 = slot0.Battle.BattleEvent
slot3 = class("BattleScenarioSubStrikeCommand", slot0.Battle.BattleSingleDungeonCommand)
slot0.Battle.BattleScenarioSubStrikeCommand = slot3
slot3.__name = "BattleScenarioSubStrikeCommand"

slot3.Ctor = function(slot0)
	uv0.super.Ctor(slot0)
end

slot3.DoPrologue = function(slot0)
	pg.UIMgr.GetInstance():Marching()
	slot0._uiMediator:SeaSurfaceShift(45, 0, nil, function ()
		uv0._uiMediator:OpeningEffect(function ()
			uv0._uiMediator:ShowTimer()
			uv0._state:ChangeState(uv1.Battle.BattleState.BATTLE_STATE_FIGHT)
			uv0._waveUpdater:Start()

			if uv0._dataProxy:GetInitData().hideAllButtons then
				uv0._dataProxy:DispatchEvent(uv1.Event.New(uv1.Battle.BattleEvent.HIDE_INTERACTABLE_BUTTONS, {
					isActive = false
				}))
			end

			uv0._uiMediator:InitCameraGestureSlider()
			uv0._uiMediator:EnableJoystick(false)
			uv0._uiMediator:EnableWeaponButton(false)
		end)
		uv0._dataProxy:SubmarineStrike(uv1.Battle.BattleConfig.FRIENDLY_CODE)
	end)
end

slot3.initWaveModule = function(slot0)
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

		uv0._dataProxy:TriggerFinishBattle()
		uv0:CalcStatistic()
		uv0._state:BattleEnd()
	end, function (slot0, slot1, slot2, slot3, slot4)
		uv0._dataProxy:SpawnCubeArea(uv1.Battle.BattleConst.AOEField.SURFACE, -1, slot0, slot1, slot2, slot3, slot4)
	end)
end

slot3.onAddUnit = function(slot0, slot1)
	uv0.super.onAddUnit(slot0, slot1)

	if slot1.Data.type == uv1.Battle.BattleConst.UnitType.BOSS_UNIT then
		slot0._dataProxy:AddScenarioSubStrikeBoss(slot1.Data.unit)
	end
end

slot3.onPlayerShutDown = function(slot0, slot1)
	if slot0._state:GetState() ~= slot0._state.BATTLE_STATE_FIGHT then
		return
	end

	if #slot0._userFleet:GetSubList() == 0 then
		slot0._dataProxy:TriggerFinishBattle()
		slot0:CalcStatistic()
		slot0._state:BattleEnd()
	end
end

slot3.onUpdateCountDown = function(slot0, slot1)
	if slot0._dataProxy:GetCountDown() <= 0 then
		slot0._dataProxy:EnemyEscape()
		slot0:CalcStatistic()
		slot0._state:BattleTimeUp()
	end
end

slot3.onWillDie = function(slot0, slot1)
	if slot1.Dispatcher:GetDeathReason() == uv0.Battle.BattleConst.UnitDeathReason.LEAVE then
		if slot2:GetIFF() == uv0.Battle.BattleConfig.FRIENDLY_CODE then
			slot0._dataProxy:CalcBPWhenPlayerLeave(slot2)
		end
	else
		slot0._dataProxy:CalcBattleScoreWhenDead(slot2)
	end

	slot5 = slot0._dataProxy:IsThereBoss()

	if slot2:IsBoss() and not slot5 then
		slot0._dataProxy:KillAllEnemy()
	end
end

slot3.CalcBattleEnd = function(slot0)
	slot0._dataProxy:TriggerFinishBattle()
	slot0:CalcStatistic()
	slot0._state:BattleEnd()
end

slot3.CalcStatistic = function(slot0)
	slot0._dataProxy:CalcScenarioSubStrikeScoreAtEnd()
end
