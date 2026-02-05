slot0 = class("IslandSeason", import("model.vo.BaseVO"))
slot0.RESET_TIP_KEY = "IslandSeason.RESET_TIP_KEY"

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id
	slot0.pt = slot1.pt or 0
	slot0.gotPtAwardList = slot1.fetch_list or {}
	slot0.records = {}
	slot2 = ipairs
	slot3 = slot1.count_list or {}

	for slot5, slot6 in slot2(slot3) do
		slot0.records[slot6.key] = slot6.value
	end

	slot0.endTime = pg.TimeMgr.GetInstance():parseTimeFromConfig(slot0:getConfig("time")[2])
	slot0.localTipKey = uv0.RESET_TIP_KEY .. "_" .. getProxy(PlayerProxy):getRawData().id .. "_" .. slot0.id
end

slot0.IsEnd = function(slot0)
	return slot0.endTime <= pg.TimeMgr.GetInstance():GetServerTime()
end

slot0.bindConfigTable = function(slot0)
	return pg.island_season
end

slot0.GetTimeStr = function(slot0)
	slot1 = slot0:getConfig("time")
	slot2 = slot1[1][1]
	slot3 = slot1[2][1]

	return string.format("%d.%d.%d - %d.%d.%d", slot2[1], slot2[2], slot2[3], slot3[1], slot3[2], slot3[3])
end

slot0.GetRemainTime = function(slot0)
	return slot0.endTime - pg.TimeMgr.GetInstance():GetServerTime()
end

slot0.NeedTip = function(slot0)
	if math.floor((slot0.endTime - pg.TimeMgr.GetInstance():GetServerTime()) / 86400) > 3 then
		return false
	end

	if PlayerPrefs.GetInt(slot0.localTipKey .. "_" .. slot0:GetTipStamp(slot2)) == 1 then
		return false
	end

	return true, slot2, math.floor(slot1 / 3600)
end

slot0.SetTipFlag = function(slot0, slot1)
	PlayerPrefs.SetInt(slot0.localTipKey .. "_" .. slot0:GetTipStamp(slot1), 1)
end

slot0.GetTipStamp = function(slot0, slot1)
	return slot1 .. "_" .. slot0.endTime - slot1 * 86400
end

slot0.AddPt = function(slot0, slot1)
	if slot0.pt == 0 then
		IslandAchievementHelper.UpdateRecordWithAdd(IslandAchievementType.SEASON_NUM, 0, 1)
	end

	slot0.pt = slot0.pt + slot1
end

slot0.GetPt = function(slot0)
	return slot0.pt
end

slot0.GetGotPtAwardList = function(slot0)
	return slot0.gotPtAwardList
end

slot0.AddGotPtAwardList = function(slot0, slot1)
	if slot1 == 0 then
		slot5 = "target"

		for slot5, slot6 in ipairs(slot0:getConfig(slot5)) do
			if slot6 <= slot0.pt and not table.contains(slot0.gotPtAwardList, slot6) then
				table.insert(slot0.gotPtAwardList, slot6)
			end
		end
	else
		table.insert(slot0.gotPtAwardList, slot1)
	end
end

slot0.GanGetPtAward = function(slot0)
	return underscore.any(slot0:getConfig("target"), function (slot0)
		return slot0 <= uv0.pt and not table.contains(uv0.gotPtAwardList, slot0)
	end)
end

slot0.GetTaskIds = function(slot0)
	return slot0:getConfig("task_list")
end

slot0.GetAwardsByRank = function(slot0, slot1)
	slot3 = pg.island_season[slot0].rankaward_display

	for slot7, slot8 in ipairs(pg.island_season[slot0].rank) do
		if slot8[1] <= slot1 and slot1 <= slot8[2] then
			return underscore.map(slot3[slot7], function (slot0)
				return Drop.Create(slot0)
			end)
		end
	end

	return {}
end

slot0.GetPtAwardInfos = function(slot0)
	slot1 = {}

	for slot6, slot7 in ipairs(pg.island_season[slot0].target) do
		table.insert(slot1, {
			target = slot7,
			drop = Drop.Create(slot2.ptaward_display[slot6]),
			isImportant = table.contains(slot2.ptaward_highvalue, slot6)
		})
	end

	return slot1
end

return slot0
