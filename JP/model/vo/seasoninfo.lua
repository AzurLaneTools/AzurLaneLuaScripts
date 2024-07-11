slot0 = class("SeasonInfo", import(".BaseVO"))
slot0.RECOVER_UP_COUNT = 5
slot0.MAX_FIGHTCOUNT = 10
slot0.RECOVER_UP_SIX_HOUR = 6
slot0.RECOVER_UP_TWELVE_HOUR = 12
slot0.INIT_POINT = pg.arena_data_rank[1].point
slot0.ONE_SEASON_TIME = 1209600
slot0.preRivals = {}

slot0.Ctor = function(slot0, slot1)
	slot0.score = slot1.score or 0
	slot0.rank = slot1.rank
	slot0.fightCount = slot1.fight_count
	slot0.resetTime = slot1.fight_count_reset_time
	slot0.flashTargetCount = slot1.flash_target_count
	slot0.score = slot0.score + uv0.INIT_POINT
	slot2 = {}

	for slot6, slot7 in ipairs(slot1.vanguard_ship_id_list) do
		table.insert(slot2, slot7)
	end

	for slot6, slot7 in ipairs(slot1.main_ship_id_list) do
		table.insert(slot2, slot7)
	end

	slot0.fleet = TypedFleet.New({
		saveLastShipFlag = true,
		ship_list = slot2,
		fleetType = FleetType.Normal
	})
	slot0.rivals = {}

	for slot6, slot7 in ipairs(slot1.target_list) do
		slot8 = Rival.New(slot7)

		table.insert(slot0.rivals, slot8)

		uv0.preRivals[slot8.id] = slot8
	end
end

slot0.getFlashCount = function(slot0)
	return slot0.flashTargetCount
end

slot0.increaseFlashCount = function(slot0)
	slot0.flashTargetCount = slot0.flashTargetCount + 1
end

slot0.resetFlashCount = function(slot0)
	slot0.flashTargetCount = 0
end

slot0.getconsumeGem = function(slot0)
	return slot0.getMilitaryRank(slot0.score, slot0.rank).refresh_price[slot0.flashTargetCount] or slot1.refresh_price[#slot1.refresh_price]
end

slot0.updateRank = function(slot0, slot1)
	slot0.rank = slot1
end

slot0.updateScore = function(slot0, slot1)
	slot0.score = slot1
end

slot0.getRivals = function(slot0)
	return Clone(slot0.rivals)
end

slot0.updateRivals = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.rivals) do
		uv0.preRivals[slot6.id] = slot6
	end

	slot0.rivals = slot1
end

slot0.GetPreRivals = function(slot0)
	return uv0.preRivals
end

slot0.updateFleet = function(slot0, slot1)
	slot0.fleet = slot1
end

slot0.canExercise = function(slot0)
	return slot0.fightCount > 0
end

slot0.reduceExerciseCount = function(slot0)
	assert(slot0.fightCount > 0, "演习次数必须大于0")

	slot0.fightCount = slot0.fightCount - 1
end

slot0.updateExerciseCount = function(slot0, slot1)
	slot0.fightCount = math.min(slot0.fightCount + slot1, uv0.MAX_FIGHTCOUNT)
end

slot0.setExerciseCount = function(slot0, slot1)
	slot0.fightCount = slot1
end

slot0.updateResetTime = function(slot0, slot1)
	slot0.resetTime = slot1
end

slot0.getMilitaryRank = function(slot0, slot1)
	slot2 = nil

	for slot7 = #pg.arena_data_rank.all, 1, -1 do
		slot8 = slot3.all[slot7]
		slot9 = slot3[slot8].point
		slot10 = slot3[slot8].order

		if slot3[slot8].order ~= 0 then
			if slot1 <= slot10 and slot9 <= slot0 then
				slot2 = slot3[slot8]

				break
			end
		elseif slot9 <= slot0 then
			slot2 = slot3[slot8]

			break
		end
	end

	return slot2 or slot3[slot3.all[1]]
end

slot0.getNextMilitaryRank = function(slot0, slot1)
	slot3 = pg.arena_data_rank[uv0.getMilitaryRank(slot0, slot1).id + 1] or pg.arena_data_rank[#pg.arena_data_rank.all]

	return slot3.name, slot3.point, slot3.order
end

slot0.maxRankScore = function()
	slot0 = pg.arena_data_rank
	slot1 = slot0[slot0.all[#slot0.all]]

	return slot1.name, slot1.point
end

slot0.getEmblem = function(slot0, slot1)
	return math.min(math.max(uv0.getMilitaryRank(slot0, slot1).id, 1), 14)
end

slot0.getMainShipIds = function(slot0)
	return slot0.fleet.mainShips
end

slot0.getVanguardShipIds = function(slot0)
	return slot0.fleet.vanguardShips
end

slot0.getMainFleetShipCount = function(slot0)
	return table.getCount(slot0.mainShips)
end

slot0.getVanguardShipsShipCount = function(slot0)
	return table.getCount(slot0.vanguardShips)
end

return slot0
