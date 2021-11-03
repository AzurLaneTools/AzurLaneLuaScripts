ys = ys or {}
slot0 = ys
slot0.Battle.BattleDirectHitWeaponUnit = class("BattleDirectHitWeaponUnit", slot0.Battle.BattleWeaponUnit)
slot0.Battle.BattleDirectHitWeaponUnit.__name = "BattleDirectHitWeaponUnit"
slot1 = slot0.Battle.BattleDirectHitWeaponUnit

function slot1.Ctor(slot0)
	uv0.super.Ctor(slot0)
end

function slot1.Spawn(slot0, slot1, slot2)
	slot3 = uv0.super.Spawn(slot0, slot1, slot2)

	slot3:SetDirectHitUnit(slot2)

	return slot3
end
