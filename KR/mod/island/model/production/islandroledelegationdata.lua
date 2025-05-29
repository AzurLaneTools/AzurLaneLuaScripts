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
	slot0.end_time = slot1.end_time
	slot0.once_cost_time = slot1.once_cost_time
	slot0.once_cost_power = slot1.once_cost_power
	slot0.item_times = slot1.item_times or 0
	slot0.allTime = slot0.end_time - slot0.start_time

	slot0:SetIsSend(false)
end

slot0.ResetGetTimes = function(slot0, slot1)
	slot0.get_times = slot1
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

slot0.InCurrentTimes = function(slot0)
	return math.floor((pg.TimeMgr.GetInstance():GetServerTime() + slot0.item_times - slot0.start_time) / slot0.once_cost_time) < slot0.max_times and slot1 or slot0.max_times
end

slot0.InCurrentTimeOver = function(slot0)
	return slot0.start_time + (slot0:InCurrentTimes() + 1) * slot0.once_cost_time
end

slot0.InCurrentTimeStart = function(slot0)
	return slot0.start_time + slot0:InCurrentTimes() * slot0.once_cost_time
end

slot0.CheckDelegationIsEnd = function(slot0)
	if not slot0:isSend() and slot0:isEnd() then
		return true
	end
end

slot0.CanRewardTimes = function(slot0)
	return slot0:InCurrentTimes() - slot0.get_times
end

return slot0
