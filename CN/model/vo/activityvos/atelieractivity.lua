slot0 = class("AtelierActivity", import(".VirtualBagActivity"))

function slot0.Ctor(slot0, ...)
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

function slot0.GetItems(slot0)
	return slot0.items
end

function slot0.InitItems(slot0, slot1)
	_.each(slot1, function (slot0)
		uv0.items[slot1] = uv0.items[slot0.key] or AtelierMaterial.New({
			configId = slot1
		})
		uv0.items[slot1].count = uv0.items[slot1].count + slot0.value
	end)
end

function slot0.GetSlots(slot0)
	return slot0.slots
end

function slot0.UpdateBuffSlots(slot0, slot1)
	_.each(slot1, function (slot0)
		uv0.slots[slot0.pos] = {
			slot0.itemid,
			slot0.itemnum
		}
	end)
end

function slot0.AddItem(slot0, slot1)
	slot0.items[slot2] = slot0.items[slot1:GetConfigID()] or AtelierMaterial.New({
		configId = slot2
	})
	slot0.items[slot2].count = slot0.items[slot2].count + slot1.count
end

function slot0.GetItemById(slot0, slot1)
	return slot0.items[slot1]
end

function slot0.subItemCount(slot0, slot1, slot2)
	if not slot0.items[slot1] then
		return
	end

	slot0.items[slot1].count = math.max(0, slot0.items[slot1].count - slot2)
end

function slot0.GetAllVitems(slot0)
	return table.map(slot0:GetItems(), function (slot0)
		return slot0.count
	end)
end

function slot0.getVitemNumber(slot0, slot1)
	return slot0:GetItemById(slot1) and slot2.count or 0
end

function slot0.addVitemNumber(slot0, slot1, slot2)
	slot0:AddItem(AtelierMaterial.New({
		configId = slot1,
		count = slot2
	}))
end

function slot0.subVitemNumber(slot0, slot1, slot2)
	slot0:subItemCount(slot1, slot2)
end

function slot0.GetFormulas(slot0)
	return slot0.formulas
end

function slot0.InitAllFormulas(slot0)
	slot0.formulas = {}

	_.each(pg.activity_ryza_recipe.all, function (slot0)
		uv0.formulas[slot0] = AtelierFormula.New({
			configId = slot0
		})
	end)
end

function slot0.InitFormulaUseCounts(slot0, slot1)
	_.each(slot1, function (slot0)
		uv0.formulas[slot0.key]:SetUsedCount(slot0.value)
	end)
	slot0:CheckCompleteAllTool()
end

function slot0.AddFormulaUseCount(slot0, slot1, slot2)
	slot0.formulas[slot1]:SetUsedCount(slot0.formulas[slot1]:GetUsedCount() + slot2)
	slot0:CheckCompleteAllTool()
end

function slot0.CheckCompleteAllTool(slot0)
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

function slot0.IsCompleteAllTools(slot0)
	return slot0.completeAllTools
end

function slot0.IsActivityBuffMap(slot0)
	return ChapterConst.IsAtelierMap(slot0) and Map.ACTIVITY_EASY < slot0:getMapType()
end

return slot0
