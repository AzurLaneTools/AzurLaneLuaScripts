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

	slot0:SetCostList(slot1.cost_time_list)

	slot0.extraList = slot1.times_extra or {}
	slot0.once_cost_power = slot1.once_cost_power
	slot0.speed_time = slot1.speed_time or 0

	slot0:SetIsSend(false)
end

slot0.ResetGetTimes = function(slot0, slot1)
	slot0.get_times = slot0.get_times + slot1
end

slot0.AddExtraList = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		table.insert(slot0.extraList, slot6)
	end
end

slot0.GetExtraMainProduct = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.extraList) do
		if slot6.num == slot1 then
			return slot6.main_extra
		end
	end

	return 0
end

slot0.GetExtraExtraProduct = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.extraList) do
		if slot6.num == slot1 then
			return slot6.other_extra
		end
	end

	return 0
end

slot0.GetExtraExtraCost = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.extraList) do
		if slot6.num == slot1 then
			return slot6.cost_extra
		end
	end

	return 0
end

slot0.AddCostList = function(slot0, slot1)
	slot3 = #slot0.cost_time_list == 0 and 0 or slot0.cost_time_list[slot2]
	slot4 = 0

	for slot8, slot9 in ipairs(slot1) do
		table.insert(slot0.cost_time_list, slot9)

		slot0.cost_Alltime_list[slot2 + slot8] = slot9 + slot3 + slot4
		slot4 = slot9 + slot4
	end

	slot0.end_time = slot0.end_time + slot4
	slot0.allTime = slot0.allTime + slot4
end

slot0.SetCostList = function(slot0, slot1)
	slot0.cost_time_list = slot1
	slot0.cost_Alltime_list = {}
	slot2 = 0

	for slot6, slot7 in ipairs(slot0.cost_time_list) do
		slot0.cost_Alltime_list[slot6] = slot7 + slot2
		slot2 = slot2 + slot7
	end

	slot0.end_time = slot0.start_time

	for slot6, slot7 in ipairs(slot0.cost_time_list) do
		slot0.end_time = slot0.end_time + slot7
	end

	slot0.allTime = slot0.end_time - slot0.start_time
end

slot0.AddSpeedTime = function(slot0, slot1)
	slot0.speed_time = slot0.speed_time + slot1
end

slot0.isEnd = function(slot0)
	return slot0.end_time > 0 and pg.TimeMgr.GetInstance():GetServerTime() >= slot0.end_time + 1
end

slot0.GetFinishTime = function(slot0)
	return slot0.end_time
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
	slot2 = pg.TimeMgr.GetInstance():GetServerTime() - slot0.start_time

	for slot6, slot7 in ipairs(slot0.cost_Alltime_list) do
		if slot2 <= slot7 then
			return slot6
		end
	end

	return #slot0.cost_Alltime_list
end

slot0.GetCountByTimestamp = function(slot0, slot1)
	slot2 = slot1 - slot0.start_time

	for slot6 = #slot0.cost_Alltime_list, 1, -1 do
		if slot0.cost_Alltime_list[slot6] <= slot2 then
			return slot6
		end
	end

	return 0
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

slot0.GetCurrentCanRewardExtraMainNum = function(slot0)
	slot3 = 0

	for slot7 = slot0:InCurrentTime() - 1, slot0.get_times + 1, -1 do
		slot3 = slot3 + slot0:GetExtraMainProduct(slot7)
	end

	return slot3
end

slot0.GetReturnExtraNum = function(slot0, slot1)
	slot3 = 0

	for slot7 = #slot0.cost_time_list, #slot0.cost_time_list - slot1 + 1, -1 do
		slot3 = slot3 + slot0:GetExtraExtraCost(slot7)
	end

	return slot3
end

slot0.LastTimes = function(slot0)
	return #slot0.cost_time_list - (slot0:InCurrentTime() - 1)
end

return slot0
