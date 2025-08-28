slot0 = class("BaseExtraSystem")

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.event = slot1
	slot0.scene = slot2
end

slot0.Emit = function(slot0, slot1, ...)
	slot0.event:emit(slot1, ...)
end

slot0.Func = function(slot0, slot1, ...)
	assert(slot0.scene[slot1], "Function " .. slot1 .. " not found in scene")

	return slot0.scene[slot1](slot0.scene, ...)
end

slot0.Get = function(slot0, slot1)
	return slot0.scene[slot1]
end

slot0.Init = function(slot0)
end

slot0.HandleNotification = function(slot0, slot1, slot2)
end

slot0.GetInterests = function()
	return {}
end

slot0.IsOpen = function()
	return false
end

slot0.Dispose = function(slot0)
end

return slot0
