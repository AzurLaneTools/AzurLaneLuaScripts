slot0 = class("NewEducateTalentState", import(".NewEducateStateBase"))

slot0.Ctor = function(slot0, slot1)
	slot0.talents = slot1.talents or {}
	slot0.reTalents = slot1.retalents or {}
	slot0.finishFlag = slot1.finished == 1 and true or false
end

slot0.SetTalents = function(slot0, slot1)
	slot0.talents = slot1
end

slot0.GetTalents = function(slot0)
	return slot0.talents
end

slot0.OnRefreshTalent = function(slot0, slot1, slot2)
	for slot6, slot7 in ipairs(slot0.talents) do
		if slot7 == slot1 then
			slot0.talents[slot6] = slot2

			table.insert(slot0.reTalents, slot0.talents[slot6])
		end
	end
end

slot0.GetReTalents = function(slot0)
	return slot0.reTalents
end

slot0.MarkFinish = function(slot0)
	slot0.finishFlag = true
end

slot0.IsFinish = function(slot0)
	return slot0.finishFlag
end

slot0.Reset = function(slot0)
	slot0.talents = {}
	slot0.reTalents = {}
	slot0.finishFlag = false
end

return slot0
