slot0 = class("BuildingBuff2Activity", import("model.vo.Activity"))

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
	return slot0:getConfig("config_data")[1]
end

function slot0.GetTotalBuildingLevel(slot0)
	slot2 = 0

	for slot6, slot7 in ipairs(slot0:GetBuildingIds()) do
		slot2 = slot2 + slot0:GetBuildingLevel(slot7)
	end

	return math.floor(slot2 / #slot1)
end

function slot0.GetBuildingLevelSum(slot0)
	slot2 = 0

	for slot6, slot7 in ipairs(slot0:GetBuildingIds()) do
		slot2 = slot2 + slot0:GetBuildingLevel(slot7) - 1
	end

	return slot2
end

function slot0.GetSceneBuildingId(slot0)
	return slot0:getConfig("config_id")
end

function slot0.GetLastRequestTime(slot0)
	return slot0.data1
end

function slot0.RecordLastRequestTime(slot0)
	slot0.data1 = pg.TimeMgr.GetInstance():GetServerTime()
end

function slot0.CanRequest(slot0)
	return slot0:GetLastRequestTime() < pg.TimeMgr.GetInstance():GetNextTime(0, 0, 0) - 86400
end

return slot0
