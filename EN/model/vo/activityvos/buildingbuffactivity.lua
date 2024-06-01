slot0 = class("BuildingBuffActivity", import("model.vo.Activity"))

slot0.GetBuildingConfigTable = function(slot0, slot1)
	return pg.activity_event_building[slot1]
end

slot0.GetBuildingLevel = function(slot0, slot1)
	return slot0.data1KeyValueList[2][slot1] or 1
end

slot0.SetBuildingLevel = function(slot0, slot1, slot2)
	slot0.data1KeyValueList[2][slot1] = slot2
end

slot0.GetBuildingIds = function(slot0)
	return slot0:getConfig("config_data")
end

slot0.GetMaterialCount = function(slot0, slot1)
	return slot0.data1KeyValueList[1][slot1] or 0
end

return slot0
