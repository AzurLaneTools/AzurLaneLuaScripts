slot0 = class("CollabrateBossRushSeriesData", import("model.vo.baseVO"))
slot1 = pg.activity_series_enemy
slot2 = pg.extraenemy_template

slot0.bindConfigTable = function(slot0)
	return pg.extraenemy_series_template
end

slot0.DIFF = {
	NORMAL = 1,
	HARD = 2
}
slot0.MODE = {
	MULTIPLE = 2,
	SINGLE = 1
}

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.configId = slot0.id
	slot0.stageLevel = 0
	slot0.battleStatistics = {}
	slot0.deathTimeStamp = 0
	slot0.bossHpRate = 0
	slot0.trafficPerHour = 0
	slot0.damagePerHour = 0
	slot0.actId = slot1.actId
end

slot0.UpdateCollabBossData = function(slot0, slot1, slot2, slot3, slot4)
	slot0.bossHpRate = slot1 / 10000
	slot0.deathTimeStamp = slot2
	slot0.trafficPerHour = slot3
	slot0.damagePerHour = slot4 / 10000
end

slot0.GetBossHpRate = function(slot0)
	return slot0.bossHpRate
end

slot0.GetDefeated = function(slot0, slot1)
	return slot1:HasPlayerDefeatSeries(slot0.configId)
end

slot0.GetBossTimeStamp = function(slot0)
	return slot0.deathTimeStamp
end

slot0.GetTrafficPerH = function(slot0)
	return slot0.trafficPerHour
end

slot0.GetDamagePerH = function(slot0)
	return slot0.damagePerHour
end

slot0.PassStage = function(slot0, slot1)
	table.insert(slot0.battleStatistics, slot1)

	slot0.stageLevel = slot0.stageLevel + 1
end

slot0.GetBattleStatistics = function(slot0)
	return slot0.battleStatistics
end

slot0.GetStaegLevel = function(slot0)
	return slot0.stageLevel
end

slot0.GetNextStage = function(slot0)
	return {
		stageId = 1
	}
end

slot0.GetMode = function(slot0)
	assert(slot0.mode)

	return slot0.mode
end

slot0.AddFinalResults = function(slot0, slot1)
	slot0.battleResults = slot1
end

slot0.GetFinalResults = function(slot0)
	return slot0.battleResults
end

slot0.AddEXScore = function(slot0, slot1)
	slot0.exScores = slot0.exScores or {}

	table.insert(slot0.exScores, slot1.score)
end

slot0.GetEXScores = function(slot0)
	return slot0.exScores or {}
end

slot0.GetFleets = function(slot0)
	return getProxy(FleetProxy):GetBossRushFleets(slot0.actId, slot0:GetFleetIds())
end

slot0.GetExpeditionIds = function(slot0)
	return uv0[slot0:getConfig("activity_series_enemy_id")[getProxy(ActivityProxy):GetBossRushRuntime(slot0.actId).diff]].expedition_id
end

