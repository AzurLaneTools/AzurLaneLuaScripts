slot0 = class("BossRushActivity", import("model.vo.Activity"))

function slot0.SetSeriesData(slot0, slot1)
	getProxy(ActivityProxy):GetBossRushRuntime(slot0.id).seriesData = slot1
end

function slot0.GetSeriesData(slot0)
	return getProxy(ActivityProxy):GetBossRushRuntime(slot0.id).seriesData
end

function slot0.HasAwards(slot0)
	return slot0.data1 == 1
end

function slot0.GetUsedBonus(slot0)
	return slot0.data1_list
end

function slot0.AddUsedBonus(slot0, slot1)
	if not table.indexof(slot0:GetActiveSeriesIds(), slot1) or slot2 < 0 then
		return
	end

	slot0:GetUsedBonus()[slot2] = (slot0:GetUsedBonus()[slot2] or 0) + 1
end

function slot0.GetPassCounts(slot0)
	return slot0.data2_list
end

function slot0.AddPassSeries(slot0, slot1)
	if slot0:HasPassSeries(slot1) then
		return
	end

	table.insert(slot0:GetPassCounts(), slot1)
end

function slot0.HasPassSeries(slot0, slot1)
	return table.contains(slot0:GetPassCounts(), slot1)
end

function slot0.GetActiveSeriesIds(slot0)
	return slot0:getConfig("config_data")
end

return slot0
