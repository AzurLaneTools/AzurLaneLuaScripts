slot0 = class("SeasonInfo", import(".BaseVO"))
slot0.RECOVER_UP_COUNT = 5
slot0.MAX_FIGHTCOUNT = 10
slot0.RECOVER_UP_SIX_HOUR = 6
slot0.RECOVER_UP_TWELVE_HOUR = 12
slot0.INIT_POINT = pg.arena_data_rank[1].point
slot0.ONE_SEASON_TIME = 1209600

function slot0.Ctor(slot0, slot1)
	slot0.score = slot1.score or 0
	slot0.rank = slot1.rank
	slot0.fightCount = slot1.fight_count
	slot0.resetTime = slot1.fight_count_reset_time
	slot0.flashTargetCount = slot1.flash_target_count + 1
	slot0.score = slot0.score + uv0.INIT_POINT

	for slot6, slot7 in ipairs(slot1.vanguard_ship_id_list) do
		table.insert({}, slot7)
	end

	for slot6, slot7 in ipairs(slot1.main_ship_id_list) do
		table.insert(slot2, slot7)
	end

	slot0.fleet = Fleet.New({
		ship_list = slot2
	})
	slot0.rivals = {}

	for slot6, slot7 in ipairs(slot1.target_list) do
		table.insert(slot0.rivals, Rival.New(slot7))
	end

	slot0.preRivals = slot0.rivals
end

function slot0.getFlashCount(slot0)
	return slot0.flashTargetCount
end

function slot0.increaseFlashCount(slot0)
	slot0.flashTargetCount = slot0.flashTargetCount + 1
end

function slot0.resetFlashCount(slot0)
	slot0.flashTargetCount = 0
end

function slot0.getconsumeGem(slot0)
	return slot0.getMilitaryRank(slot0.score, slot0.rank).refresh_price[slot0.flashTargetCount] or slot1.refresh_price[#slot1.refresh_price]
end

function slot0.updateRank(slot0, slot1)
	slot0.rank = slot1
end

function slot0.updateScore(slot0, slot1)
	slot0.score = slot1
end

function slot0.getRivals(slot0)
	return Clone(slot0.rivals)
end

function slot0.updateRivals(slot0, slot1)
	slot0.preRivals = slot0.rivals
	slot0.rivals = slot1
end

function slot0.updateFleet(slot0, slot1)
	slot0.fleet = slot1
end

function slot0.canExercise(slot0)
	return slot0.fightCount > 0
end

function slot0.reduceExerciseCount(slot0)
	slot0.fightCount = slot0.fightCount - 1
end

function slot0.updateExerciseCount(slot0, slot1)
	slot0.fightCount = math.min(slot0.fightCount + slot1, uv0.MAX_FIGHTCOUNT)
end

function slot0.setExerciseCount(slot0, slot1)
	slot0.fightCount = slot1
end

function slot0.updateResetTime(slot0, slot1)
	slot0.resetTime = slot1
end

function slot0.getMilitaryRank(slot0, slot1)
	slot2 = nil

	for slot7 = #pg.arena_data_rank.all, 1, -1 do
		slot8 = slot3.all[slot7]

		if slot3[slot8].order ~= 0 then
			if slot1 <= slot3[slot8].order and slot3[slot8].point <= slot0 then
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

function slot0.getNextMilitaryRank(slot0, slot1)
	slot3 = pg.arena_data_rank[uv0.getMilitaryRank(slot0, slot1).id + 1] or pg.arena_data_rank[#pg.arena_data_rank.all]

	return slot3.name, slot3.point, slot3.order
end

function slot0.maxRankScore()
	slot0 = pg.arena_data_rank
	slot1 = slot0[slot0.all[#slot0.all]]

	return slot1.name, slot1.point
end

function slot0.getEmblem(slot0, slot1)
	return math.min(math.max(uv0.getMilitaryRank(slot0, slot1).id, 1), 14)
end

function slot0.getMainShipIds(slot0)
	return slot0.fleet.mainShips
end

function slot0.getVanguardShipIds(slot0)
	return slot0.fleet.vanguardShips
end

function slot0.getMainFleetShipCount(slot0)
	return table.getCount(slot0.mainShips)
end

function slot0.getVanguardShipsShipCount(slot0)
	return table.getCount(slot0.vanguardShips)
end

return slot0
