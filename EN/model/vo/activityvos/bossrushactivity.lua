slot0 = class("BossRushActivity", import("model.vo.Activity"))

slot0.SetSeriesData = function(slot0, slot1)
	getProxy(ActivityProxy):GetBossRushRuntime(slot0.id).seriesData = slot1
end

slot0.GetSeriesData = function(slot0)
	return getProxy(ActivityProxy):GetBossRushRuntime(slot0.id).seriesData
end

slot0.HasAwards = function(slot0)
	return slot0.data1 == 1
end

slot0.GetUsedBonus = function(slot0)
	return slot0.data1_list
end

slot0.AddUsedBonus = function(slot0, slot1)
	if not table.indexof(slot0:GetActiveSeriesIds(), slot1) or slot2 < 0 then
		return
	end

	slot0:GetUsedBonus()[slot2] = (slot0:GetUsedBonus()[slot2] or 0) + 1
end

slot0.GetPassCounts = function(slot0)
	return slot0.data2_list
end

slot0.AddPassSeries = function(slot0, slot1)
	if slot0:HasPassSeries(slot1) then
		return
	end

	table.insert(slot0:GetPassCounts(), slot1)
end

slot0.HasPassSeries = function(slot0, slot1)
	return table.contains(slot0:GetPassCounts(), slot1)
end

slot0.GetActiveSeriesIds = function(slot0)
	return slot0:getConfig("config_data")
end

return slot0
