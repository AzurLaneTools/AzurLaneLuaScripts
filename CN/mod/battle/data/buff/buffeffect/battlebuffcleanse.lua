ys = ys or {}
slot0 = ys
slot1 = class("BattleBuffCleanse", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffCleanse = slot1
slot1.__name = "BattleBuffCleanse"

slot1.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

slot1.SetArgs = function(slot0, slot1, slot2)
	slot0._buffIDList = slot0._tempData.arg_list.buff_id_list
	slot0._check_target = slot0._tempData.arg_list.check_target
	slot0._minTargetNumber = slot0._tempData.arg_list.minTargetNumber or 0
	slot0._maxTargetNumber = slot0._tempData.arg_list.maxTargetNumber or 10000
end

slot1.onTrigger = function(slot0, slot1, slot2, slot3)
	uv0.super.onTrigger(slot0, slot1, slot2, slot3)

	if slot0._check_target then
		if slot0._minTargetNumber <= #slot0:getTargetList(slot1, slot0._check_target, slot0._tempData.arg_list, slot3) and slot5 <= slot0._maxTargetNumber then
			for slot9, slot10 in ipairs(slot0._buffIDList) do
				slot1:RemoveBuff(slot10)
			end
		end
	else
		for slot7, slot8 in ipairs(slot0._buffIDList) do
			slot1:RemoveBuff(slot8)
		end
	end
end
