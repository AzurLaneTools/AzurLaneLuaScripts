slot0 = class("SystemTimeUtil")

slot0.Ctor = function(slot0)
end

slot0.SetUp = function(slot0, slot1)
	slot0.callback = slot1

	slot0:Flush()
end

slot0.Flush = function(slot0)
	slot3 = pg.TimeMgr.GetInstance():GetServerHour() < 12 and "AM" or "PM"
	slot4 = pg.TimeMgr.GetInstance():CurrentSTimeDesc("%M", true)

	if slot0.callback then
		slot0.callback(slot1, slot4, slot3)
	end

	slot0:AddTimer(slot0:GetSecondsToNextMinute(pg.TimeMgr.GetInstance():GetServerTime()))
end

slot0.GetSecondsToNextMinute = function(slot0, slot1)
	if math.ceil(slot1 / 60) * 60 - slot1 <= 0 then
		return 60
	end

	return slot3
end

slot0.AddTimer = function(slot0, slot1)
	slot0:RemoveTimer()

	slot0.timer = Timer.New(function ()
		uv0:Flush()
	end, slot1, 1)

	slot0.timer:Start()
end

slot0.RemoveTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.Dispose = function(slot0)
	slot0:RemoveTimer()
end

return slot0
