slot0 = class("CollabrateBossRushActivity", import("model.vo.Activity"))

slot0.SetSeriesData = function(slot0, slot1)
	getProxy(ActivityProxy):GetBossRushRuntime(slot0.id).seriesData = slot1
end

slot0.GetSeriesData = function(slot0)
	return getProxy(ActivityProxy):GetBossRushRuntime(slot0.id).seriesData
end

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.collabrateBossList = {}

	for slot6, slot7 in ipairs(slot0:getConfig("config_data")) do
		slot0.collabrateBossList[slot7] = CollabrateBossRushSeriesData.New({
			id = slot7,
			index = slot6,
			actId = slot0.id
		})
	end
end

slot0.UpdateCollabrateBossData = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.collabrateBossList) do
		slot7 = slot1[slot6:GetCollabBossID()]

		slot6:UpdateCollabBossData(slot7.hpRate, slot7.deathTimeStamp, slot7.trafficPerHour, slot7.damagePerHour)
	end
end

slot0.GetCollabSeriesData = function(slot0, slot1)
	return slot0.collabrateBossList[slot1]
end

slot0.GetCollabSeriesDataList = function(slot0)
	return slot0.collabrateBossList
end

slot0.HasAwards = function(slot0)
	return slot0.data1 == 1
end

slot0.GetPassCounts = function(slot0)
	return slot0.data1_list or {}
end

slot0.AddPassSeries = function(slot0, slot1)
	table.insert(slot0:GetPassCounts(), slot1)
end

slot0.HasPassSeries = function(slot0, slot1)
	return slot0.collabrateBossList[slot1]:IsPass()
end

slot0.HasPlayerDefeatSeries = function(slot0, slot1)
	return table.contains(slot0:GetPassCounts(), slot1)
end

slot0.GetActiveSeriesIds = function(slot0)
	return slot0:getConfig("config_data")
end

return slot0
