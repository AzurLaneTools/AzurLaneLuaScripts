slot0 = class("LocalSystemTimeUtil", import(".SystemTimeUtil"))

slot0.Flush = function(slot0)
	slot2 = string.split(os.date("%H:%M:%S"), ":")
	slot3 = slot2[2]
	slot6 = tonumber(slot2[1]) < 12 and "AM" or "PM"

	if slot0.callback then
		slot0.callback(slot4, slot3, slot6)
	end

	slot0:AddTimer(slot0:GetSecondsToNextMinute(os.time()))
end

return slot0
