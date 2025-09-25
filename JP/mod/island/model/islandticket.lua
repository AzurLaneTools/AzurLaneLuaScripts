slot0 = class("IslandTicket", import("model.vo.BaseVO"))
slot0.TYPES = {
	ONE_HOUR = 3,
	TEN_MINUTE = 2,
	ONE_MINUTE = 1
}
slot0.TYPE2BG = {
	[slot0.TYPES.ONE_MINUTE] = "bg_blue",
	[slot0.TYPES.TEN_MINUTE] = "bg_purple",
	[slot0.TYPES.ONE_HOUR] = "bg_gold"
}
slot0.TYPE2FRAME = {
	[slot0.TYPES.ONE_MINUTE] = "rarity_blue",
	[slot0.TYPES.TEN_MINUTE] = "rarity_purple",
	[slot0.TYPES.ONE_HOUR] = "rarity_orange"
}

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0.id = slot1
	slot0.configId = slot0.id
	slot0.count = slot3
	slot0.endTime = slot2
end

slot0.bindConfigTable = function(slot0)
	return pg.island_speedup_ticket
end

slot0.GetType = function(slot0)
	return slot0:getConfig("type")
end

slot0.GetTime = function(slot0)
	return slot0:getConfig("speedup_time")
end

slot0.GetBgName = function(slot0)
	return uv0.TYPE2BG[slot0:GetType()]
end

slot0.GetFrameName = function(slot0)
	return uv0.TYPE2FRAME[slot0:GetType()]
end

slot0.GetIconName = function(slot0)
	return "island/" .. slot0:getConfig("icon")
end

slot0.GetCount = function(slot0)
	return slot0.count
end

slot0.AddCount = function(slot0, slot1)
	slot0.count = slot0.count + slot1
end

slot0.ReduceCount = function(slot0, slot1)
	slot0.count = slot0.count - slot1
end

slot0.IsEmpty = function(slot0)
	return slot0.count <= 0
end

slot0.IsForever = function(slot0)
	return slot0.endTime == 0
end

slot0.GetEndTime = function(slot0)
	return slot0.endTime
end

slot0.GetRemainTime = function(slot0)
	return slot0.endTime - pg.TimeMgr.GetInstance():GetServerTime()
end

slot0.IsExpired = function(slot0)
	if slot0:IsForever() then
		return false
	end

	return slot0:GetRemainTime() < 0
end

slot0.WillExpire = function(slot0)
	if slot0:IsForever() then
		return false
	end

	return slot0:GetRemainTime() > 0 and slot1 < 172800
end

slot0.GetEndTimeById = function(slot0, slot1)
	if pg.island_speedup_ticket[slot0].expiration_type == 2 then
		if slot2.expiration_time == "always" then
			return 0
		end

		return pg.TimeMgr.GetInstance():parseTimeFromConfig(slot3)
	elseif slot2.expiration_type == 1 then
		return (slot1 or pg.TimeMgr.GetInstance():GetTimeToNextTime() - 86400) + 86400 * slot2.duration - 1
	end

	return 0
end

return slot0
