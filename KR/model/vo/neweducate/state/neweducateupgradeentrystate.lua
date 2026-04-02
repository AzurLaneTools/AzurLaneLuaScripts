slot0 = class("NewEducateUpgradeEntryState", import(".NewEducateStateBase"))

slot0.Ctor = function(slot0)
	slot0.finishFlag = false
end

slot0.IsPriorityType = function(slot0)
	return true
end

slot0.GetSystemNo = function(slot0)
	return NewEducatePriorityFSM.SYSTEM.UPGRADE_ENTRY
end

slot0.MarkFinish = function(slot0)
	slot0.finishFlag = true
end

slot0.IsFinish = function(slot0)
	return slot0.finishFlag
end

slot0.Reset = function(slot0)
	slot0.finishFlag = false
end

return slot0
