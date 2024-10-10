ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleUnitEvent
slot2 = slot0.Battle.BattleEvent
slot3 = class("BattleAirFightCommand", slot0.Battle.BattleSingleDungeonCommand)
slot0.Battle.BattleAirFightCommand = slot3
slot3.__name = "BattleAirFightCommand"

slot3.Ctor = function(slot0)
	uv0.super.Ctor(slot0)
end

slot3.AddEvent = function(slot0, ...)
	uv0.super.AddEvent(slot0, ...)
	slot0._dataProxy:RegisterEventListener(slot0, uv1.COMMON_DATA_INIT_FINISH, slot0.onBattleDataInitFinished)
end

slot3.RemoveEvent = function(slot0, ...)
	slot0._dataProxy:UnregisterEventListener(slot0, uv0.COMMON_DATA_INIT_FINISH)
	uv1.super.RemoveEvent(slot0, ...)
end

slot3.DoPrologue = function(slot0)
	pg.UIMgr.GetInstance():Marching()
	slot0._uiMediator:SeaSurfaceShift(1, 15, nil, function ()
		uv0._uiMediator:OpeningEffect(function ()
			slot1 = uv0.Battle.BattleFormulas.CreateContextCalculateDamage()

			uv1._dataProxy:SetupCalculateDamage(function (slot0, slot1, ...)
				if slot1:GetIFF() == uv0.Battle.BattleConfig.FRIENDLY_CODE then
					return 1, {
						isMiss = false,
						isCri = false,
						isDamagePrevent = false
					}
				elseif slot2 == uv0.Battle.BattleConfig.FOE_CODE then
					return uv1(slot0, slot1, ...)
				end
			end)
			uv1._dataProxy:SetupDamageKamikazeShip(uv0.Battle.BattleFormulas.CalcDamageLockS2M)
			uv1._dataProxy:SetupDamageCrush(function (slot0, slot1)
				slot2, slot3 = uv0.CalculateCrashDamage(slot0, slot1)
				slot4 = 1

				if slot1:GetIFF() == uv1.Battle.BattleConfig.FRIENDLY_CODE then
					slot3 = 1
				end

				return slot4, slot3
			end)
			uv1._uiMediator:ShowTimer()
			uv1._state:ChangeState(uv0.Battle.BattleState.BATTLE_STATE_FIGHT)
			uv1._waveUpdater:Start()
		end, SYSTEM_AIRFIGHT)
		uv0._dataProxy:InitAllFleetUnitsWeaponCD()
	end)
	slot0._dataProxy:AutoStatistics(0)

	slot2 = slot0._state:GetSceneMediator()

	slot0._uiMediator:ShowAirFightScoreBar()
end

slot3.initWaveModule = function(slot0)
	slot0._waveUpdater = uv0.Battle.BattleWaveUpdater.New(function (slot0, slot1, slot2)
		uv0._dataProxy:SpawnMonster(slot0, slot1, slot2, uv1.Battle.BattleConfig.FOE_CODE)
	end, nil, function ()
		if uv0._vertifyFail then
			pg.m02:sendNotification(GAME.CHEATER_MARK, {
				reason = uv0._vertifyFail
			})

			return
		end

		uv0._dataProxy:CalcAirFightScore()
		uv0._state:BattleEnd()
	end, nil)
end

slot3.onBattleDataInitFinished = function(slot0)
	slot0._dataProxy:AirFightInit()

	for slot5, slot6 in ipairs(slot0._userFleet:GetScoutList()) do
		slot6:HideWaveFx()
	end
end

slot3.RegisterUnitEvent = function(slot0, slot1, ...)
	uv0.super.RegisterUnitEvent(slot0, slot1, ...)

	if slot1:GetUnitType() == uv1.Battle.BattleConst.UnitType.PLAYER_UNIT then
		slot1:RegisterEventListener(slot0, uv2.UPDATE_HP, slot0.onPlayerHPUpdate)
	end
end

slot3.UnregisterUnitEvent = function(slot0, slot1, ...)
	if slot1:GetUnitType() == uv0.Battle.BattleConst.UnitType.PLAYER_UNIT then
		slot1:UnregisterEventListener(slot0, uv1.UPDATE_HP)
	end

	uv2.super.UnregisterUnitEvent(slot0, slot1, ...)
end

slot3.ShipType2Point = {
	[ShipType.YuLeiTing] = 200,
	[ShipType.JinBi] = 300,
	[ShipType.ZiBao] = 3000
}
slot3.BeenHitDecreasePoint = 10

slot3.onWillDie = function(slot0, slot1)
	slot2 = slot1.Dispatcher
	slot4 = slot2:GetTemplate().type

	if (slot2:GetDeathReason() == uv0.Battle.BattleConst.UnitDeathReason.CRUSH or slot3 == uv0.Battle.BattleConst.UnitDeathReason.KILLED) and uv1.ShipType2Point[slot4] and slot5 > 0 then
		slot0._dataProxy:AddAirFightScore(slot5)
	end
end

slot3.onPlayerHPUpdate = function(slot0, slot1)
	if slot1.Data.dHP <= 0 then
		slot0._dataProxy:DecreaseAirFightScore(uv0.BeenHitDecreasePoint * -slot1.Data.dHP)
	end
end
