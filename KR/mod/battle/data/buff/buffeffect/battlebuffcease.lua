ys = ys or {}
slot0 = ys
slot1 = class("BattleBuffCease", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffCease = slot1
slot1.__name = "BattleBuffCease"

slot1.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

slot1.onAttach = function(slot0, slot1, slot2)
	slot1:CeaseAllWeapon(true)
end

slot1.onRemove = function(slot0, slot1, slot2)
	slot1:CeaseAllWeapon(false)
end
