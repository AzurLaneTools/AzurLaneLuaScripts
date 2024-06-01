slot0 = class("TimeSynchronizationCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()

	pg.TimeMgr.GetInstance():SetServerTime(slot2.timestamp, slot2.monday_0oclock_timestamp)
	getProxy(BuildShipProxy):setBuildShipState()

	if getProxy(PlayerProxy):getData() then
		slot4:flushTimesListener()
	end

	if getProxy(MilitaryExerciseProxy):getSeasonInfo() then
		slot5:addRefreshCountTimer()
		slot5:addSeasonOverTimer()
	end
end

return slot0
