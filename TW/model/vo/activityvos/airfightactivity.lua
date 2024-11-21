slot0 = class("AirFightActivity", import("model.vo.Activity"))

slot0.GetMaxProgress = function(slot0)
	return slot0:getConfig("config_data")[1]
end

slot0.GetPerDayCount = function(slot0)
	return slot0:getConfig("config_data")[2]
end

slot0.GetPerLevelProgress = function(slot0)
	return slot0:getConfig("config_data")[3]
end

slot0.GetLevelCount = function(slot0)
	return slot0:GetMaxProgress() / slot0:GetPerLevelProgress()
end

slot0.readyToAchieve = function(slot0)
	if slot0:IsTip() then
		return false
	end

	slot1 = slot0:GetMaxProgress()
	slot2 = slot0:GetPerDayCount()
	slot4 = 0

	for slot8 = 1, slot0:GetLevelCount() do
		slot4 = slot4 + (slot0:getKVPList(1, slot8) or 0)
	end

	slot5 = pg.TimeMgr.GetInstance()

	return slot4 < math.min((slot5:DiffDay(slot0.data1, slot5:GetServerTime()) + 1) * slot2, slot1)
end

slot0.IsTip = function(slot0)
	return pg.TimeMgr.GetInstance():GetServerTime() < PlayerPrefs.GetInt("airfight_tip_" .. slot0.id .. "_" .. getProxy(PlayerProxy):getRawData().id, 0)
end

slot0.RecordTip = function(slot0)
	if slot0:IsTip() then
		return
	end

	PlayerPrefs.SetInt("airfight_tip_" .. slot0.id .. "_" .. getProxy(PlayerProxy):getRawData().id, pg.TimeMgr.GetInstance():GetTimeToNextTime())
end

return slot0
