slot0 = class("IslandFishIllustration", import(".IslandIllustration"))
slot0.MIN_CUP_KEY = 1
slot0.MAX_CUP_KEY = 2

slot0.InitConfigData = function(slot0)
	slot0.maxCupPoint = 0
	slot0.minCupPoint = 0
	slot4 = "collect_star"

	for slot4, slot5 in ipairs(slot0:getConfig(slot4)) do
		switch(slot5[1], {
			[uv0.MIN_CUP_KEY] = function ()
				uv0.minCupPoint = uv1[2]
			end,
			[uv0.MAX_CUP_KEY] = function ()
				uv0.maxCupPoint = uv1[2]
			end
		})
	end
end

slot0.GetReachPoints = function(slot0, slot1, slot2)
	slot3 = 0

	if slot1 then
		slot3 = slot3 + slot0.minCupPoint
	end

	if slot2 then
		slot3 = slot3 + slot0.maxCupPoint
	end

	return slot0.basePoint + slot3
end

slot0.CheckTip = function(slot0)
	if slot0.status == uv0.STATUS.CAN_UNLOCK then
		slot0.isTip = true

		return
	end

	if not getProxy(IslandProxy):GetIsland():GetFishingAgency():GetFish(slot0:GetLinkConfigID()) then
		slot0.isTip = false

		return
	end

	slot0.isTip = slot0:GetPoints() < slot0:GetReachPoints(slot2:ReachMinCup(), slot2:ReachMaxCup())
end

slot0.IsGotMinCup = function(slot0)
	return slot0.starPointGotData[uv0.MIN_CUP_KEY]
end

slot0.IsGotMaxCup = function(slot0)
	return slot0.starPointGotData[uv0.MAX_CUP_KEY]
end

return slot0