slot0.GetFleetIds = function(slot0)
	if slot0.fleetIds then
		return slot0.fleetIds
	end

	slot0.fleetIds = slot0.StaticCalculateFleetIds(slot0.id, #slot0:GetExpeditionIds())

	return slot0.fleetIds
end

slot0.GetStorys = function(slot0)
	slot1 = {}
	slot2 = slot0.bossHpRate * 100
	slot6 = "story_worldboss"

	for slot6, slot7 in ipairs(slot0:getConfig(slot6)) do
		if slot7[2] ~= 100 and slot2 <= slot7[2] then
			table.insert(slot1, slot7[1])
		end
	end

	return slot1
end

slot0.GetInitStory = function(slot0)
	slot4 = "story_worldboss"

	for slot4, slot5 in ipairs(slot0:getConfig(slot4)) do
		if slot5[2] == 100 then
			return slot5[1]
		end
	end
end

slot0.GetType = function(slot0)
	return 1
end

slot0.GetPreSeriesId = function(slot0)
	return slot0:getConfig("pre_chapter")
end

slot0.IsPlayerUnlock = function(slot0, slot1)
	if #slot0:GetPreSeriesId() == 0 or slot2[1] == 0 then
		return true
	else
		slot3 = true

		for slot7, slot8 in ipairs(slot2) do
			slot3 = slot3 and slot1:HasPassSeries(slot8) and slot1:HasPlayerDefeatSeries(slot8)
		end

		return slot3
	end

	return unlock
end

slot0.IsUnlock = function(slot0, slot1)
	if #slot0:GetPreSeriesId() == 0 or slot2[1] == 0 then
		return true
	else
		slot3 = true

		for slot7, slot8 in ipairs(slot2) do
			slot3 = slot3 and slot1:HasPassSeries(slot8)
		end

		return slot3
	end

	return unlock
end

slot0.IsPass = function(slot0)
	return slot0.deathTimeStamp ~= 0
end

slot0.GetCurrentProfile = function(slot0)
	slot2 = slot0.bossHpRate * 100
	slot3 = 1
	slot4 = #slot0:getConfig("profile_pre") - 1

	while slot3 <= slot4 do
		slot8 = slot1[slot3 + 1][2]

		if slot2 <= slot1[slot3][2] and slot8 < slot2 then
			break
		end

		slot3 = slot3 + 1
	end

	return slot1[slot3][1], slot1[slot3][3]
end

slot0.SetDifficulty = function(slot0, slot1)
	getProxy(ActivityProxy):GetBossRushRuntime(slot0.actId).diff = slot1
end

slot0.GetSeriesCode = function(slot0)
	return slot0:getConfig("chapter_name")
end

slot0.GetSeriesName = function(slot0)
	return slot0:getConfig("chapter_name2")
end

slot0.GetCollabBossID = function(slot0)
	return slot0:getConfig("boss_id")[1]
end

slot0.GetActivitySeriesID = function(slot0, slot1)
	return slot0:getConfig("activity_series_enemy_id")[slot1 or getProxy(ActivityProxy):GetBossRushRuntime(slot0.actId).diff]
end

slot0.GetName = function(slot0, slot1)
	return uv0[slot0:GetActivitySeriesID(slot1)].name
end

slot0.GetReplaceTaskIDList = function(slot0)
	return uv0[slot0:getConfig("boss_id")[1]].replace_task
end

slot0.GetRewardDisplay = function(slot0)
	return uv0[slot0:getConfig("boss_id")[1]].reward_display
end

slot0.GetLimitations = function(slot0)
	return uv0[slot0:GetActivitySeriesID()].limitation
end

slot0.GetOilCost = function(slot0)
	return uv0[slot0:GetActivitySeriesID()].oil
end

slot0.GetDescription = function(slot0)
	return uv0[slot0:GetActivitySeriesID()].profiles
end

slot0.IsSingleFight = function(slot0)
	return uv0[slot0:GetActivitySeriesID()].whether_singlefight == 1
end

slot0.GetBossIcons = function(slot0)
	return uv0[slot0:GetActivitySeriesID()].boss_icon
end

slot0.GetPassAwards = function(slot0)
	return uv0[slot0:GetActivitySeriesID()].pass_awards_display
end

slot0.GetAdditionalAwards = function(slot0)
	return uv0[slot0:GetActivitySeriesID()].additional_awards_display
end

slot0.GetDefeatStories = function(slot0)
	return uv0[slot0:GetActivitySeriesID()].defeat_story
end

slot0.GetDefeatStoriesCount = function(slot0)
	return uv0[slot0:GetActivitySeriesID()].defeat_story_count
end

slot0.GetMaxBonusCount = function(slot0)
	return uv0[slot0:GetActivitySeriesID()].count
end

slot0.GetOilLimit = function(slot0)
	return uv0[slot0:GetActivitySeriesID()].use_oil_limit
end

slot0.GetEXParamater = function(slot0)
	return uv0[slot0:GetActivitySeriesID()].ex_count
end

slot0.StaticCalculateFleetIds = function(slot0, slot1)
	assert(slot1 <= 10, "expedition List Too long")

	return _.map(_.range(slot1 + 1), function (slot0)
		return uv0 * 10 + slot0 - 1
	end)
end

return slot0
