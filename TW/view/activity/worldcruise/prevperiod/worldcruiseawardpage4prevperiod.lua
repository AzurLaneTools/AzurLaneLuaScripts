slot0 = class("WorldCruiseAwardPage4PrevPeriod", import("..pages.WorldCruiseAwardPage"))

slot0.getUIName = function(slot0)
	return "WorldCruiseAwardPage4PrevPeriod"
end

slot0.UpdateActivity = function(slot0)
	slot2 = getProxy(ActivityProxy):getAliveActivityByType(ActivityConst.ACTIVITY_TYPE_PT_CRUSING):GetPreviousPeriodAct()
	slot0.activity = slot2

	assert(slot2, "prev period crusing activity is nil")

	for slot6, slot7 in pairs(slot2:GetCrusingInfo()) do
		slot0[slot6] = slot7
	end
end

slot0.Flush = function(slot0)
	slot0:UpdateActivity()
	uv0.super.Flush(slot0, nil)
end

return slot0
