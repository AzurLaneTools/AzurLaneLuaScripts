slot0 = class("IslandItemIllustration", import(".IslandIllustration"))

slot0.GetReachPoints = function(slot0)
	return slot0.basePoint + underscore.reduce(slot0:getConfig("collect_star"), 0, function (slot0, slot1)
		return slot0 + (slot1[1] <= uv0.historyCount and slot1[2] or 0)
	end)
end

slot0.CheckTip = function(slot0)
	if slot0.status == uv0.STATUS.CAN_UNLOCK then
		slot0.isTip = true

		return
	end

	slot0.isTip = slot0:GetPoints() < slot0:GetReachPoints()
end

slot0.SetHistoryCnt = function(slot0, slot1)
	slot0.historyCount = slot1

	slot0:CheckTip()
end

slot0.GetHistoryCnt = function(slot0)
	return slot0.historyCount
end

slot0.AddHistoryCnt = function(slot0, slot1)
	slot0.historyCount = slot0.historyCount + slot1
end

slot0.GetCurPhase = function(slot0)
	slot2 = 0

	for slot6, slot7 in ipairs(slot0:getConfig("collect_star")) do
		if slot0.starPointGotData[slot7[1]] then
			slot2 = slot6
		end
	end

	return slot2
end

slot0.GetCurTarget = function(slot0)
	for slot5, slot6 in ipairs(slot0:getConfig("collect_star")) do
		if not slot0.starPointGotData[slot6[1]] then
			return slot6[1]
		end
	end

	return nil
end

return slot0
