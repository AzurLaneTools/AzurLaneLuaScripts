slot0 = class("NewEducateRound", import("model.vo.BaseVO"))

slot0.bindConfigTable = function(slot0)
	return pg.child2_round
end

slot0.Ctor = function(slot0, slot1, slot2)
	slot0:InitConfig(slot1)

	slot0.round = slot2.round
	slot0.id = slot0.round2Id[slot0.round]
	slot0.configId = slot0.id
end

slot0.InitConfig = function(slot0, slot1)
	slot0.round2Id = {}
	slot0.assessRoundIds = {}
	slot0.talentRoundIds = {}

	for slot5, slot6 in ipairs(pg.child2_round.get_id_list_by_character[slot1]) do
		slot7 = pg.child2_round[slot6]
		slot0.round2Id[slot7.round] = slot6

		if slot7.target_id ~= 0 then
			table.insert(slot0.assessRoundIds, slot7.round)
		end

		if slot7.benefit_select ~= "" and #slot7.benefit_select ~= 0 then
			table.insert(slot0.talentRoundIds, slot7.round)
		end
	end

	table.sort(slot0.assessRoundIds)
	table.sort(slot0.talentRoundIds)
end

slot0.GetTalentRoundIds = function(slot0)
	return slot0.talentRoundIds
end

slot0.IsTalentRound = function(slot0)
	return table.contains(slot0.talentRoundIds, slot0.round)
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

slot0.IsEndRound = function(slot0)
	return not slot0.round2Id[slot0.round + 1]
end

slot0.OnNextRound = function(slot0)
	slot0.round = slot0.round + 1
	slot0.id = slot0.round2Id[slot0.round]
	slot0.configId = slot0.id
	slot0.chatIds = nil
end

return slot0
