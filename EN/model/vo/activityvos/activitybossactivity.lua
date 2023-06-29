slot0 = class("ActivityBossActivity", import("model.vo.Activity"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.bossHP = 0
	slot0.milestones = {}
	slot0.bossConfig = ActivityBossConfig.New({
		configId = slot0:getConfig("config_id")
	})
end

function slot0.GetBossConfig(slot0)
	return slot0.bossConfig
end

function slot0.UpdatePublicData(slot0, slot1)
	slot0.bossHP = slot1.boss_hp or 0
	slot0.milestones = slot1.milestones or {}
	slot0.data2 = 1
end

function slot0.AddStage(slot0, slot1)
	if table.contains(slot0.data1_list, slot1) then
		return
	end

	table.insert(slot0.data1_list, slot1)
end

function slot0.IsOilLimit(slot0, slot1)
	assert(slot1)

	return table.contains(slot0.data1_list, slot1)
end

function slot0.GetBindPtActID(slot0)
	return getProxy(ActivityProxy):GetActBossLinkPTActID(slot0.id)
end

function slot0.GetBossHP(slot0)
	return slot0.bossHP
end

function slot0.GetMileStones(slot0)
	return slot0.milestones
end

function slot0.readyToAchieve(slot0)
	return slot0.data2 ~= 1
end

function slot0.GetTickets(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.data1KeyValueList) do
		for slot10, slot11 in pairs(slot6) do
			slot1[slot10] = (slot1[slot10] or 0) + slot11
		end
	end

	return slot1
end

function slot0.GetStageBonus(slot0, slot1)
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

function slot0.checkBattleTimeInBossAct(slot0)
	assert(slot0:getConfig("type") == ActivityConst.ACTIVITY_TYPE_BOSS_BATTLE_MARK_2)

	if slot0:isEnd() then
		return false
	end

	return pg.TimeMgr.GetInstance():inTime(slot0.bossConfig:GetBattleTime())
end

function slot0.GetHighestScore(slot0)
	return slot0.data1
end

function slot0.UpdateHighestScore(slot0, slot1)
	if slot1 <= slot0.data1 then
		return false
	end

	slot0.data1 = slot1

	return true
end

function slot0.GetHistoryBuffs(slot0)
	return slot0.data2_list
end

function slot0.UpdateHistoryBuffs(slot0, slot1)
	slot0.data2_list = slot1
end

return slot0
