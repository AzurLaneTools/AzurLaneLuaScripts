ys = ys or {}
slot0 = ys
slot0.Battle.BattleFleetBuffInk = class("BattleFleetBuffInk", slot0.Battle.BattleFleetBuffEffect)
slot0.Battle.BattleFleetBuffInk.__name = "BattleFleetBuffInk"
slot1 = slot0.Battle.BattleFleetBuffInk

slot1.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

slot1.onAttach = function(slot0, slot1, slot2)
	slot1:Blinding(true)
	slot1:SetWeaponBlock(1)
end

slot1.onRemove = function(slot0, slot1, slot2)
	slot1:Blinding(false)
	slot1:SetWeaponBlock(-1)
end
