slot0 = class("IslandRoleDelegationData")

slot0.Ctor = function(slot0, slot1)
	slot0:UpdateData(slot1)
end

slot0.UpdateData = function(slot0, slot1)
	slot0.ship_id = slot1.ship_id
	slot0.max_times = slot1.max_times
	slot0.get_times = slot1.get_times
	slot0.formula_id = slot1.formula_id
	slot0.start_time = slot1.start_time
	slot0.cost_time_list = slot1.cost_time_list
	slot0.end_time = slot0.start_time

	for slot5, slot6 in ipairs(slot0.cost_time_list) do
		slot0.end_time = slot0.end_time + slot6
	end

	slot0.cost_Alltime_list = {}
	slot2 = 0

	for slot6, slot7 in ipairs(slot0.cost_time_list) do
		slot0.cost_Alltime_list[slot6] = slot7 + slot2
		slot2 = slot2 + slot7
	end

	slot0.once_cost_power = slot1.once_cost_power
	slot0.item_times = slot1.item_times or 0
	slot0.allTime = slot0.end_time - slot0.start_time

	slot0:SetIsSend(false)
end

slot0.ResetGetTimes = function(slot0, slot1)
	slot0.get_times = slot0.get_times + slot1
end

slot0.ResetItem_times = function(slot0, slot1)
	slot0.item_times = slot1
end

slot0.isEnd = function(slot0)
	return slot0.end_time > 0 and pg.TimeMgr.GetInstance():GetServerTime() + slot0.item_times >= slot0.end_time + 1
end

slot0.GetFinishTime = function(slot0)
	return slot0.end_time - slot0.item_times
end

slot0.GetAllTime = function(slot0)
	return slot0.allTime
end

slot0.isSend = function(slot0)
	return slot0.issend
end

slot0.SetIsSend = function(slot0, slot1)
	slot0.issend = slot1
end

slot0.InCurrentTime = function(slot0)
	slot2 = pg.TimeMgr.GetInstance():GetServerTime() + slot0.item_times - slot0.start_time

	for slot6, slot7 in ipairs(slot0.cost_Alltime_list) do
		if slot2 <= slot7 then
			return slot6
		end
	end

	return #slot0.cost_Alltime_list
end

slot0.InCurrentTimeStart = function(slot0, slot1)
	slot2 = 0

	for slot7 = 1, slot1 - 1 do
		slot2 = slot2 + slot0.cost_time_list[slot7]
	end

	return slot2 + slot0.start_time
end

slot0.CurrentTimeNeed = function(slot0, slot1)
	return slot0.cost_time_list[slot1]
end

slot0.CheckDelegationIsEnd = function(slot0)
	if not slot0:isSend() and slot0:isEnd() then
		return true
	end
end

slot0.CanRewardTimes = function(slot0)
	return slot0:InCurrentTime() - 1 - slot0.get_times
end

return slot0
