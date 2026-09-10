slot0 = class("ChapterAutoTicket")
slot0.TYPE = {
	TIME = 3,
	WORLD = 2,
	MAIN = 1
}
slot0.FOREVER_TIME = 4294967295.0

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.time
	slot0.type = slot1.type
	slot0.count = slot1.num
	slot0.expireTime = slot0.id
end

slot0.GetRemainTime = function(slot0)
	return slot0.expireTime - pg.TimeMgr.GetInstance():GetServerTime()
end

slot0.IsForever = function(slot0)
	return slot0.expireTime == uv0.FOREVER_TIME
end

slot0.IsExpired = function(slot0)
	return slot0:GetRemainTime() < 0
end

slot0.WillExpire = function(slot0)
	return slot0:GetRemainTime() > 0 and slot1 < 86400 * pg.gameset.auto_battle_ticket_warning_time.key_value
end

slot0.GetCount = function(slot0)
	return slot0.count
end

slot0.IncreaseCount = function(slot0, slot1)
	slot0.count = slot0.count + slot1
end

slot0.ReduceCount = function(slot0, slot1)
	slot0.count = math.max(0, slot0.count - slot1)
end

slot0.CreateByItem = function(slot0, slot1)
	return uv0.New({
		type = slot0,
		time = uv0.GetExpireTimeByArg(slot1:getConfig("drop_arg")),
		num = slot1.count
	})
end

slot0.GetExpireTimeByArg = function(slot0)
	if type(slot0) ~= "table" then
		return uv0.FOREVER_TIME
	end

	if #slot0 == 0 then
		return uv0.FOREVER_TIME
	end

	slot2 = slot0[2]

	if type(slot0[1]) == "table" then
		return pg.TimeMgr.GetInstance():parseTimeFromConfig(slot0)
	end

	if type(slot1) == "string" then
		slot3 = pg.TimeMgr.GetInstance()

		return switch(slot1, {
			always = function ()
				return uv0.FOREVER_TIME
			end,
			day = function ()
				return uv0:GetTimeToNextTime() + uv1 * 86400
			end,
			week = function ()
				return uv0:GetNextWeekTime(1, 0, 0, 0) + uv1 * 604800
			end,
			month = function ()
				slot0 = uv0:STimeDescS(uv0:GetServerTime(), "*t")
				slot1 = slot0.month + uv1 + 1

				return uv0:Table2ServerTime({
					hour = 0,
					min = 0,
					sec = 0,
					day = 1,
					year = slot0.year + math.floor((slot1 - 1) / 12),
					month = (slot1 - 1) % 12 + 1
				})
			end,
			year = function ()
				slot3 = uv0

				return uv0:Table2ServerTime({
					hour = 0,
					month = 1,
					min = 0,
					sec = 0,
					day = 1,
					year = tonumber(uv0:STimeDescS(slot3:GetServerTime(), "%Y")) + uv1 + 1
				})
			end
		}, function ()
			return uv0.FOREVER_TIME
		end)
	end

	return uv0.FOREVER_TIME
end

return slot0
