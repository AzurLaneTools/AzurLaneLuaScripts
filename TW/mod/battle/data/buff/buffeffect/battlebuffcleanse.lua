ys = ys or {}
slot0 = ys
slot1 = class("BattleBuffCleanse", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffCleanse = slot1
slot1.__name = "BattleBuffCleanse"

function slot1.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

function slot1.SetArgs(slot0, slot1, slot2)
	slot0._buffIDList = slot0._tempData.arg_list.buff_id_list
end

function slot1.onTrigger(slot0, slot1, slot2, slot3)
	slot7 = slot2
	slot8 = slot3

	uv0.super.onTrigger(slot0, slot1, slot7, slot8)

	for slot7, slot8 in ipairs(slot0._buffIDList) do
		slot1:RemoveBuff(slot8)
	end
end
