ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot2 = slot0.Battle.BattleUnitEvent
slot3 = slot0.Battle.BattleAttr
slot4 = class("BattlePointAirStrikeUnit", slot0.Battle.BattlePointHitWeaponUnit)
slot0.Battle.BattlePointAirStrikeUnit = slot4
slot4.__name = "BattlePointAirStrikeUnit"

slot4.Ctor = function(slot0)
	uv0.super.Ctor(slot0)

	uv0._strikePoint = nil
	uv0._strikeMode = false
end

slot4.RemoveAllLock = function(slot0)
	slot0._lockList = {}
end

slot4.Charge = function(slot0)
	slot0._currentState = slot0.STATE_PRECAST
	slot0._lockList = {}

	slot0:DispatchEvent(uv0.Event.New(uv1.POINT_HIT_CHARGE, {}))

	slot0._strikeMode = true
end

slot4.CancelCharge = function(slot0)
	if slot0._currentState ~= slot0.STATE_PRECAST then
		return
	end

	slot0:RemoveAllLock()

	slot0._currentState = slot0.STATE_READY

	slot0:DispatchEvent(uv0.Event.New(uv1.POINT_HIT_CANCEL, {}))

	slot0._strikeMode = nil
end

slot4.SetAirUnit = function(slot0, slot1)
	slot0._hiveList = {}

	for slot5, slot6 in ipairs(slot1) do
		slot7 = uv0.Battle.BattleDataFunction.CreateWeaponUnit(slot6, slot0._host, nil, -1)

		slot0._host:DispatchEvent(uv0.Event.New(uv0.Battle.BattleUnitEvent.CREATE_TEMPORARY_WEAPON, {
			weapon = slot7
		}))
		table.insert(slot0._hiveList, slot7)
	end
end

slot4.DoAttack = function(slot0, slot1)
	uv0.Battle.PlayBattleSFX(slot0._tmpData.fire_sfx)
	slot0:DispatchEvent(uv0.Event.New(uv1.CHARGE_WEAPON_FIRE, {
		weapon = slot0
	}))

	slot6 = {}

	slot0._host:TriggerBuff(uv2.BuffEffectType.ON_POINT_STRIKE_STEADY, slot6)

	for slot6, slot7 in ipairs(slot0._hiveList) do
		slot7:SetStrikePoint(slot0._strikePoint or slot0._lockList[1]:GetPosition())
		slot7:updateMovementInfo()
		slot7:SingleFire()
	end

	slot0:DispatchEvent(uv0.Event.New(uv1.MANUAL_WEAPON_FIRE, {}))
	slot0:TriggerBuffOnFire()

	slot0._strikePoint = nil

	slot0:RemoveAllLock()
end

slot4.SetReloadTime = function(slot0, slot1)
	slot0._reloadMax = slot1
end

slot4.AddCDTimer = function(slot0, slot1)
	slot0._currentState = slot0.STATE_OVER_HEAT
	slot0._CDstartTime = pg.TimeMgr.GetInstance():GetCombatTime()
	slot0._reloadRequire = slot1
end

slot4.TriggerBuffOnReady = function(slot0)
	slot0._host:TriggerBuff(uv0.BuffEffectType.ON_POINT_STRIKE_READY, {})
end

slot4.TriggerBuffOnFire = function(slot0)
	slot0._host:TriggerBuff(uv0.BuffEffectType.ON_POINT_STRIKE, {})
end

slot4.GetReloadFinishTimeStamp = function(slot0)
	slot1 = 0

	for slot5, slot6 in ipairs(slot0._reloadBoostList) do
		slot1 = slot1 + slot6
	end

	return slot0._reloadRequire + slot0._CDstartTime + slot0._jammingTime + slot1
end

slot4.GetLockList = function(slot0)
	return slot0._lockList
end

slot4.GetFilteredList = function(slot0)
	return slot0:filterEnemyUnitType(uv0.super.GetFilteredList(slot0))
end

slot4.filterEnemyUnitType = function(slot0, slot1)
	slot2 = {}
	slot3 = {}
	slot4 = -9999

	for slot8, slot9 in ipairs(slot1) do
		if slot9:GetTargetedPriority() == nil then
			slot3[#slot3 + 1] = slot9
		elseif slot4 < slot10 then
			slot4 = slot10
			slot2 = {
				[#slot2 + 1] = slot9
			}
		elseif slot4 == slot10 then
			slot2[#slot2 + 1] = slot9
		end
	end

	for slot8, slot9 in ipairs(slot3) do
		slot2[#slot2 + 1] = slot9
	end

	return slot2
end

slot4.handleCoolDown = function(slot0)
	slot0._currentState = slot0.STATE_READY

	slot0._playerChargeWeaponVo:Plus(slot0)
	slot0:DispatchEvent(uv0.Event.New(uv1.MANUAL_WEAPON_READY, {}))
	slot0:TriggerBuffOnReady()

	slot0._CDstartTime = nil
	slot0._reloadBoostList = {}
end

slot4.FlushReloadMax = function(slot0, slot1)
	if uv0.super.FlushReloadMax(slot0, slot1) then
		return true
	end

	slot0._playerChargeWeaponVo:RefreshReloadingBar()
end

slot4.FlushReloadRequire = function(slot0)
	if uv0.super.FlushReloadRequire(slot0) then
		return true
	end

	slot0._playerChargeWeaponVo:RefreshReloadingBar()
end

slot4.QuickCoolDown = function(slot0)
	if slot0._currentState == slot0.STATE_OVER_HEAT then
		slot0._currentState = slot0.STATE_READY

		slot0._playerChargeWeaponVo:InstantCoolDown(slot0)
		slot0:DispatchEvent(uv0.Event.New(uv1.MANUAL_WEAPON_INSTANT_READY, {}))

		slot0._CDstartTime = nil
		slot0._reloadBoostList = {}
	end
end

slot4.IsStrikeMode = function(slot0)
	return slot0._strikeMode
end
