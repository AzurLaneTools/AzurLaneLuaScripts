slot0 = class("SpAnimStep", import(".StoryStep"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.name = slot1.name
	slot0.actionName = defaultValue(slot1.actionName, "normal")
	slot0.speed = defaultValue(slot1.speed, 1)
	slot0.hideSkip = defaultValue(slot1.hideSkip, false)
	slot0.stopTime = defaultValue(slot1.stopTime, 0)
end

slot0.GetMode = function(slot0)
	return Story.MODE_SPANIM
end

slot0.GetSpineName = function(slot0)
	return slot0.name
end

slot0.GetActionName = function(slot0)
	return slot0.actionName
end

slot0.ShouldAdjustSpeed = function(slot0)
	return slot0:GetSpeed() ~= 1
end

slot0.GetSpeed = function(slot0)
	return slot0.speed
end

slot0.ShouldHideSkipBtn = function(slot0)
	return slot0.hideSkip
end

slot0.HasStopTime = function(slot0)
	return slot0:GetStopTime() ~= 0
end

slot0.GetStopTime = function(slot0)
	return slot0.stopTime
end

return slot0
