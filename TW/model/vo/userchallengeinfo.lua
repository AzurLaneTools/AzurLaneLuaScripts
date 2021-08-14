slot0 = class("UserChallengeInfo", import(".BaseVO"))

function slot0.Ctor(slot0, slot1)
	slot0:UpdateChallengeInfo(slot1)
end

function slot0.UpdateChallengeInfo(slot0, slot1)
	slot0._score = slot1.current_score
	slot0._level = slot1.level
	slot0._mode = slot1.mode
	slot0._resetflag = slot1.issl
	slot0._seasonIndex = slot1.season_id
	slot0._dungeonIDList = {}

	for slot5, slot6 in ipairs(slot1.dungeon_id_list) do
		table.insert(slot0._dungeonIDList, slot6)
	end

	slot0._activityIndex = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_CHALLENGE):getConfig("config_id")

	if slot0._mode == ChallengeProxy.MODE_INFINITE then
		slot0:setInfiniteDungeonIDListByLevel()
	end

	slot0._fleetList = {}

	for slot7, slot8 in ipairs(slot1.groupinc_list) do
		slot0:updateChallengeFleet(slot8)
	end

	slot0._buffList = {}

	for slot7, slot8 in ipairs(slot1.buff_list) do
		table.insert(slot0._buffList, slot8)
	end

	slot0._lastScore = 0
end

function slot0.updateChallengeFleet(slot0, slot1)
	if Challenge2Fleet.New(slot1):isSubmarineFleet() then
		slot0._submarineFleet = slot2
	else
		slot0._fleet = slot2
	end
end

function slot0.updateCombatScore(slot0, slot1)
	slot0._lastScore = slot1
	slot0._score = slot0._score + slot1
end

function slot0.updateLevelForward(slot0)
	slot0._level = slot0._level + 1
end

function slot0.updateShipHP(slot0, slot1, slot2)
	if not (slot0._fleet:updateShipsHP(slot1, slot2) or slot0._submarineFleet:updateShipsHP(slot1, slot2)) then
		-- Nothing
	end
end

function slot0.getRegularFleet(slot0)
	return slot0._fleet
end

function slot0.getSubmarineFleet(slot0)
	return slot0._submarineFleet
end

function slot0.getShipUIDList(slot0)
	for slot6, slot7 in ipairs(slot0._fleet:getShips(false)) do
		table.insert({}, slot7.id)
	end

	for slot6, slot7 in ipairs(slot0._submarineFleet:getShips(false)) do
		table.insert(slot1, slot7.id)
	end

	return slot1
end

function slot0.getLevel(slot0)
	return slot0._level
end

function slot0.getRound(slot0)
	return math.ceil(slot0._level / #slot0._dungeonIDList)
end

function slot0.getMode(slot0)
	return slot0._mode
end

function slot0.getDungeonIDList(slot0)
	return Clone(slot0._dungeonIDList)
end

function slot0.getSeasonID(slot0)
	return slot0._seasonIndex
end

function slot0.getResetFlag(slot0)
	return slot0._resetflag
end

function slot0.getScore(slot0)
	return slot0._score
end

function slot0.getLastScore(slot0)
	return slot0._lastScore
end

function slot0.getActivityIndex(slot0)
	return slot0._activityIndex
end

function slot0.getNextExpedition(slot0)
	if slot0._level % ChallengeConst.BOSS_NUM == 0 then
		slot1 = ChallengeConst.BOSS_NUM
	end

	return pg.expedition_challenge_template[slot0._dungeonIDList[slot1]]
end

function slot0.setInfiniteDungeonIDListByLevel(slot0)
	if (math.modf((slot0._level - 1) / ChallengeConst.BOSS_NUM) + 1) % #pg.activity_event_challenge[slot0._activityIndex].infinite_stage[slot0._seasonIndex] == 0 then
		slot4 = slot3
	end

	slot0._dungeonIDList = pg.activity_event_challenge[slot0._activityIndex].infinite_stage[slot0._seasonIndex][slot4]
end

function slot0.getNextInfiniteDungeonIDList(slot0)
	return pg.activity_event_challenge[slot0._activityIndex].infinite_stage[slot0._seasonIndex][(math.modf((slot0._level - 1) / ChallengeConst.BOSS_NUM) + 1) % #pg.activity_event_challenge[slot0._activityIndex].infinite_stage[slot0._seasonIndex] + 1]
end

function slot0.getNextStageID(slot0)
	return slot0:getNextExpedition().dungeon_id
end

function slot0.IsFinish(slot0)
	if slot0._level % #slot0._dungeonIDList == 0 then
		return true
	else
		return false
	end
end

return slot0
