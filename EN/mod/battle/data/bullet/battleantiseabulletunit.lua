ys = ys or {}
slot0 = ys
slot0.Battle.BattleAntiSeaBulletUnit = class("BattleAntiSeaBulletUnit", slot0.Battle.BattleBulletUnit)
slot0.Battle.BattleAntiSeaBulletUnit.__name = "BattleAntiSeaBulletUnit"
slot1 = slot0.Battle.BattleAntiSeaBulletUnit

function slot1.Ctor(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)
end

function slot1.Update(slot0, slot1)
end

function slot1.IsOutRange(slot0)
	return false
end

function slot1.SetDirectHitUnit(slot0, slot1)
	slot0._directHitUnit = slot1
end

function slot1.GetDirectHitUnit(slot0)
	return slot0._directHitUnit
end

function slot1.Dispose(slot0)
	slot0._directHitUnit = nil

	uv0.super.Dispose(slot0)
end
