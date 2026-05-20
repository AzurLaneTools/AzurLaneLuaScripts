slot0 = class("MallOrder")

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.cur_order
	slot0.startTime = slot1.active_time

	slot0:UpdateEndTime()

	slot0.staffList = slot1.employee_list
	slot0.finishedList = slot1.finish_order_list
end

slot0.GetEndTime = function(slot0)
	return slot0.endTime
end

slot0.GetFinishedList = function(slot0)
	return slot0.finishedList
end

slot0.IsFinishedAll = function(slot0)
	return #slot0.finishedList == #pg.activity_mall_custom_order.all
end

slot0.GetStaffList = function(slot0)
	return slot0.staffList
end

slot0.UpdateEndTime = function(slot0)
	if slot0.id == 0 or slot0.startTime == 0 then
		slot0.endTime = 0
	else
		slot0.endTime = slot0.startTime + pg.activity_mall_custom_order[slot0.id].cost_time
	end
end

slot0.StartOrder = function(slot0, slot1, slot2, slot3)
	slot0.id = slot1
	slot0.startTime = slot2

	slot0:UpdateEndTime()

	slot0.staffList = slot3
end

slot0.CompleteOrder = function(slot0, slot1)
	table.insert(slot0.finishedList, slot1)

	slot0.id = 0
	slot0.startTime = 0
	slot0.endTime = 0
	slot0.staffList = {}
end

slot0.GetCostGold = function(slot0)
	return pg.activity_mall_custom_order[slot0].order_cost_gold
end

slot0.GetCost = function(slot0)
	return underscore.map(pg.activity_mall_custom_order[slot0].order_cost_show, function (slot0)
		return Drop.Create(slot0)
	end)
end

return slot0
