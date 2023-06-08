slot0 = class("WorkBenchActivity", import("model.vo.Activity"))

function slot0.GetFormulaUseCount(slot0, slot1)
	return slot0.data1KeyValueList[1][slot1] or 0
end

function slot0.AddFormulaUseCount(slot0, slot1, slot2)
	slot0.data1KeyValueList[1][slot1] = slot0:GetFormulaUseCount(slot1) + slot2
end

return slot0
