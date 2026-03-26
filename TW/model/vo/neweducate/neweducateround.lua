slot0 = class("NewEducateRound", import("model.vo.BaseVO"))
slot0.TYPE = {
	NORMAL = 1,
	ENDLESS = 2
}

slot0.bindConfigTable = function(slot0)
	return pg.child2_round
end

slot0.Ctor = function(slot0, slot1)
	slot2 = slot1.id
	slot0.difficulty = slot1.difficulty

	slot0:InitConfig(slot2)
	slot0:InitEndlessConfig(slot2)

	slot3 = slot1.round
	slot0.round = slot3.round
	slot0.isTemp = slot3.in_temp == 1
	slot0.tempCnt = slot3.temp_round

	slot0:InitRoundId()

	slot0.isEndlessFail = slot1.eval_fail == 1
end

slot0.InitConfig = function(slot0, slot1)
	slot0.round2Id = {}
	slot0.assessRoundIds = {}
	slot0.talentRoundIds = {}

	for slot5, slot6 in ipairs(pg.child2_round.get_id_list_by_character[slot1]) do
		if pg.child2_round[slot6].round_type == uv0.TYPE.NORMAL and slot0.difficulty == slot7.is_hard_mode then
			slot0.round2Id[slot7.round] = slot6

			if slot7.target_id ~= 0 then
				table.insert(slot0.assessRoundIds, slot7.round)
			end

			if slot7.benefit_select ~= "" and #slot7.benefit_select ~= 0 then
				table.insert(slot0.talentRoundIds, slot7.round)
			end
		end
	end

	table.sort(slot0.assessRoundIds)
	table.sort(slot0.talentRoundIds)

	slot0.gameRoundCnt = #underscore.keys(slot0.round2Id)
end

slot0.InitRoundId = function(slot0)
	if slot0:IsEndless() then
		slot0:InitEndlessRoundId()
	else
		slot0.id = slot0.round2Id[slot0.round]
		slot0.configId = slot0.id
	end
end

slot0.GetTalentRoundIds = function(slot0)
	return slot0.talentRoundIds
end

slot0.IsTalentRound = function(slot0)
	return not slot0:IsTemp() and table.contains(slot0.talentRoundIds, slot0.round)
end

slot0.IsShowAssessTip = function(slot0)
	if slot0.round == 1 then
		return true
	end

	for slot4, slot5 in ipairs(slot0.assessRoundIds) do
		if slot0.round == slot5 + 1 then
			return true
		end
	end

	return false
end

slot0.GetProgressInfo = function(slot0)
	slot1 = underscore.detect(slot0.assessRoundIds, function (slot0)
		return uv0.round <= slot0
	end)

	return slot0.round, slot1 - slot0.round, pg.child2_target[pg.child2_round[slot0.round2Id[slot1]].target_id].attr_sum
end

slot0.GetGameRoundCnt = function(slot0)
	return slot0.gameRoundCnt
end

slot0.IsEndRound = function(slot0)
	return not slot0.round2Id[slot0.round + 1]
end

slot0.OnNextRound = function(slot0)
	if slot0.tempCnt > 0 then
		slot0.tempCnt = slot0.tempCnt - 1
		slot0.isTemp = true
	else
		slot0.isTemp = false
		slot0.round = slot0.round + 1
	end

	slot0:InitRoundId()
end

slot0.IsTemp = function(slot0)
	return slot0.isTemp
end

slot0.NextIsTemp = function(slot0)
	return slot0.tempCnt > 0
end

slot0.AddTempCnt = function(slot0, slot1)
	slot0.tempCnt = slot0.tempCnt + slot1
end

slot0.ExistEndless = function(slot0)
	return #slot0.cycleIds > 0
end

slot0.InitEndlessConfig = function(slot0, slot1)
	slot0.cycleIds = {}

	for slot5, slot6 in ipairs(pg.child2_round.get_id_list_by_character[slot1]) do
		if pg.child2_round[slot6].round_type == uv0.TYPE.ENDLESS and slot0.difficulty == slot7.is_hard_mode then
			table.insert(slot0.cycleIds, slot6)
		end
	end

	table.sort(slot0.cycleIds)

	slot0.endlessRoundCnt = #slot0.cycleIds
end

slot0.InitEndlessRoundId = function(slot0)
	slot1 = slot0.round - slot0.gameRoundCnt
	slot0.cycleCnt = 1 + math.floor(slot1 / slot0.endlessRoundCnt)
	slot0.cycleIdx = slot1 % slot0.endlessRoundCnt

	if slot0.cycleIdx == 0 then
		slot0.cycleIdx = #slot0.cycleIds
	end

	slot0.id = slot0.cycleIds[slot0.cycleIdx]
	slot0.configId = slot0.id
end

slot0.IsEndless = function(slot0)
	return slot0.gameRoundCnt < slot0.round
end

slot0.GetWave = function(slot0)
	return slot0.round - slot0.gameRoundCnt
end

slot0.IsEndlessFail = function(slot0)
	return slot0:IsEndless() and slot0.isEndlessFail
end

slot0.SetEndlessFail = function(slot0)
	slot0.isEndlessFail = true
end

slot0.GetHeighestWave = function(slot0)
	return getProxy(NewEducateProxy):GetCurChar():GetPermanentData():GetMaxRound() - slot0.gameRoundCnt
end

slot0.GetExtraFactor = function(slot0)
	if not slot0:IsEndless() then
		return 1
	end

	slot1 = slot0:getConfig("endless_factor")
	slot2 = slot0.difficulty == NewEducateChar.DIFFICULTY.EASY and "child2_endless_loop_extra_factor" or "child2_endless_loop_extra_factor_hard"

	for slot7, slot8 in ipairs(pg.gameset[slot2].description) do
		if slot8[1] <= slot0.round and slot0.round <= slot8[2] then
			return slot8[3] * (tonumber(slot1) or 1)
		end
	end

	return slot3[#slot3][3] * (tonumber(slot1) or 1)
end

slot0.GetEndlessProgressInfos = function(slot0)
	slot2 = slot0:GetWave()

	return slot2, slot0:GetHeighestWave() < slot2, pg.child2_target[slot0:getConfig("target_id")].attr_sum * slot0:GetExtraFactor()
end

return slot0
