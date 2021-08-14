ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleUnitEvent
slot2 = slot0.Battle.BattleEvent
slot3 = class("BattleAirFightCommand", slot0.Battle.BattleSingleDungeonCommand)
slot0.Battle.BattleAirFightCommand = slot3
slot3.__name = "BattleAirFightCommand"

function slot3.Ctor(slot0)
	uv0.super.Ctor(slot0)
end

function slot3.AddEvent(slot0, ...)
	uv0.super.AddEvent(slot0, ...)
	slot0._dataProxy:RegisterEventListener(slot0, uv1.COMMON_DATA_INIT_FINISH, slot0.onBattleDataInitFinished)
end

function slot3.RemoveEvent(slot0, ...)
	slot0._dataProxy:UnregisterEventListener(slot0, uv0.COMMON_DATA_INIT_FINISH)
	uv1.super.RemoveEvent(slot0, ...)
end

function slot3.DoPrologue(slot0)
	pg.UIMgr.GetInstance():Marching()
	slot0._uiMediator:SeaSurfaceShift(1, 15, nil, function ()
		uv0._uiMediator:OpeningEffect(function ()
			uv0._dataProxy:SetupCalculateDamage(uv1.Battle.BattleFormulas.FriendInvincibleDamage)
			uv0._dataProxy:SetupDamageKamikazeShip(uv1.Battle.BattleFormulas.CalcDamageLockS2M)
			uv0._dataProxy:SetupDamageCrush(uv1.Battle.BattleFormulas.FriendInvincibleCrashDamage)
			uv0._uiMediator:ShowTimer()
			uv0._state:ChangeState(uv1.Battle.BattleState.BATTLE_STATE_FIGHT)
			uv0._waveUpdater:Start()
		end, SYSTEM_AIRFIGHT)
		uv0._dataProxy:InitAllFleetUnitsWeaponCD()
	end)

	slot2 = slot0._state:GetSceneMediator()

	slot2:InitPopScorePool()
	slot2:EnablePopContainer(uv0.Battle.BattlePopNumManager.CONTAINER_HP, false)
	slot2:EnablePopContainer(uv0.Battle.BattlePopNumManager.CONTAINER_SCORE, false)
	slot2:EnablePopContainer(uv0.Battle.BattleHPBarManager.ROOT_NAME, false)
	slot0._uiMediator:ShowAirFightScoreBar()
end

function slot3.initWaveModule(slot0)
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

function slot3.onBattleDataInitFinished(slot0)
	slot0._dataProxy:AirFightInit()

	for slot5, slot6 in ipairs(slot0._userFleet:GetScoutList()) do
		slot6:HideWaveFx()
	end
end

function slot3.RegisterUnitEvent(slot0, slot1, ...)
	uv0.super.RegisterUnitEvent(slot0, slot1, ...)

	if slot1:GetUnitType() == uv1.Battle.BattleConst.UnitType.PLAYER_UNIT then
		slot1:RegisterEventListener(slot0, uv2.UPDATE_HP, slot0.onPlayerHPUpdate)
	end
end

function slot3.UnregisterUnitEvent(slot0, slot1, ...)
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

function slot3.onWillDie(slot0, slot1)
	slot2 = slot1.Dispatcher

	if (slot2:GetDeathReason() == uv0.Battle.BattleConst.UnitDeathReason.CRUSH or slot3 == uv0.Battle.BattleConst.UnitDeathReason.KILLED) and uv1.ShipType2Point[slot2:GetTemplate().type] and slot5 > 0 then
		slot0._dataProxy:AddAirFightScore(slot5)
	end
end

function slot3.onPlayerHPUpdate(slot0, slot1)
	if slot1.Data.dHP <= 0 then
		slot0._dataProxy:DecreaseAirFightScore(uv0.BeenHitDecreasePoint * -slot1.Data.dHP)
	end
end
