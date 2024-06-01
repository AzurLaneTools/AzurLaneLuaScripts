ys = ys or {}
slot0 = ys
slot0.Battle.BattleAntiSeaBulletUnit = class("BattleAntiSeaBulletUnit", slot0.Battle.BattleBulletUnit)
slot0.Battle.BattleAntiSeaBulletUnit.__name = "BattleAntiSeaBulletUnit"
slot1 = slot0.Battle.BattleAntiSeaBulletUnit

slot1.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)
end

slot1.Update = function(slot0, slot1)
end

slot1.IsOutRange = function(slot0)
	return false
end

slot1.SetDirectHitUnit = function(slot0, slot1)
	slot0._directHitUnit = slot1
end

slot1.GetDirectHitUnit = function(slot0)
	return slot0._directHitUnit
end

slot1.Dispose = function(slot0)
	slot0._directHitUnit = nil

	uv0.super.Dispose(slot0)
end
