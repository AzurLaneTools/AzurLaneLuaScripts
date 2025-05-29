slot0 = class("AgoraPlaceableItem", import("...IslandDispatcher"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0)

	slot0.id = slot1.id
	slot0.position = Vector2.zero
	slot0.rotation = Vector3.zero
	slot0.size = slot2 or Vector2.one
	slot0.area = slot0:GenArea()
end

slot0.IsSame = function(slot0, slot1)
	return slot0.position == slot1.position and slot0.rotation == slot1.rotation
end

slot0.Clear = function(slot0)
	slot0.position = Vector2.zero
	slot0.rotation = Vector3.zero
end

slot0.GetSize = function(slot0)
	return slot0.size
end

slot0.GetSizeWithRotation = function(slot0)
	if slot0:IsForward() then
		return slot0:GetSize()
	else
		return Vector2(slot0.size.y, slot0.size.x)
	end
end

slot0.GetRotation = function(slot0)
	return slot0.rotation
end

slot0.UpdateRotation = function(slot0, slot1)
	slot0.rotation = slot1

	slot0:DispatchEvent(ISLAND_AGORA_EVT.ITEM_DIR_UPDATE, slot0.rotation)
	slot0:UpdatePosition(slot0.position)
end

slot0.UpdatePosition = function(slot0, slot1)
	slot0.position = slot1
	slot0.area = slot0:ReGenArea(true)

	slot0:DispatchEvent(ISLAND_AGORA_EVT.ITEM_POSITION_UPDATE, slot0.area)
end

slot0.GetPosition = function(slot0)
	return slot0.position
end

slot0.IsSquareSize = function(slot0)
	return slot0.size.x == slot0.size.y
end

slot0.ReGenArea = function(slot0, slot1)
	if slot0:IsSquareSize() and not slot1 then
		return slot0:GetArea()
	end

	return slot0:GenArea()
end

slot0.IsForward = function(slot0)
	return slot0.rotation.y == 0 or slot0.rotation.y == 180
end

slot0.Rotation = function(slot0)
	if slot0.rotation.y + 90 > 270 then
		slot1 = 0
	end

	slot0:UpdateRotation(Vector3(0, slot1, 0))
end

slot0.GenArea = function(slot0)
	return slot0:GenAreaByPosition(slot0.position)
end

slot0.GenAreaByPosition = function(slot0, slot1)
	if slot0:IsForward() then
		return AgoraCalc.GetArea(slot1, slot0.size)
	else
		return AgoraCalc.GetArea(slot1, Vector2(slot0.size.y, slot0.size.x))
	end
end

slot0.GetArea = function(slot0)
	return slot0.area
end

slot0.GetResPath = function(slot0)
	assert(false)
end

slot0.ToPlacementData = function(slot0)
	return IslandPlacementData.New({
		id = slot0.id,
		x = slot0.position.x,
		y = slot0.position.y,
		dir = slot0.rotation.y / 90
	})
end

slot0.FlushDataFromPlacementData = function(slot0, slot1)
	slot0:UpdatePosition(slot1:GetPosition())
	slot0:UpdateRotation(slot1:GetRotation())
end

return slot0
