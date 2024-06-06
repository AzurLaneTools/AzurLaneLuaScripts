ys = ys or {}
slot0 = ys
slot0.Battle.BattleBuffDeactiveCLDBox = class("BattleBuffDeactiveCLDBox", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffDeactiveCLDBox.__name = "BattleBuffDeactiveCLDBox"
slot1 = slot0.Battle.BattleBuffDeactiveCLDBox

slot1.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

slot1.GetEffectType = function(slot0)
	return uv0.FX_TYPE
end

slot1.onAttach = function(slot0, slot1, slot2)
	slot1:DeactiveCldBox()
end

slot1.onRemove = function(slot0, slot1, slot2)
	slot1:ActiveCldBox()
end
