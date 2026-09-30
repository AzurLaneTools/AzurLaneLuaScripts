slot0 = class("StockingTrigger")

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1
	slot2 = pg.dorm3d_stocking_trigger[slot1]
	slot0.triggerPos = slot2.trigger_pos
	slot0.compareType = slot2.compare_type
	slot0.triggerType = slot2.trigger_type
	slot0.shouldExit = slot2.exit == 1
	slot0.triggerParam = slot2.trigger_param
	slot0.isTriggered = false
end

slot0.Check = function(slot0, slot1, slot2, slot3)
	if slot0.isTriggered then
		return false
	end

	if slot0.compareType == 0 then
		if slot0.triggerPos <= slot1 and slot3 < slot0.triggerPos then
			return true
		end
	elseif slot1 <= slot0.triggerPos and slot0.triggerPos < slot2 then
		return true
	end

	return false
end

slot0.Trigger = function(slot0)
	slot0.isTriggered = true

	return slot0.triggerType, slot0.triggerParam, slot0.shouldExit
end

slot0.GetCompareType = function(slot0)
	return slot0.compareType
end

slot0.Sort = function(slot0)
	table.sort(slot0, function (slot0, slot1)
		if slot0.compareType == 0 then
			return slot1.triggerPos < slot0.triggerPos
		else
			return slot0.triggerPos < slot1.triggerPos
		end
	end)
end

return slot0
