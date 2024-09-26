slot0 = class("Dorm3dFurnitureSlot", import("model.vo.BaseVO"))

slot0.bindConfigTable = function(slot0)
	return pg.dorm3d_furniture_slot_template
end

slot0.GetName = function(slot0)
	return slot0:getConfig("name")
end

slot0.GetType = function(slot0)
	return slot0:getConfig("type")
end

slot0.GetZoneID = function(slot0)
	return slot0:getConfig("zone_id")
end

slot0.GetDefaultFurniture = function(slot0)
	return slot0:getConfig("default_furniture")
end

slot0.GetFurnitureName = function(slot0)
	return slot0:getConfig("furniture_name")
end

slot0.CanUseFurniture = function(slot0, slot1)
	if slot1:GetType() ~= slot0:GetType() then
		return false
	end

	if #slot1:GetTargetSlots() == 0 then
		return true
	end

	return table.contains(slot2, slot0:GetConfigID())
end

return slot0
