slot0 = class("GuildRank")

function slot0.Ctor(slot0, slot1)
	slot0.id = slot1
	slot0.weekScore = 0
	slot0.monthScore = 0
	slot0.totalScore = 0
end

function slot0.GetName(slot0)
	return slot0.name
end

function slot0.SetName(slot0, slot1)
	slot0.name = slot1
end

function slot0.SetWeekScore(slot0, slot1)
	slot0.weekScore = slot1
end

function slot0.SetMonthScore(slot0, slot1)
	slot0.monthScore = slot1
end

function slot0.SetTotalScore(slot0, slot1)
	slot0.totalScore = slot1
end

function slot0.SetScore(slot0, slot1, slot2)
	if slot1 == 1 then
		slot0:SetWeekScore(slot2)
	elseif slot1 == 2 then
		slot0:SetMonthScore(slot2)
	elseif slot1 == 3 then
		slot0:SetTotalScore(slot2)
	end
end

function slot0.GetWeekScore(slot0)
	return slot0.weekScore
end

function slot0.GetMonthScore(slot0)
	return slot0.monthScore
end

function slot0.GetTotalScore(slot0)
	return slot0.totalScore
end

function slot0.GetScore(slot0, slot1)
	if slot1 == 0 then
		return slot0:GetWeekScore()
	elseif slot1 == 1 then
		return slot0:GetMonthScore()
	elseif slot1 == 2 then
		return slot0:GetTotalScore()
	end
end

return slot0
