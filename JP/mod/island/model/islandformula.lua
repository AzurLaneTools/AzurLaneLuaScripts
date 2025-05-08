slot0 = class("IslandFormula", import("model.vo.BaseVO"))

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1
	slot0.configId = slot0.id
end

slot0.bindConfigTable = function(slot0)
	return pg.island_formula
end

slot0.GetGroup = function(slot0)
	return slot0:getConfig("place_group")
end

slot0.GetName = function(slot0)
	return slot0:getConfig("name")
end

slot0.GetItemId = function(slot0)
	return slot0:getConfig("item_id")
end

slot0.GetDesc = function(slot0)
	return slot0:getConfig("desc")
end

slot0.GetPoint = function(slot0)
	return slot0:getConfig("production_points")
end

slot0.GetMakeCost = function(slot0)
	return slot0:getConfig("cost")
end

slot0.GetMakeDrop = function(slot0)
	return slot0:getConfig("drop_product")
end

slot0.GetCommissionCost = function(slot0)
	return slot0:getConfig("commission_cost") == "" and {} or slot1
end

slot0.GetCommissionDrop = function(slot0)
	return slot0:getConfig("commission_product")
end

slot0.GetSecondDrop = function(slot0)
	return slot0:getConfig("second_product")
end

slot0.GetUnlock = function(slot0)
	return slot0:getConfig("unlock_place_level")
end

slot0.IsEnough = function(slot0)
	if slot0:GetMakeCost() == "" then
		return true
	end

	for slot5, slot6 in ipairs(slot1) do
		slot7 = Drop.New({
			type = slot6[1],
			id = slot6[2],
			count = slot6[3]
		})

		if slot7:getOwnedCount() < slot7.count then
			return false
		end
	end

	return true
end

return slot0
