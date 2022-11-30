slot0 = class("AtelierFormula", import("model.vo.BaseVO"))
slot0.TYPE = {
	TOOL = 3,
	EQUIP = 1,
	OTHER = 4,
	ITEM = 2
}

function slot0.bindConfigTable(slot0)
	return pg.activity_ryza_recipe
end

function slot0.Ctor(slot0, ...)
	uv0.super.Ctor(slot0, ...)

	slot0.times = slot0.times or 0
end

function slot0.GetConfigID(slot0)
	return slot0.configId
end

function slot0.GetName(slot0)
	return slot0:getConfig("name")
end

function slot0.GetIconPath(slot0)
	return slot0:getConfig("icon")
end

function slot0.GetType(slot0)
	return slot0:getConfig("type")
end

function slot0.GetDesc(slot0)
	return slot0:getConfig("display")
end

function slot0.GetMaxLimit(slot0)
	return slot0:getConfig("item_num")
end

function slot0.SetUsedCount(slot0, slot1)
	slot0.times = slot1
end

function slot0.GetUsedCount(slot0)
	return slot0.times
end

function slot0.IsAvaliable(slot0)
	return slot0:GetMaxLimit() < 0 or slot0:GetUsedCount() < slot0:GetMaxLimit()
end

function slot0.GetProduction(slot0)
	return slot0:getConfig("item_id")
end

function slot0.GetCircleList(slot0)
	return slot0:getConfig("recipe_circle")
end

function slot0.IsFormualCanComposite(slot0, slot1)
	slot2 = {}
	slot3 = slot1:GetItems()

	function slot4(slot0)
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
		if slot0:GetType() == AtelierFormulaCircle.TYPE.BASE or slot0:GetType() == AtelierFormulaCircle.TYPE.SAIREN then
			if (uv0[slot0:GetLimitItemID()] or uv1[slot1]) and slot2.count > 0 then
				uv2(slot2)
			else
				return true
			end
		end
	end) then
		return false
	end

	slot6 = AtelierMaterial.bindConfigTable()

	function slot7(slot0)
		for slot4, slot5 in ipairs(uv0.all) do
			if (uv1[slot5] or uv2[slot5]) and slot6.count > 0 and slot0:CanUseMaterial(slot6, uv3) then
				uv4(slot6)

				return
			end
		end

		return true
	end

	if _.any(slot5, function (slot0)
		if slot0:GetType() == AtelierFormulaCircle.TYPE.NORMAL then
			return uv0(slot0)
		end
	end) then
		return false
	end

	if _.any(slot5, function (slot0)
		if slot0:GetType() == AtelierFormulaCircle.TYPE.ANY then
			return uv0(slot0)
		end
	end) then
		return false
	end

	return true
end

return slot0
