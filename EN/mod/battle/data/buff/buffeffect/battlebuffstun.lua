ys = ys or {}
slot0 = ys
slot0.Battle.BattleBuffStun = class("BattleBuffStun", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffStun.__name = "BattleBuffStun"
slot1 = slot0.Battle.BattleBuffStun

slot1.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

slot1.SetArgs = function(slot0, slot1, slot2)
	slot3 = slot0._tempData.arg_list
end

slot1.onAttach = function(slot0, slot1, slot2)
	slot0:onTrigger(slot1, slot2)
end

slot1.onUpdate = function(slot0, slot1, slot2)
	slot0:onTrigger(slot1, slot2)
end

slot1.onTrigger = function(slot0, slot1, slot2)
	uv0.super.onTrigger(slot0, slot1, slot2)
	uv1.Battle.BattleAttr.Stun(slot1)
	slot1:UpdateMoveLimit()
end

slot1.onRemove = function(slot0, slot1, slot2)
	uv0.Battle.BattleAttr.CancelStun(slot1)
	slot1:UpdateMoveLimit()
end
