slot0 = class("BuildingBuffActivity", import("model.vo.Activity"))

function slot0.GetBuildingConfigTable(slot0, slot1)
	return pg.activity_event_building[slot1]
end

function slot0.GetBuildingLevel(slot0, slot1)
	return slot0.data1KeyValueList[2][slot1] or 1
end

function slot0.SetBuildingLevel(slot0, slot1, slot2)
	slot0.data1KeyValueList[2][slot1] = slot2
end

function slot0.GetBuildingIds(slot0)
	return slot0:getConfig("config_data")
end

return slot0
