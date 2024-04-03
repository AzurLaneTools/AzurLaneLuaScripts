slot0 = class("BossSingleActivity", import("model.vo.Activity"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.enemyData = {}

	for slot5, slot6 in ipairs(slot0:GetEnemyIds()) do
		slot0.enemyData[slot6] = BossSingleEnemyData.New({
			id = slot6,
			index = slot5
		})
	end
end

function slot0.GetEnemyDatas(slot0)
	return slot0.enemyData
end

function slot0.GetEnemyDataById(slot0, slot1)
	return slot0.enemyData[slot1]
end

function slot0.GetEnemyDataByStageId(slot0, slot1)
	for slot5, slot6 in pairs(slot0.enemyData) do
		if slot6:GetExpeditionId() == slot1 then
			return slot6
		end
	end
end

function slot0.GetEnemyDataByFleetIdx(slot0, slot1)
	for slot5, slot6 in pairs(slot0.enemyData) do
		if slot6:GetFleetIdx() == slot1 then
			return slot6
		end
	end
end

function slot0.GetEnemyDataByType(slot0, slot1)
	for slot5, slot6 in pairs(slot0.enemyData) do
		if slot6:GetType() == slot1 then
			return slot6
		end
	end
end

function slot0.GetCommonEnemyDatas(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.enemyData) do
		if slot6:GetType() == BossSingleEnemyData.TYPE.EAST or slot6:GetType() == BossSingleEnemyData.TYPE.NORMAL or slot6:GetType() == BossSingleEnemyData.TYPE.HARD then
			table.insert(slot1, slot6)
		end
	end

	return slot1
end

function slot0.GetStageIDs(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.enemyData) do
		slot1[slot6:GetFleetIdx()] = slot6:GetExpeditionId()
	end

	return slot1
end

function slot0.GetOilLimits(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.enemyData) do
		slot1[slot6:GetFleetIdx()] = slot6:GetOilLimit()
	end

	return slot1
end

function slot0.GetEnemyIds(slot0)
	return slot0:getConfig("config_data")
end

function slot0.GetDailyCounts(slot0)
	return slot0.data1_list
end

function slot0.AddDailyCount(slot0, slot1)
	if not slot0:IsCountLimit(slot1) then
		return
	end

	slot0:GetDailyCounts()[slot2] = (slot0:GetDailyCounts()[slot0.enemyData[slot1]:GetFleetIdx()] or 0) + 1
end

function slot0.GetPassStages(slot0)
	return slot0.data2_list
end

function slot0.AddPassStage(slot0, slot1)
	if slot0:HasPassStage(slot1) then
		return
	end

	table.insert(slot0:GetPassStages(), slot1)
end

function slot0.HasPassStage(slot0, slot1)
	return table.contains(slot0:GetPassStages(), slot1)
end

function slot0.IsUnlockByEnemyId(slot0, slot1)
	if not slot0.enemyData[slot1] then
		return false
	end

	return slot0.enemyData[slot1]:GetPreChapterId() == 0 or slot0:HasPassStage(slot0.enemyData[slot2]:GetExpeditionId())
end

function slot0.IsCountLimit(slot0, slot1)
	if not slot0.enemyData[slot1] then
		return false
	end

	return slot0.enemyData[slot1]:GetCount() > 0
end

function slot0.GetCounts(slot0, slot1)
	if not slot0.enemyData[slot1] then
		return
	end

	return slot2:GetCount() - slot0:GetDailyCounts()[slot2:GetFleetIdx()], slot2:GetCount()
end

function slot0.CheckEntranceByIdx(slot0, slot1)
	if not slot0:GetEnemyDataByFleetIdx(slot1) then
		return false, "not exist enemy data, index: " .. slot1
	end

	if not slot2:InTime() then
		return false, i18n("common_activity_end")
	end

	if not slot0:IsUnlockByEnemyId(slot2.id) then
		return false, i18n("adventure_unlock_tip")
	end

	return true
end

function slot0.CheckCntByIdx(slot0, slot1)
	if not slot0:GetEnemyDataByFleetIdx(slot1) then
		return false, "not exist enemy data, index: " .. slot1
	end

	if slot0:IsCountLimit(slot2.id) and slot0:GetCounts(slot2.id) <= 0 then
		return false, i18n("sp_no_quota")
	end

	return true
end

function slot0.GetBuffIdsByStageId(slot0, slot1)
	if not getProxy(ActivityProxy):getActivityById(slot0:getConfig("config_id")) or slot2:isEnd() then
		return {}
	end

	if not slot0:GetEnemyDataByStageId(slot1):IsGuardianEffective() then
		return {}
	end

	return _.map(slot2.data2_list, function (slot0)
		return pg.guardian_template[slot0].buff
	end)
end

return slot0
