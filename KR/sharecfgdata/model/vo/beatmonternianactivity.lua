slot0 = class("BeatMonterNianActivity", import(".Activity"))

function slot0.GetDataConfig(slot0, slot1)
	return pg.activity_event_nianshou[tonumber(slot0:getConfig("config_id"))] and slot3[slot1]
end

function slot0.GetCountForHitMonster(slot0)
	return (pg.TimeMgr.GetInstance():parseTimeFrom(pg.TimeMgr.GetInstance():GetServerTime() - pg.TimeMgr.GetInstance():parseTimeFromConfig(slot0:getConfig("time")[2])) + 1) * slot0:GetDataConfig("daily_count") + slot0:GetDataConfig("first_extra_count") - slot0.data2
end

return slot0
