ys = ys or {}
slot0 = ys
slot1 = class("BattleBuffGuarded", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffGuarded = slot1
slot1.__name = "BattleBuffGuarded"

slot1.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

slot1.SetArgs = function(slot0, slot1, slot2)
	slot0._casterUID = slot2:GetCaster():GetUniqueID()
end

slot1.onAttach = function(slot0, slot1, slot2)
	uv0.Battle.BattleAttr.AddGuardianID(slot1, slot0._casterUID)
end

slot1.onRemove = function(slot0, slot1, slot2)
	uv0.Battle.BattleAttr.RemoveGuardianID(slot1, slot0._casterUID)
end
