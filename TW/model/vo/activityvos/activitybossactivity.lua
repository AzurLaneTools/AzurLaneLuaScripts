slot0 = class("ActivityBossActivity", import("model.vo.Activity"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.bossHP = 0
	slot0.milestones = {}
	slot0.bossConfig = ActivityBossConfig.New({
		configId = slot0:getConfig("config_id")
	})
end

slot0.GetBossConfig = function(slot0)
	return slot0.bossConfig
end

slot0.UpdatePublicData = function(slot0, slot1)
	slot0.bossHP = slot1.boss_hp or 0
	slot0.milestones = slot1.milestones or {}
	slot0.data2 = 1
end

slot0.AddStage = function(slot0, slot1)
	if table.contains(slot0.data1_list, slot1) then
		return
	end

	table.insert(slot0.data1_list, slot1)
end

slot0.IsOilLimit = function(slot0, slot1)
	assert(slot1)

	return table.contains(slot0.data1_list, slot1)
end

slot0.GetBindPtActID = function(slot0)
	return getProxy(ActivityProxy):GetActBossLinkPTActID(slot0.id)
end

slot0.GetBossHP = function(slot0)
	return slot0.bossHP
end

slot0.GetMileStones = function(slot0)
	return slot0.milestones
end

slot0.readyToAchieve = function(slot0)
	return slot0.data2 ~= 1
end

slot0.GetTickets = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.data1KeyValueList) do
		for slot10, slot11 in pairs(slot6) do
			slot1[slot10] = (slot1[slot10] or 0) + slot11
		end
	end

	return slot1
end

slot0.GetStageBonus = function(slot0, slot1)
	slot2 = 0

	for slot6, slot7 in pairs(slot0.data1KeyValueList) do
		for slot11, slot12 in pairs(slot7) do
			if slot11 == slot1 then
				slot2 = slot2 + slot12
			end
		end
	end

	return slot2
end

slot0.checkBattleTimeInBossAct = function(slot0)
	assert(slot0:getConfig("type") == ActivityConst.ACTIVITY_TYPE_BOSS_BATTLE_MARK_2)

	if slot0:isEnd() then
		return false
	end

	return pg.TimeMgr.GetInstance():inTime(slot0.bossConfig:GetBattleTime())
end

slot0.GetHighestScore = function(slot0)
	return slot0.data1
end

slot0.UpdateHighestScore = function(slot0, slot1)
	if slot1 <= slot0.data1 then
		return false
	end

	slot0.data1 = slot1

	return true
end

slot0.GetHistoryBuffs = function(slot0)
	return slot0.data2_list
end

slot0.UpdateHistoryBuffs = function(slot0, slot1)
	slot0.data2_list = slot1
end

return slot0
