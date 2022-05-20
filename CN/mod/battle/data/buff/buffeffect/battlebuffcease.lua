ys = ys or {}
slot0 = ys
slot1 = class("BattleBuffCease", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffCease = slot1
slot1.__name = "BattleBuffCease"

function slot1.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

function slot1.onAttach(slot0, slot1, slot2)
	slot1:CeaseAllWeapon(true)
end

function slot1.onRemove(slot0, slot1, slot2)
	slot1:CeaseAllWeapon(false)
end
