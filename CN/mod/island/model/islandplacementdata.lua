slot0 = class("IslandPlacementData")

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.position = Vector2(slot1.x or 0, slot1.y or 0)
	slot0.dir = slot1.dir or 0
end

slot0.GetPosition = function(slot0)
	return slot0.position
end

slot0.GetRotation = function(slot0)
	return Vector3(0, slot0.dir * 90, 0)
end

slot0.IsSame = function(slot0, slot1)
	if not slot1 then
		return false
	end

	return slot0.position.x == slot1.position.x and slot0.position.y == slot1.position.y and slot0.dir == slot1.dir
end

return slot0
