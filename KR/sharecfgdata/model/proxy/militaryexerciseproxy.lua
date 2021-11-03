slot0 = class("MilitaryExerciseProxy", import(".NetProxy"))
slot0.SEASON_INFO_ADDED = "MilitaryExerciseProxy SEASON_INFO_ADDED"
slot0.SEASON_INFO_UPDATED = "MilitaryExerciseProxy SEASON_INFO_UPDATED"
slot0.ARENARANK_UPDATED = "MilitaryExerciseProxy ARENARANK_UPDATED"
slot0.EXERCISE_FLEET_UPDATED = "MilitaryExerciseProxy EXERCISE_FLEET_UPDATED"
slot0.RIVALS_UPDATED = "MilitaryExerciseProxy RIVALS_UPDATED"

function slot0.register(slot0)
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
end

function slot0.addSeasonInfo(slot0, slot1)
	slot0.seasonInfo = slot1

	pg.ShipFlagMgr.GetInstance():UpdateFlagShips("inExercise")
	slot0:sendNotification(uv0.SEASON_INFO_ADDED, slot1:clone())
	slot0:addRefreshCountTimer()
end

function slot0.addRefreshCountTimer(slot0)
	slot0:removeRefreshTimer()

	function slot1()
		uv0:sendNotification(GAME.EXERCISE_COUNT_RECOVER_UP)
	end

	if slot0.seasonInfo.resetTime - pg.TimeMgr.GetInstance():GetServerTime() > 0 then
		slot0.refreshCountTimer = Timer.New(function ()
			uv0()
		end, slot2, 1)

		slot0.refreshCountTimer:Start()
	else
		slot1()
	end
end

function slot0.addSeasonOverTimer(slot0)
	slot0:removeSeasonOverTimer()

	if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_MILITARY_EXERCISE) and not slot2:isEnd() then
		function slot3()
			uv0:sendNotification(GAME.GET_SEASON_INFO)
			uv0:removeSeasonOverTimer()

			slot0 = uv0:getSeasonInfo()

			slot0:setExerciseCount(SeasonInfo.RECOVER_UP_COUNT)
			uv0:updateSeasonInfo(slot0)
		end

		if slot2.stopTime - pg.TimeMgr.GetInstance():GetServerTime() > 0 then
			slot0.SeasonOverTimer = Timer.New(function ()
				uv0()
			end, slot5, 1)

			slot0.SeasonOverTimer:Start()
		else
			slot3()
		end
	end
end

function slot0.removeRefreshTimer(slot0)
	if slot0.refreshCountTimer then
		slot0.refreshCountTimer:Stop()

		slot0.refreshCountTimer = nil
	end
end

function slot0.removeSeasonOverTimer(slot0)
	if slot0.SeasonOverTimer then
		slot0.SeasonOverTimer:Stop()

		slot0.SeasonOverTimer = nil
	end
end

function slot0.remove(slot0)
	slot0:removeRefreshTimer()
	slot0:removeSeasonOverTimer()
end

function slot0.updateSeasonInfo(slot0, slot1)
	slot0.seasonInfo = slot1

	pg.ShipFlagMgr.GetInstance():UpdateFlagShips("inExercise")
	slot0:sendNotification(uv0.SEASON_INFO_UPDATED, slot1:clone())
end

function slot0.getSeasonInfo(slot0)
	return Clone(slot0.seasonInfo)
end

function slot0.updateRivals(slot0, slot1)
	slot0.seasonInfo:updateRivals(slot1)
	slot0:sendNotification(uv0.RIVALS_UPDATED, Clone(slot1))
end

function slot0.getRivals(slot0)
	return Clone(slot0.seasonInfo.rivals)
end

function slot0.getRivalById(slot0, slot1)
	for slot5, slot6 in ipairs(slot0:getRivals()) do
		if slot6.id == slot1 then
			return slot6
		end
	end
end

function slot0.getPreRivalById(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.seasonInfo.preRivals) do
		if slot6.id == slot1 then
			return Clone(slot6)
		end
	end
end

function slot0.getExerciseFleet(slot0)
	return Clone(slot0.seasonInfo.fleet)
end

function slot0.updateExerciseFleet(slot0, slot1)
	slot0.seasonInfo:updateFleet(slot1)
	pg.ShipFlagMgr.GetInstance():UpdateFlagShips("inExercise")
	slot0:sendNotification(uv0.EXERCISE_FLEET_UPDATED, slot1:clone())
end

function slot0.increaseExerciseCount(slot0)
	slot0.seasonInfo:increaseExerciseCount()
end

function slot0.reduceExerciseCount(slot0)
	slot0.seasonInfo:reduceExerciseCount()
end

function slot0.updateArenaRankLsit(slot0, slot1)
	slot0.arenaRankLsit = slot1

	slot0:sendNotification(uv0.ARENARANK_UPDATED, Clone(slot1))
end

function slot0.getArenaRankList(slot0)
	return slot0.arenaRankLsit
end

function slot0.getData(slot0)
	return Clone(slot0.seasonInfo)
end

function slot0.buildRankMsg(slot0)
	slot0.rankMsgList = {}
	slot0.rankMsgInfo = {}
	slot1 = getProxy(ActivityProxy)

	for slot5, slot6 in ipairs(slot0.RANK_TYPE_LIST) do
		slot8 = nil

		if slot0.RANK_TYPE_LIST[slot6].act_type then
			slot12 = slot7.act_type

			for slot12, slot13 in ipairs(_.filter(slot1:getActivitiesByType(slot12), function (slot0)
				return not slot0:isEnd() and (uv0.act_type ~= ActivityConst.ACTIVITY_TYPE_PT_RANK or tonumber(slot0:getConfig("config_data")) > 0)
			end)) do
				slot0.rankMsgInfo[slot13.id] = {
					type = slot7.type,
					act_id = slot13.id,
					medal_small = slot7.medal_small
				}

				table.insert(slot0.rankMsgList, slot13.id)
			end
		else
			slot0.rankMsgInfo[slot7.type] = {
				type = slot7.type,
				medal_small = slot7.medal_small
			}

			table.insert(slot0.rankMsgList, slot7.type)
		end
	end
end

function slot0.getRankMsgId(slot0, slot1, slot2)
	for slot6, slot7 in ipairs(slot0.rankMsgList) do
		if slot0.rankMsgInfo[slot7].type == slot1 and (not slot2 or slot2 == slot8.act_id) then
			return slot2 or slot1
		end
	end

	return nil
end

return slot0
