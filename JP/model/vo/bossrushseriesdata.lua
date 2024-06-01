slot0 = class("BossRushSeriesData", import("model.vo.baseVO"))

slot0.bindConfigTable = function(slot0)
	return pg.activity_series_enemy
end

slot0.ENERGY_WARN = 30
slot0.TYPE = {
	EXTRA = 3,
	NORMAL = 1,
	SP = 2
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
	return slot0:getConfig("expedition_id")
end

slot0.GetFleetIds = function(slot0)
	if slot0.fleetIds then
		return slot0.fleetIds
	end

	slot0.fleetIds = slot0.StaticCalculateFleetIds(slot0.id, #slot0:GetExpeditionIds())

	return slot0.fleetIds
end

slot0.GetType = function(slot0)
	return slot0:getConfig("type")
end

slot0.GetPreSeriesId = function(slot0)
	return slot0:getConfig("pre_chapter")
end

slot0.IsUnlock = function(slot0, slot1)
	return slot0:GetPreSeriesId() == 0 or slot1:HasPassSeries(slot2)
end

slot0.GetSeriesCode = function(slot0)
	return slot0:getConfig("chapter_name")
end

slot0.GetName = function(slot0)
	return slot0:getConfig("name")
end

slot0.GetLimitations = function(slot0)
	return slot0:getConfig("limitation")
end

slot0.GetOilCost = function(slot0)
	return slot0:getConfig("oil")
end

slot0.GetDescription = function(slot0)
	return slot0:getConfig("profiles")
end

slot0.IsSingleFight = function(slot0)
	return slot0:getConfig("whether_singlefight") == 1
end

slot0.GetBossIcons = function(slot0)
	return slot0:getConfig("boss_icon")
end

slot0.GetPassAwards = function(slot0)
	return slot0:getConfig("pass_awards_display")
end

slot0.GetAdditionalAwards = function(slot0)
	return slot0:getConfig("additional_awards_display")
end

slot0.GetDefeatStories = function(slot0)
	return slot0:getConfig("defeat_story")
end

slot0.GetDefeatStoriesCount = function(slot0)
	return slot0:getConfig("defeat_story_count")
end

slot0.GetMaxBonusCount = function(slot0)
	return slot0:getConfig("count")
end

slot0.GetOilLimit = function(slot0)
	return slot0:getConfig("use_oil_limit")
end

slot0.GetEXParamater = function(slot0)
	return slot0:getConfig("ex_count")
end

slot0.StaticCalculateFleetIds = function(slot0, slot1)
	assert(slot1 <= 10, "expedition List Too long")

	return _.map(_.range(slot1 + 1), function (slot0)
		return uv0 * 10 + slot0 - 1
	end)
end

return slot0
