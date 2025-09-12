slot0 = class("IslandSystemVO")

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1
	slot0.name = slot0.id
	slot0.position = slot0:GetPosition()
	slot0.rotation = slot0:GetRotation()
end

slot0.GetBehaviourTree = function(slot0)
	assert(false, "overwrite me!")
end

slot0.GetType = function(slot0)
	assert(false, "overwrite me!")
end

slot0.GetPosition = function(slot0)
	return Vector3.zero
end

slot0.GetRotation = function(slot0)
	return Vector3.zero
end

return slot0
