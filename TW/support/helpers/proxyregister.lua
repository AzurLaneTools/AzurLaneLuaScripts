slot0 = class("ProxyRegister")
slot0.SecondCall = "sec"
slot0.MinuteCall = "min"
slot0.HourCall = "hour"
slot0.DayCall = "day"

slot0.Ctor = function(slot0, slot1)
	slot0.data = {}
	slot0.callDic = {
		[uv0.SecondCall] = {},
		[uv0.MinuteCall] = {},
		[uv0.HourCall] = {},
		[uv0.DayCall] = {}
	}
	slot5 = true
	slot0.dateMark = pg.TimeMgr.GetInstance():CurrentSTimeDesc("*t", slot5)

	for slot5, slot6 in ipairs(slot1) do
		slot0:AddProxy(unpack(slot6))
	end

	slot0.timer = CoTimer.New(function ()
		uv0:Dispatcher()
	end, 1, -1)
end

slot0.AddProxy = function(slot0, slot1, slot2, ...)
	if not slot2 then
		return
	end

	slot3 = slot1.New(...)

	table.insert(slot0.data, slot3)

	for slot7, slot8 in pairs(slot3:timeCall()) do
		table.insert(slot0.callDic[slot7], slot8)
	end
end

slot0.RgisterProxy = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.data) do
		slot1:registerProxy(slot6)
	end

	slot0.timer:Start()
end

slot0.RemoveProxy = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.data) do
		slot1:removeProxy(slot6.__cname)
	end

	slot0.timer:Stop()
end

slot0.Dispatcher = function(slot0)
	slot1 = {}
	slot2 = pg.TimeMgr.GetInstance():CurrentSTimeDesc("*t", true)

	for slot6, slot7 in ipairs({
		uv0.SecondCall,
		uv0.MinuteCall,
		uv0.HourCall,
		uv0.DayCall
	}) do
		if slot7 == uv0.DayCall then
			if slot0.dateMark[slot7] ~= slot2[slot7] then
				if slot0.dayProto or slot0.dayCount and slot0.dayCount <= 0 then
					slot1[slot7] = slot2[slot7]
					slot0.dateMark[slot7] = slot2[slot7]
				elseif slot0.dayCount then
					slot0.dayCount = slot0.dayCount - 1
				else
					slot0.dayCount = 30
				end
			else
				slot0.dayProto = nil
				slot0.dayCount = nil
			end
		elseif slot0.dateMark[slot7] ~= slot2[slot7] then
			slot1[slot7] = slot2[slot7]
			slot0.dateMark[slot7] = slot2[slot7]
		end
	end

	for slot6, slot7 in pairs(slot1) do
		for slot11, slot12 in ipairs(slot0.callDic[slot6]) do
			slot12(slot7)
		end
	end
end

return slot0
