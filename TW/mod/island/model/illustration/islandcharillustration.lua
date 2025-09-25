slot0 = class("IslandCharIllustration", import(".IslandIllustration"))

slot0.GetReachPoints = function(slot0, slot1, slot2)
	return slot0.basePoint + underscore.reduce(slot0:getConfig("collect_upgrade"), 0, function (slot0, slot1)
		return slot0 + (slot1[1] <= uv0 and slot1[2] or 0)
	end) + underscore.reduce(slot0:getConfig("collect_star"), 0, function (slot0, slot1)
		return slot0 + (slot1[1] <= uv0 and slot1[2] or 0)
	end)
end

slot0.CheckTip = function(slot0)
	if slot0.status == uv0.STATUS.CAN_UNLOCK then
		slot0.isTip = true

		return
	end

	if not getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetShipById(slot0:GetLinkConfigID()) then
		slot0.isTip = false

		return
	end

	slot0.isTip = slot0:GetPoints() < slot0:GetReachPoints(slot2:GetLevel(), slot2:GetBreakLevel())
end

return slot0
