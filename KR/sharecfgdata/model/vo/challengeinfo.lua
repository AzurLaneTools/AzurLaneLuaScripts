slot0 = class("ChallengeInfo", import(".BaseVO"))

function slot0.Ctor(slot0, slot1)
	slot0:UpdateChallengeInfo(slot1)
end

function slot0.UpdateChallengeInfo(slot0, slot1)
	slot0._activityMaxScore = slot1.activity_max_score
	slot0._activityMaxLevel = slot1.activity_max_level
	slot0._seasonMaxScore = slot1.season_max_score
	slot0._seasonMaxLevel = slot1.season_max_level
	slot0._seasonID = slot1.season_id
	slot0._dungeonList = {}

	for slot5, slot6 in ipairs(slot1.dungeon_id_list) do
		table.insert(slot0._dungeonList, slot6)
	end

	slot0._buffList = slot1.buff_list
	slot0._activityIndex = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_CHALLENGE):getConfig("config_id")
end

function slot0.checkRecord(slot0, slot1)
	slot3 = slot1:getScore()

	if slot1:getMode() == ChallengeProxy.MODE_CASUAL then
		slot0._activityMaxScore = math.max(slot3, slot0._activityMaxScore)
		slot0._seasonMaxScore = math.max(slot3, slot0._seasonMaxScore)
	end

	slot4 = slot1:getLevel() - 1
	slot0._activityMaxLevel = math.max(slot4, slot0._activityMaxLevel)
	slot0._seasonMaxLevel = math.max(slot4, slot0._seasonMaxLevel)
end

function slot0.getGradeList(slot0)
	return {
		activityMaxScore = slot0._activityMaxScore,
		activityMaxLevel = slot0._activityMaxLevel,
		seasonMaxScore = slot0._seasonMaxScore,
		seasonMaxLevel = slot0._seasonMaxLevel
	}
end

function slot0.getSeasonID(slot0)
	return slot0._seasonID
end

function slot0.getDungeonIDList(slot0)
	return Clone(slot0._dungeonList)
end

function slot0.getActivityIndex(slot0)
	return slot0._activityIndex
end

return slot0
