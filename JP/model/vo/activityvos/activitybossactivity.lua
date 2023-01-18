slot0 = class("ActivityBossActivity", import("model.vo.Activity"))

function slot0.Ctor(slot0, ...)
	uv0.super.Ctor(slot0, ...)

	slot0.bossHP = 0
	slot0.milestones = {}
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

function slot0.GetBossHP(slot0)
	return slot0.bossHP
end

function slot0.GetMileStones(slot0)
	return slot0.milestones
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

return slot0
