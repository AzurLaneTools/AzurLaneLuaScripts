slot0 = class("BossRushSeriesData", import("model.vo.baseVO"))

function slot0.bindConfigTable(slot0)
	return pg.activity_series_enemy
end

slot0.ENERGY_WARN = 30
slot0.TYPE = {
	EXTRA = 3,
	NORMAL = 1,
	SP = 2
}
slot0.MODE = {
	SINGLE = 1,
	MULTIPLE = 2
}

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.configId = slot0.id
	slot0.stageLevel = 0
	slot0.battleStatistics = {}
end

function slot0.PassStage(slot0, slot1)
	table.insert(slot0.battleStatistics, slot1)

	slot0.stageLevel = slot0.stageLevel + 1
end

function slot0.GetBattleStatistics(slot0)
	return slot0.battleStatistics
end

function slot0.GetStaegLevel(slot0)
	return slot0.stageLevel
end

function slot0.GetNextStage(slot0)
	return {
		stageId = 1
	}
end

function slot0.GetMode(slot0)
	assert(slot0.mode)

	return slot0.mode
end

function slot0.AddFinalResults(slot0, slot1)
	slot0.battleResults = slot1
end

function slot0.GetFinalResults(slot0)
	return slot0.battleResults
end

function slot0.AddEXScore(slot0, slot1)
	slot0.exScores = slot0.exScores or {}

	table.insert(slot0.exScores, slot1.score)
end

function slot0.GetEXScores(slot0)
	return slot0.exScores or {}
end

function slot0.GetFleets(slot0)
	slot2 = getProxy(FleetProxy)
	slot2 = slot2:getActivityFleets()[slot0.actId]

	table.Foreach(slot0:GetFleetIds(), function (slot0, slot1)
		if not uv0[slot1] then
			getProxy(FleetProxy):updateActivityFleet(uv1.actId, slot1, BossRushFleet.New({
				id = slot1,
				ship_list = {}
			}))
		end

		slot2 = uv0[slot1]

		slot2:SetSubFlag(slot0 == #uv1:GetFleetIds())
		slot2:RemoveUnusedItems()

		uv2[slot0] = slot2
	end)

	return {}
end

function slot0.GetExpeditionIds(slot0)
	return slot0:getConfig("expedition_id")
end

function slot0.GetFleetIds(slot0)
	if slot0.fleetIds then
		return slot0.fleetIds
	end

	slot0.fleetIds = slot0.StaticCalculateFleetIds(slot0.id, #slot0:GetExpeditionIds())

	return slot0.fleetIds
end

function slot0.GetType(slot0)
	return slot0:getConfig("type")
end

function slot0.GetPreSeriesId(slot0)
	return slot0:getConfig("pre_chapter")
end

function slot0.IsUnlock(slot0, slot1)
	return slot0:GetPreSeriesId() == 0 or slot1:HasPassSeries(slot2)
end

function slot0.GetSeriesCode(slot0)
	return slot0:getConfig("chapter_name")
end

function slot0.GetName(slot0)
	return slot0:getConfig("name")
end

function slot0.GetLimitations(slot0)
	return slot0:getConfig("limitation")
end

function slot0.GetOilCost(slot0)
	return slot0:getConfig("oil")
end

function slot0.GetDescription(slot0)
	return slot0:getConfig("profiles")
end

function slot0.IsSingleFight(slot0)
	return slot0:getConfig("whether_singlefight") == 1
end

function slot0.GetBossIcons(slot0)
	return slot0:getConfig("boss_icon")
end

function slot0.GetPassAwards(slot0)
	return slot0:getConfig("pass_awards_display")
end

function slot0.GetAdditionalAwards(slot0)
	return slot0:getConfig("additional_awards_display")
end

function slot0.GetDefeatStories(slot0)
	return slot0:getConfig("defeat_story")
end

function slot0.GetDefeatStoriesCount(slot0)
	return slot0:getConfig("defeat_story_count")
end

function slot0.GetMaxBonusCount(slot0)
	return slot0:getConfig("count")
end

function slot0.GetOilLimit(slot0)
	return slot0:getConfig("use_oil_limit")
end

function slot0.GetEXParamater(slot0)
	return slot0:getConfig("ex_count")
end

function slot0.StaticCalculateFleetIds(slot0, slot1)
	assert(slot1 <= 10, "expedition List Too long")

	return _.map(_.range(slot1 + 1), function (slot0)
		return uv0 * 10 + slot0 - 1
	end)
end

return slot0
