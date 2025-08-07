slot0 = class("AtelierFormula", import("model.vo.BaseVO"))
slot0.TYPE = {
	TOOL = 3,
	OTHER = 4,
	EQUIP = 1,
	ITEM = 2
}

slot0.bindConfigTable = function(slot0)
	return pg.activity_ryza_recipe
end

slot0.Ctor = function(slot0, ...)
	uv0.super.Ctor(slot0, ...)

	slot0.times = slot0.times or 0
end

slot0.GetConfigID = function(slot0)
	return slot0.configId
end

slot0.GetName = function(slot0)
	return slot0:getConfig("name")
end

slot0.GetIconPath = function(slot0)
	return slot0:getConfig("icon")
end

slot0.GetType = function(slot0)
	return slot0:getConfig("type")
end

slot0.GetDesc = function(slot0)
	return slot0:getConfig("display")
end

slot0.GetMaxLimit = function(slot0)
	return slot0:getConfig("item_num")
end

slot0.SetUsedCount = function(slot0, slot1)
	slot0.times = slot1
end

slot0.GetUsedCount = function(slot0)
	return slot0.times
end

slot0.IsAvaliable = function(slot0)
	return slot0:GetMaxLimit() < 0 or slot0:GetUsedCount() < slot0:GetMaxLimit()
end

slot0.GetProduction = function(slot0)
	return slot0:getConfig("item_id")
end

slot0.GetCircleList = function(slot0)
	return slot0:getConfig("recipe_circle")
end

slot0.GetShapeID = function(slot0)
	return slot0:getConfig("shape")
end

slot0.IsFormualCanComposite = function(slot0, slot1, slot2)
	slot3 = {}
	slot4 = slot1:GetItems()

	slot5 = function(slot0)
		slot1 = uv0[slot0:GetConfigID()] or Clone(uv1[slot0:GetConfigID()])

		assert(slot1, "Using Unexist material")

		slot1.count = slot1.count - 1
		uv0[slot0:GetConfigID()] = slot1
	end

	if _.any(_.map(slot0:GetCircleList(), function (slot0)
		return AtelierFormulaCircle.New({
			configId = slot0
		})
	end), function (slot0)
		if slot0:GetLimitItemID() ~= 0 then
			if (uv0[slot1] or uv1[slot1]) and slot2.count > 0 then
				uv2(slot2)
			else
				return true
			end
		end
	end) then
		return false
	end

	slot7 = AtelierMaterial.bindConfigTable()

	slot8 = function(slot0)
		for slot4, slot5 in ipairs(uv0.all) do
			if (uv1[slot5] or uv2[slot5]) and slot6.count > 0 and slot0:CanUseMaterial(slot6, uv3, uv4) then
				uv5(slot6)

				return
			end
		end

		return true
	end

	for slot13, slot14 in ipairs({
		AtelierFormulaCircle.TYPE.NORMAL,
		AtelierFormulaCircle.TYPE.ANY,
		AtelierFormulaCircle.TYPE.ELEMENT_CATEGORY,
		AtelierFormulaCircle.TYPE.CATEGORY,
		AtelierFormulaCircle.TYPE.ELEMENT,
		AtelierFormulaCircle.TYPE.NONE
	}) do
		if _.any(slot6, function (slot0)
			if slot0:GetLimitItemID() == 0 then
				if slot0:GetType() == uv0 then
					return uv1(slot0)
				end
			else
				return false
			end
		end) then
			return false
		end
	end

	return true
end

return slot0
