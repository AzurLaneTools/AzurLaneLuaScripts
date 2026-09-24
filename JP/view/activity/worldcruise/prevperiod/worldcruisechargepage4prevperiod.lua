slot0 = class("WorldCruiseChargePage4PrevPeriod", import("..pages.WorldCruiseChargePage"))

slot0.getUIName = function(slot0)
	return "WorldCruiseChargePage4PrevPeriod"
end

slot0.GetPassId = function(slot0)
	if getProxy(ActivityProxy):getAliveActivityByType(ActivityConst.ACTIVITY_TYPE_PT_CRUSING) and not slot2:isEnd() then
		assert(slot2:GetPreviousPeriodAct(), "prev period crusing activity is nil")

		for slot7, slot8 in ipairs(pg.pay_data_display.all) do
			if pg.pay_data_display[slot8].sub_display and type(slot9.sub_display) == "table" and slot9.sub_display[1] == slot3.id then
				return slot8
			end
		end
	end

	return nil
end

return slot0
