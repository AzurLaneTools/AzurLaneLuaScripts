slot0 = class("NewEducateReplaceTarotState", import(".NewEducateStateBase"))

slot0.Ctor = function(slot0, slot1)
	slot0.queueIds = slot1
	slot0.holdId = 0
end

slot0.GetSystemNo = function(slot0)
	return NewEducatePriorityFSM.SYSTEM.REPLACE_TAROT
end

slot0.IsPriorityType = function(slot0)
	return true
end

slot0.ClearIds = function(slot0)
	slot0.queueIds = {}
	slot0.holdId = 0
end

slot0.IsFinish = function(slot0)
	return #slot0.queueIds == 0
end

slot0.GetFirstId = function(slot0)
	return slot0.queueIds[1]
end

slot0.PushId = function(slot0, slot1)
	table.insert(slot0.queueIds, slot1)
end

slot0.PopId = function(slot0)
	table.remove(slot0.queueIds, 1)
end

slot0.SetHoldId = function(slot0, slot1)
	slot0.holdId = slot1
end

slot0.GetHoldId = function(slot0)
	return slot0.holdId
end

slot0.Reset = function(slot0)
	slot0.queueIds = {}
	slot0.holdId = 0
end

return slot0
