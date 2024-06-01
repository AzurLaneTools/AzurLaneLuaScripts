ys = ys or {}
slot0 = ys
slot1 = class("BattleAntiAirUnit", slot0.Battle.BattleWeaponUnit)
slot0.Battle.BattleAntiAirUnit = slot1
slot1.__name = "BattleAntiAirUnit"

slot1.Ctor = function(slot0)
	uv0.super.Ctor(slot0)
end

slot1.TriggerBuffOnFire = function(slot0)
	slot0._host:TriggerBuff(uv0.Battle.BattleConst.BuffEffectType.ON_ANTIAIR_FIRE_NEAR, {})
end

slot1.FilterTarget = function(slot0)
	slot2 = {}
	slot3 = slot0._host:GetIFF()
	slot4 = 1

	for slot8, slot9 in pairs(slot0._dataProxy:GetAircraftList()) do
		if slot9:GetIFF() ~= slot3 and slot9:IsVisitable() then
			slot2[slot4] = slot9
			slot4 = slot4 + 1
		end
	end

	return slot2
end

slot1.Spawn = function(slot0, slot1, slot2)
	slot3 = uv0.super.Spawn(slot0, slot1, slot2)

	slot3:SetDirectHitUnit(slot2)

	return slot3
end

slot1.TriggerBuffWhenSpawn = function(slot0, slot1)
	slot2 = {
		_bullet = slot1,
		bulletTag = slot1:GetExtraTag()
	}

	slot0._host:TriggerBuff(uv0.Battle.BattleConst.BuffEffectType.ON_BULLET_CREATE, slot2)
	slot0._host:TriggerBuff(uv0.Battle.BattleConst.BuffEffectType.ON_ANTIAIR_BULLET_CREATE, slot2)
end
