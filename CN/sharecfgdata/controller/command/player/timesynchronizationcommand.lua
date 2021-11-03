slot0 = class("TimeSynchronizationCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()

	pg.TimeMgr.GetInstance():SetServerTime(slot2.timestamp, slot2.monday_0oclock_timestamp)
	getProxy(BuildShipProxy):setBuildShipState()

	if getProxy(PlayerProxy):getData() then
		slot4:flushTimesListener()
	end

	slot5, slot6 = slot3:getExChangeItemInfo()

	if slot5 and slot6 then
		slot3:addExChangeItemTimer()
	end

	if getProxy(MilitaryExerciseProxy):getSeasonInfo() then
		slot7:addRefreshCountTimer()
		slot7:addSeasonOverTimer()
	end
end

return slot0
