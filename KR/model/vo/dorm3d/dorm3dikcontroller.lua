slot0 = class("Dorm3dIKController")

slot0.Ctor = function(slot0, slot1)
	slot0.triggerName = slot1.triggerName
	slot0.controllerName = slot1.controllerName
	slot0.subTargets = slot1.subTargets
	slot0.actionType = slot1.actionType
	slot0.controlRect = slot1.controlRect
	slot0.actionRect = slot1.actionRect
	slot0.backTime = slot1.backTime
	slot0.actionRevertTime = slot1.actionRevertTime
	slot0.timelineActionEvent = slot1.timelineActionEvent
	slot0.ignoreDrag = slot1.ignoreDrag
end

slot0.GetTriggerName = function(slot0)
	return slot0.triggerName
end

slot0.GetControllerPath = function(slot0)
	return slot0.controllerName
end

slot0.GetSubTargets = function(slot0)
	return slot0.subTargets
end

slot0.GetActionType = function(slot0)
	return slot0.actionType
end

slot0.GetControlRect = function(slot0)
	return slot0.controlRect
end

slot0.GetActionRect = function(slot0)
	return slot0.actionRect
end

slot0.GetBackTime = function(slot0)
	return slot0.backTime
end

slot0.GetActionRevertTime = function(slot0)
	return slot0.actionRevertTime
end

slot0.GetTimelineActionEvent = function(slot0)
	return slot0.timelineActionEvent
end

slot0.IsIgnoreDrag = function(slot0)
	return slot0.ignoreDrag
end

return slot0
