slot0 = class("UserChallengeInfo", import(".BaseVO"))

slot0.Ctor = function(slot0, slot1)
	slot0:UpdateChallengeInfo(slot1)
end

slot0.UpdateChallengeInfo = function(slot0, slot1)
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

slot0.updateChallengeFleet = function(slot0, slot1)
	if Challenge2Fleet.New(slot1):isSubmarineFleet() then
		slot0._submarineFleet = slot2
	else
		slot0._fleet = slot2
	end
end

slot0.updateCombatScore = function(slot0, slot1)
	slot0._lastScore = slot1
	slot0._score = slot0._score + slot1
end

slot0.updateLevelForward = function(slot0)
	slot0._level = slot0._level + 1
end

slot0.updateShipHP = function(slot0, slot1, slot2)
	if not (slot0._fleet:updateShipsHP(slot1, slot2) or slot0._submarineFleet:updateShipsHP(slot1, slot2)) then
		assert(false, "challenge unit not exist")
	end
end

slot0.getRegularFleet = function(slot0)
	return slot0._fleet
end

slot0.getSubmarineFleet = function(slot0)
	return slot0._submarineFleet
end

slot0.getShipUIDList = function(slot0)
	slot1 = {}

	for slot6, slot7 in ipairs(slot0._fleet:getShips(false)) do
		table.insert(slot1, slot7.id)
	end

	for slot6, slot7 in ipairs(slot0._submarineFleet:getShips(false)) do
		table.insert(slot1, slot7.id)
	end

	return slot1
end

slot0.getLevel = function(slot0)
	return slot0._level
end

slot0.getRound = function(slot0)
	return math.ceil(slot0._level / #slot0._dungeonIDList)
end

slot0.getMode = function(slot0)
	return slot0._mode
end

slot0.getDungeonIDList = function(slot0)
	return Clone(slot0._dungeonIDList)
end

slot0.getSeasonID = function(slot0)
	return slot0._seasonIndex
end

slot0.getResetFlag = function(slot0)
	return slot0._resetflag
end

slot0.getScore = function(slot0)
	return slot0._score
end

slot0.getLastScore = function(slot0)
	return slot0._lastScore
end

slot0.getActivityIndex = function(slot0)
	return slot0._activityIndex
end

slot0.getNextExpedition = function(slot0)
	if slot0._level % ChallengeConst.BOSS_NUM == 0 then
		slot1 = ChallengeConst.BOSS_NUM
	end

	return pg.expedition_challenge_template[slot0._dungeonIDList[slot1]]
end

slot0.setInfiniteDungeonIDListByLevel = function(slot0)
	if (math.modf((slot0._level - 1) / ChallengeConst.BOSS_NUM) + 1) % #pg.activity_event_challenge[slot0._activityIndex].infinite_stage[slot0._seasonIndex] == 0 then
		slot4 = slot3
	end

	slot0._dungeonIDList = pg.activity_event_challenge[slot0._activityIndex].infinite_stage[slot0._seasonIndex][slot4]
end

slot0.getNextInfiniteDungeonIDList = function(slot0)
	return pg.activity_event_challenge[slot0._activityIndex].infinite_stage[slot0._seasonIndex][(math.modf((slot0._level - 1) / ChallengeConst.BOSS_NUM) + 1) % #pg.activity_event_challenge[slot0._activityIndex].infinite_stage[slot0._seasonIndex] + 1]
end

slot0.getNextStageID = function(slot0)
	return slot0:getNextExpedition().dungeon_id
end

slot0.IsFinish = function(slot0)
	if slot0._level % #slot0._dungeonIDList == 0 then
		return true
	else
		return false
	end
end

return slot0
