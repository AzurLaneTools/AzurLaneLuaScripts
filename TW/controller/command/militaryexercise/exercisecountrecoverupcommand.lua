slot0 = class("ExerciseCountRecoverUpCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = getProxy(MilitaryExerciseProxy)
	slot4 = slot3:getSeasonInfo()

	slot4:updateResetTime(function ()
		slot1 = 3600 * SeasonInfo.RECOVER_UP_SIX_HOUR

		if pg.TimeMgr.GetInstance():STimeDescS(pg.TimeMgr.GetInstance():GetServerTime(), "*t").hour == 0 then
			slot1 = 3600 * SeasonInfo.RECOVER_UP_TWELVE_HOUR
		end

		return slot1
	end() + pg.TimeMgr.GetInstance():GetServerTime())
	slot4:updateExerciseCount(SeasonInfo.RECOVER_UP_COUNT)
	slot3:updateSeasonInfo(slot4)
	slot3:addRefreshCountTimer()
end

return slot0
