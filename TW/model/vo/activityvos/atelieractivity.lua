slot0 = class("AtelierActivity", import(".VirtualBagActivity"))

slot0.Ctor = function(slot0, ...)
	uv0.super.Ctor(slot0, ...)

	slot0.items = {}
	slot0.completeAllTools = false
	slot0.slots = _.map({
		1,
		2,
		3,
		4,
		5
	}, function ()
		return {
			0,
			0
		}
	end)

	slot0:InitAllFormulas()
end

slot0.GetItems = function(slot0)
	return slot0.items
end

slot0.InitItems = function(slot0, slot1)
	_.each(slot1, function (slot0)
		uv0.items[slot1] = uv0.items[slot0.key] or AtelierMaterial.New({
			configId = slot1
		})
		uv0.items[slot1].count = uv0.items[slot1].count + slot0.value
	end)
end

slot0.GetSlots = function(slot0)
	return slot0.slots
end

slot0.UpdateBuffSlots = function(slot0, slot1)
	_.each(slot1, function (slot0)
		uv0.slots[slot0.pos] = {
			slot0.itemid,
			slot0.itemnum
		}
	end)
end

slot0.AddItem = function(slot0, slot1)
	slot0.items[slot2] = slot0.items[slot1:GetConfigID()] or AtelierMaterial.New({
		configId = slot2
	})
	slot0.items[slot2].count = slot0.items[slot2].count + slot1.count
end

slot0.GetItemById = function(slot0, slot1)
	return slot0.items[slot1]
end

slot0.subItemCount = function(slot0, slot1, slot2)
	if not slot0.items[slot1] then
		return
	end

	slot0.items[slot1].count = math.max(0, slot0.items[slot1].count - slot2)
end

slot0.GetAllVitems = function(slot0)
	return table.map(slot0:GetItems(), function (slot0)
		return slot0.count
	end)
end

slot0.getVitemNumber = function(slot0, slot1)
	return slot0:GetItemById(slot1) and slot2.count or 0
end

slot0.addVitemNumber = function(slot0, slot1, slot2)
	slot0:AddItem(AtelierMaterial.New({
		configId = slot1,
		count = slot2
	}))
end

slot0.subVitemNumber = function(slot0, slot1, slot2)
	slot0:subItemCount(slot1, slot2)
end

slot0.GetFormulas = function(slot0)
	return slot0.formulas
end

slot0.InitAllFormulas = function(slot0)
	slot0.formulas = {}

	_.each(pg.activity_ryza_recipe.all, function (slot0)
		uv0.formulas[slot0] = AtelierFormula.New({
			configId = slot0
		})
	end)
end

slot0.InitFormulaUseCounts = function(slot0, slot1)
	_.each(slot1, function (slot0)
		uv0.formulas[slot0.key]:SetUsedCount(slot0.value)
	end)
	slot0:CheckCompleteAllTool()
end

slot0.AddFormulaUseCount = function(slot0, slot1, slot2)
	slot0.formulas[slot1]:SetUsedCount(slot0.formulas[slot1]:GetUsedCount() + slot2)
	slot0:CheckCompleteAllTool()
end

slot0.CheckCompleteAllTool = function(slot0)
	if slot0.completeAllTools then
		return
	end

	slot0.completeAllTools = _.all(_.values(slot0.formulas), function (slot0)
		if slot0:GetType() ~= AtelierFormula.TYPE.TOOL then
			return true
		end

		return not slot0:IsAvaliable()
	end)
end

slot0.IsCompleteAllTools = function(slot0)
	return slot0.completeAllTools
end

slot0.IsActivityBuffMap = function(slot0)
	return ChapterConst.IsAtelierMap(slot0) and Map.ACTIVITY_EASY < slot0:getMapType()
end

return slot0
