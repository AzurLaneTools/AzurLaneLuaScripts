ys = ys or {}
slot0 = ys
slot0.Battle.BattleBuffStun = class("BattleBuffStun", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffStun.__name = "BattleBuffStun"
slot1 = slot0.Battle.BattleBuffStun

function slot1.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

function slot1.SetArgs(slot0, slot1, slot2)
	slot3 = slot0._tempData.arg_list
end

function slot1.onAttach(slot0, slot1, slot2)
	slot0:onTrigger(slot1, slot2)
end

function slot1.onUpdate(slot0, slot1, slot2)
	slot0:onTrigger(slot1, slot2)
end

function slot1.onTrigger(slot0, slot1, slot2)
	uv0.super.onTrigger(slot0, slot1, slot2)
	uv1.Battle.BattleAttr.Stun(slot1)
	slot1:UpdateMoveLimit()
end

function slot1.onRemove(slot0, slot1, slot2)
	uv0.Battle.BattleAttr.CancelStun(slot1)
	slot1:UpdateMoveLimit()
end
