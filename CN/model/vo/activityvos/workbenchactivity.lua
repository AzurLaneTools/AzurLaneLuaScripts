slot0 = class("WorkBenchActivity", import("model.vo.Activity"))

slot0.GetFormulaUseCount = function(slot0, slot1)
	return slot0.data1KeyValueList[1][slot1] or 0
end

slot0.AddFormulaUseCount = function(slot0, slot1, slot2)
	slot0.data1KeyValueList[1][slot1] = slot0:GetFormulaUseCount(slot1) + slot2
end

slot0.HasAvaliableFormula = function(slot0)
	return _.any(_.map(pg.activity_workbench_recipe.all, function (slot0)
		slot1 = WorkBenchFormula.New({
			configId = slot0
		})

		slot1:BuildFromActivity()

		return slot1
	end), function (slot0)
		return slot0:IsUnlock() and slot0:IsAvaliable()
	end)
end

return slot0
