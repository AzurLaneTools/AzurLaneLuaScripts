ys = ys or {}
slot0 = ys
slot0.Battle.BattleBuffManualTorpedoCoolDown = class("BattleBuffManualTorpedoCoolDown", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffManualTorpedoCoolDown.__name = "BattleBuffManualTorpedoCoolDown"
slot1 = slot0.Battle.BattleBuffManualTorpedoCoolDown

function slot1.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

function slot1.SetArgs(slot0, slot1, slot2)
	slot0._rant = slot0._tempData.arg_list.rant or 10000
end

function slot1.onTrigger(slot0, slot1)
	uv0.super.onTrigger(slot0, slot1, buff, attach)

	if uv1.Battle.BattleFormulas.IsHappen(slot0._rant) and slot1:GetTorpedoQueue():GetQueueHead() then
		slot2:QuickCoolDown()
	end
end
