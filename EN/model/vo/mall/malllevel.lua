slot0 = class("MallLevel", import("model.vo.BaseVO"))
slot0.CONDITION_TYPE = {
	ROUND = 1,
	ROUND_INCOME = 2,
	FLOOR_INCOME = 4,
	ORDER = 3
}

slot0.Ctor = function(slot0, slot1)
	slot0.level = slot1

	slot0:InitLevelConfig()

	slot0.level = math.min(slot0.level, slot0.maxLevel)
	slot0.id = slot0.level2Id[slot0.level]
	slot0.configId = slot0.id
end

slot0.bindConfigTable = function(slot0)
	return pg.activity_mall_level
end

slot0.InitLevelConfig = function(slot0)
	slot0.level2Id = {}
	slot0.maxLevel = 0

	for slot4, slot5 in ipairs(pg.activity_mall_level.all) do
		slot6 = pg.activity_mall_level[slot5]
		slot0.level2Id[slot6.lv] = slot5
		slot0.maxLevel = math.max(slot0.maxLevel, slot6.lv)
	end
end

slot0.IsMaxLevel = function(slot0)
	return slot0.level == slot0.maxLevel
end

slot0.OnUpgradeDone = function(slot0, slot1)
	slot0.level = math.min(slot1, slot0.maxLevel)
	slot0.id = slot0.level2Id[slot0.level]
	slot0.configId = slot0.id
end

slot0.GetReachLevelIds = function(slot0, slot1)
	slot2 = {}

	for slot6 = 1, slot0.level do
		table.insert(slot2, slot0.level2Id[slot6])
	end

	return slot2
end

slot0.GetUnlockStoryIds = function(slot0)
	slot1 = {}
	slot2 = slot0:bindConfigTable()

	for slot6, slot7 in ipairs(slot0:GetReachLevelIds()) do
		slot1 = table.mergeArray(slot1, slot2[slot7].unlock_param.story_id, true)
	end

	return slot1
end

slot0.GetUnlockStoryIdsByType = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0:GetUnlockStoryIds()) do
		if pg.activity_mall_story[slot6] then
			slot1[slot8] = slot1[slot7.type] or {}

			table.insert(slot1[slot8], slot6)
		end
	end

	for slot5, slot6 in pairs(slot1) do
		table.sort(slot6, function (slot0, slot1)
			return slot0 < slot1
		end)
	end

	return slot1
end

slot0.GetIdByLevel = function(slot0)
	return underscore.detect(pg.activity_mall_level.all, function (slot0)
		return pg.activity_mall_level[slot0].lv == uv0
	end)
end

slot0.GetShowInfos = function(slot0)
	slot2 = {}

	for slot6, slot7 in ipairs(pg.activity_mall_level[slot0].round_show) do
		table.insert(slot2, slot7[2])
	end

	slot4 = slot1[getRandomIdxByWeights(slot2)]

	return {
		skinId = slot4[1],
		wordList = slot4[3]
	}
end

return slot0
