slot0 = class("AgoraLayerCell")

slot0.Ctor = function(slot0, slot1)
	slot0.position = slot1
	slot0.id = 0
	slot0.shapeId = -1
end

slot0.Fill = function(slot0, slot1, slot2)
	slot0.id = slot1
	slot0.shapeId = slot2
end

slot0.IsEmpty = function(slot0)
	return slot0.id == 0 or slot0.shapeId < 0
end

slot0.IsSameValue = function(slot0, slot1, slot2)
	return slot0.id == slot1 and slot0.shapeId == slot2
end

slot0.GetPosition = function(slot0)
	return slot0.position
end

slot0.GetShapeId = function(slot0)
	return slot0.shapeId
end

slot0.GetID = function(slot0)
	return slot0.id
end

slot0.GetModel = function(slot0)
	if slot0:IsEmpty() then
		return ""
	end

	return pg.island_furniture_template[math.floor(slot0.id / 100)].model
end

slot0.Clear = function(slot0)
	slot0.id = 0
	slot0.shapeId = -1
end

slot0.ToPlacementData = function(slot0)
	slot1 = slot0:GetPosition()

	return {
		x = slot1.x,
		y = slot1.y,
		id = slot0.id,
		shapeId = slot0:GetShapeId()
	}
end

slot0.IsSame = function(slot0, slot1)
	return slot0.id == slot1.id and slot0.shapeId == slot1.shapeId
end

return slot0
