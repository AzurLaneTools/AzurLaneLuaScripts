ys = ys or {}
slot0 = ys
slot1 = class("BattleBuffRegisterWaveFlags", slot0.Battle.BattleBuffEffect)
slot1.__name = "BattleBuffRegisterWaveFlags"
slot0.Battle.BattleBuffRegisterWaveFlags = slot1

slot1.SetArgs = function(slot0, slot1, slot2)
	slot0._flags = slot0._tempData.arg_list.flags
end

slot1.onTrigger = function(slot0, slot1, slot2, slot3)
	slot8 = slot3

	uv0.super.onTrigger(slot0, slot1, slot2, slot8)

	slot4 = uv1.Battle.BattleDataProxy.GetInstance()

	for slot8, slot9 in ipairs(slot0._flags) do
		slot4:AddWaveFlag(slot9)
	end
end
