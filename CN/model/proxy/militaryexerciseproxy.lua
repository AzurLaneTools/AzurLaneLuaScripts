slot0 = class("MilitaryExerciseProxy", import(".NetProxy"))
slot0.SEASON_INFO_ADDED = "MilitaryExerciseProxy SEASON_INFO_ADDED"
slot0.SEASON_INFO_UPDATED = "MilitaryExerciseProxy SEASON_INFO_UPDATED"
slot0.ARENARANK_UPDATED = "MilitaryExerciseProxy ARENARANK_UPDATED"
slot0.EXERCISE_FLEET_UPDATED = "MilitaryExerciseProxy EXERCISE_FLEET_UPDATED"
slot0.RIVALS_UPDATED = "MilitaryExerciseProxy RIVALS_UPDATED"

slot0.register = function(slot0)
	slot0:on(18005, function (slot0)
		slot1 = {}

		for slot5, slot6 in ipairs(slot0.target_list) do
			table.insert(slot1, Rival.New(slot6))
		end

		slot2 = uv0:getSeasonInfo()

		slot2:updateScore(slot0.score + SeasonInfo.INIT_POINT)
		slot2:updateRank(slot0.rank)
		slot2:updateRivals(slot1)
		uv0:updateSeasonInfo(slot2)

		slot3 = getProxy(PlayerProxy)
		slot4 = slot3:getData()

		slot4:updateScoreAndRank(slot2.score, slot2.rank)
		slot3:updatePlayer(slot4)
	end)

	slot0.waiting = true
end

slot0.timeCall = function(slot0)
	return {
		[ProxyRegister.DayCall] = function (slot0)
			if uv0:getSeasonInfo() then
				slot1:resetFlashCount()
				uv0:updateSeasonInfo(slot1)
			end
		end,
		[ProxyRegister.SecondCall] = function (slot0)
			if uv0.waiting then
				return
			end

			if uv0.seasonInfo.resetTime <= pg.TimeMgr.GetInstance():GetServerTime() then
				uv0.waiting = true

				uv0:sendNotification(GAME.EXERCISE_COUNT_RECOVER_UP)
			end
		end
	}
end

slot0.addSeasonInfo = function(slot0, slot1)
	assert(isa(slot1, SeasonInfo), "seasonInfo be an instance of SeasonInfo")

	slot0.seasonInfo = slot1

	pg.ShipFlagMgr.GetInstance():UpdateFlagShips("inExercise")
	slot0:sendNotification(uv0.SEASON_INFO_ADDED, slot1:clone())

	slot0.waiting = false
end

slot0.setSeasonOver = function(slot0)
	slot1 = slot0:getSeasonInfo()

	slot1:setExerciseCount(0)
	slot0:updateSeasonInfo(slot1)
end

slot0.remove = function(slot0)
end

slot0.updateSeasonInfo = function(slot0, slot1)
	assert(isa(slot1, SeasonInfo), "seasonInfo be an instance of SeasonInfo")

	slot0.seasonInfo = slot1

	pg.ShipFlagMgr.GetInstance():UpdateFlagShips("inExercise")
	slot0:sendNotification(uv0.SEASON_INFO_UPDATED, slot1:clone())
end

slot0.getSeasonInfo = function(slot0)
	return Clone(slot0.seasonInfo)
end

slot0.RawGetSeasonInfo = function(slot0)
	return slot0.seasonInfo
end

slot0.updateRivals = function(slot0, slot1)
	slot0.seasonInfo:updateRivals(slot1)
	slot0:sendNotification(uv0.RIVALS_UPDATED, Clone(slot1))
end

slot0.getRivals = function(slot0)
	return Clone(slot0.seasonInfo.rivals)
end

slot0.getRivalById = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0:getRivals()) do
		if slot6.id == slot1 then
			return slot6
		end
	end
end

slot0.getPreRivalById = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.seasonInfo:GetPreRivals()) do
		if slot1 == slot5 then
			return Clone(slot6)
		end
	end
end

slot0.getExerciseFleet = function(slot0)
	return Clone(slot0.seasonInfo.fleet)
end

slot0.updateExerciseFleet = function(slot0, slot1)
	slot0.seasonInfo:updateFleet(slot1)
	pg.ShipFlagMgr.GetInstance():UpdateFlagShips("inExercise")
	slot0:sendNotification(uv0.EXERCISE_FLEET_UPDATED, slot1:clone())
end

slot0.increaseExerciseCount = function(slot0)
	slot0.seasonInfo:increaseExerciseCount()
end

slot0.reduceExerciseCount = function(slot0)
	slot0.seasonInfo:reduceExerciseCount()
end

slot0.updateArenaRankLsit = function(slot0, slot1)
	assert(slot1, "should exist arenaRankLsit")

	slot0.arenaRankLsit = slot1

	slot0:sendNotification(uv0.ARENARANK_UPDATED, Clone(slot1))
end

slot0.getArenaRankList = function(slot0)
	return slot0.arenaRankLsit
end

slot0.getData = function(slot0)
	return Clone(slot0.seasonInfo)
end

return slot0
