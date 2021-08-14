slot0 = class("TrophyGroup")

function slot0.Ctor(slot0, slot1)
	slot0._trophyGroupID = slot1
	slot0._trophyList = {}
end

function slot0.getGroupID(slot0)
	return slot0._trophyGroupID
end

function slot0.getTrophyList(slot0)
	return slot0._trophyList
end

function slot0.getDisplayTrophy(slot0)
	slot1 = #slot0._trophyList
	slot2 = nil

	while slot1 > 0 do
		if slot0._trophyList[slot1]:isClaimed() then
			break
		end

		slot1 = slot1 - 1
	end

	return slot2
end

function slot0.getProgressTrophy(slot0)
	slot1 = 1
	slot3 = nil

	while slot1 <= #slot0._trophyList do
		if not slot0._trophyList[slot1]:isClaimed() then
			break
		end

		slot1 = slot1 + 1
	end

	return slot3
end

function slot0.getTrophyIndex(slot0, slot1)
	slot2 = nil

	for slot6, slot7 in ipairs(slot0._trophyList) do
		if slot7.id == slot1.id then
			slot2 = slot6

			break
		end
	end

	return slot2
end

function slot0.getMaxClaimedTrophy(slot0)
	slot1 = #slot0._trophyList

	while slot1 > 0 do
		if slot0._trophyList[slot1]:isClaimed() then
			return slot2
		end

		slot1 = slot1 - 1
	end
end

function slot0.getTrophyCount(slot0)
	return #slot0._trophyList
end

function slot0.getPostTrophy(slot0, slot1)
	if not slot0:getTrophyIndex(slot1) then
		return nil
	end

	if slot2 + 1 > #slot0._trophyList then
		return nil
	end

	return slot0._trophyList[slot2]
end

function slot0.getPreTrophy(slot0, slot1)
	if not slot0:getTrophyIndex(slot1) then
		return nil
	end

	if slot2 - 1 < 1 then
		return nil
	end

	return slot0._trophyList[slot2]
end

function slot0.addTrophy(slot0, slot1)
	for slot5, slot6 in ipairs(slot0._trophyList) do
		if slot6.id == slot1.id then
			slot0._trophyList[slot5] = slot1

			return
		end
	end

	slot0._trophyList[#slot0._trophyList + 1] = slot1
end

function slot0.addDummyTrophy(slot0, slot1)
	slot0:addTrophy(Trophy.generateDummyTrophy(slot1))
end

function slot0.sortGroup(slot0)
	table.sort(slot0._trophyList, function (slot0, slot1)
		return slot0.id < slot1.id
	end)
end

return slot0
