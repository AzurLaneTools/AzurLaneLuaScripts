ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot2 = class("BattleTriggerAOEData", slot0.Battle.BattleAOEData)
slot0.Battle.BattleTriggerAOEData = slot2
slot2.__name = "BattleTriggerAOEData"

function slot2.Ctor(slot0, slot1, slot2, slot3)
	uv0.super.Ctor(slot0, slot1, slot2, slot3)
end

function slot2.Settle(slot0)
	if #slot0._cldObjList > 0 then
		slot0.SortCldObjList(slot0._cldObjList)
		slot0._cldComponent:GetCldData().func(slot0._cldObjList)

		slot0._flag = false
	end
end
