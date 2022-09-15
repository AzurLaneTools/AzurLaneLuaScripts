ys = ys or {}
slot0 = ys
slot1 = class("BattleBuffGuarded", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffGuarded = slot1
slot1.__name = "BattleBuffGuarded"

function slot1.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

function slot1.SetArgs(slot0, slot1, slot2)
	slot0._casterUID = slot2:GetCaster():GetUniqueID()
end

function slot1.onAttach(slot0, slot1, slot2)
	uv0.Battle.BattleAttr.AddGuardianID(slot1, slot0._casterUID)
end

function slot1.onRemove(slot0, slot1, slot2)
	uv0.Battle.BattleAttr.RemoveGuardianID(slot1, slot0._casterUID)
end
