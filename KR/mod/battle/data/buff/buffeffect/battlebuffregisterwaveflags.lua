ys = ys or {}
slot0 = ys
slot1 = class("BattleBuffRegisterWaveFlags", slot0.Battle.BattleBuffEffect)
slot1.__name = "BattleBuffRegisterWaveFlags"
slot0.Battle.BattleBuffRegisterWaveFlags = slot1

function slot1.SetArgs(slot0, slot1, slot2)
	slot0._flags = slot0._tempData.arg_list.flags
end

function slot1.onTrigger(slot0, slot1, slot2, slot3)
	slot8 = slot3

	uv0.super.onTrigger(slot0, slot1, slot2, slot8)

	for slot8, slot9 in ipairs(slot0._flags) do
		uv1.Battle.BattleDataProxy.GetInstance():AddWaveFlag(slot9)
	end
end
