ys = ys or {}
slot0 = ys
slot1 = class("BattleBuffCancelBuff", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffCancelBuff = slot1
slot1.__name = "BattleBuffCancelBuff"

slot1.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

slot1.SetArgs = function(slot0, slot1, slot2)
	slot0._buff_id = slot0._tempData.arg_list.buff_id
	slot0._count = slot0._tempData.arg_list.count or 99999
	slot0._delay = slot0._tempData.arg_list.delay
end

slot1.onTrigger = function(slot0, slot1, slot2, slot3)
	uv0.super.onTrigger(slot0, slot1, slot2, attach)

	slot0._count = slot0._count - 1

	if slot0._count <= 0 then
		slot2:SetToCancel(slot0._delay)
	end
end
