slot0 = class("Dorm3dZone", import("model.vo.BaseVO"))

slot0.bindConfigTable = function(slot0)
	return pg.dorm3d_zone_template
end

slot0.GetName = function(slot0)
	return slot0:getConfig("name")
end

slot0.GetShipGroupId = function(slot0)
	return slot0:getConfig("char_id")
end

slot0.IsGlobal = function(slot0)
	return slot0:getConfig("is_global") == 1
end

slot0.GetWatchCameraName = function(slot0)
	return slot0:getConfig("watch_camera")
end

slot0.GetSlotIDList = function(slot0)
	return pg.dorm3d_furniture_slot_template.get_id_list_by_zone_id[slot0.configId] or {}
end

slot0.SetSlots = function(slot0, slot1)
	slot0.slots = slot1
end

slot0.GetSlots = function(slot0)
	return slot0.slots or {}
end

slot0.GetTypePriorities = function(slot0)
	if slot0:getConfig("type_prioritys") == nil or slot1 == "" then
		return {}
	end

	return slot1
end

slot0.SortTypes = function(slot0, slot1)
	slot2 = slot0:GetTypePriorities()

	table.sort(slot1, CompareFuncs({
		function (slot0)
			return table.indexof(uv0, slot0) or 99
		end,
		function (slot0)
			return -slot0
		end
	}))
end

return slot0
