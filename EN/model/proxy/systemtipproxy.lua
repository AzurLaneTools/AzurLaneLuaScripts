slot0 = class("SystemTipProxy", import(".NetProxy"))

slot0.register = function(slot0)
	slot0:on(21536, function (slot0)
		uv0:SetIslandTipData(slot0.get_num, slot0.empty_num, slot0.get_times, slot0.mange_flag)
	end)

	slot0.islandAwardCnt = 0
	slot0.islandEmptyCnt = 0
	slot0.islandTimestamps = {}
	slot0.islandPostFlag = 0
end

slot0.SetIslandTipData = function(slot0, slot1, slot2, slot3, slot4)
	slot0.islandAwardCnt = slot1
	slot0.islandEmptyCnt = slot2
	slot0.islandTimestamps = slot3

	table.sort(slot0.islandTimestamps)

	slot0.islandPostFlag = slot4
end

slot0.GetIslandTipInfos = function(slot0)
	if slot0.islandPostFlag == 0 then
		return 0, 0
	end

	slot1 = pg.TimeMgr.GetInstance()
	slot1 = slot1:GetServerTime()

	return underscore.reduce(slot0.islandTimestamps, slot0.islandAwardCnt, function (slot0, slot1)
		return slot0 + (slot1 <= uv0 and 1 or 0)
	end), slot0.islandEmptyCnt
end

slot0.IsIslandRedDotTip = function(slot0)
	if slot0.islandClickRecord then
		return false
	end

	slot1, slot2 = slot0:GetIslandTipInfos()

	return slot1 > 0 or slot2 > 0
end

slot0.SetIslandClickRecord = function(slot0)
	slot0.islandClickRecord = true
end

return slot0
