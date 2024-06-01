slot0 = class("BuildingBuff2Activity", import("model.vo.Activity"))

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
	return slot0:getConfig("config_data")[1]
end

slot0.GetTotalBuildingLevel = function(slot0)
	slot2 = 0

	for slot6, slot7 in ipairs(slot0:GetBuildingIds()) do
		slot2 = slot2 + slot0:GetBuildingLevel(slot7)
	end

	return math.floor(slot2 / #slot1)
end

slot0.GetBuildingLevelSum = function(slot0)
	slot2 = 0

	for slot6, slot7 in ipairs(slot0:GetBuildingIds()) do
		slot2 = slot2 + slot0:GetBuildingLevel(slot7) - 1
	end

	return slot2
end

slot0.GetSceneBuildingId = function(slot0)
	return slot0:getConfig("config_id")
end

slot0.GetLastRequestTime = function(slot0)
	return slot0.data1
end

slot0.RecordLastRequestTime = function(slot0)
	slot0.data1 = pg.TimeMgr.GetInstance():GetServerTime()
end

slot0.CanRequest = function(slot0)
	return slot0:GetLastRequestTime() < pg.TimeMgr.GetInstance():GetNextTime(0, 0, 0) - 86400
end

return slot0
