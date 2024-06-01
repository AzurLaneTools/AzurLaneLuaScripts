slot0 = class("GuildRank")

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1
	slot0.weekScore = 0
	slot0.monthScore = 0
	slot0.totalScore = 0
end

slot0.GetName = function(slot0)
	return slot0.name
end

slot0.SetName = function(slot0, slot1)
	slot0.name = slot1
end

slot0.SetWeekScore = function(slot0, slot1)
	slot0.weekScore = slot1
end

slot0.SetMonthScore = function(slot0, slot1)
	slot0.monthScore = slot1
end

slot0.SetTotalScore = function(slot0, slot1)
	slot0.totalScore = slot1
end

slot0.SetScore = function(slot0, slot1, slot2)
	if slot1 == 1 then
		slot0:SetWeekScore(slot2)
	elseif slot1 == 2 then
		slot0:SetMonthScore(slot2)
	elseif slot1 == 3 then
		slot0:SetTotalScore(slot2)
	end
end

slot0.GetWeekScore = function(slot0)
	return slot0.weekScore
end

slot0.GetMonthScore = function(slot0)
	return slot0.monthScore
end

slot0.GetTotalScore = function(slot0)
	return slot0.totalScore
end

slot0.GetScore = function(slot0, slot1)
	if slot1 == 0 then
		return slot0:GetWeekScore()
	elseif slot1 == 1 then
		return slot0:GetMonthScore()
	elseif slot1 == 2 then
		return slot0:GetTotalScore()
	end
end

return slot0
