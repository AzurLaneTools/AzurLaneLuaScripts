slot0 = class("IslandTheme")

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id or -1
	slot0.name = slot1.name or ""
	slot0.placedList = {}
	slot0.floorLayer = {}
	slot0.tileLayer = {}
	slot2 = ipairs
	slot3 = slot1.placed_data.placed_list or {}

	for slot5, slot6 in slot2(slot3) do
		table.insert(slot0.placedList, {
			id = slot6.id,
			position = Vector2(slot6.x, slot6.y),
			rotation = Vector3(0, slot6.dir * 90, 0),
			configId = slot6.configId
		})
	end

	slot2 = ipairs
	slot3 = slot1.placed_data.floor_data or {}

	for slot5, slot6 in slot2(slot3) do
		slot7, slot8, slot9, slot10 = AgoraCalc.DecodeLayer(slot6)

		table.insert(slot0.floorLayer, {
			position = Vector2(slot9, slot10),
			id = slot7,
			shapeId = slot8
		})
	end

	slot2 = ipairs
	slot3 = slot1.placed_data.tile_data or {}

	for slot5, slot6 in slot2(slot3) do
		slot7, slot8, slot9, slot10 = AgoraCalc.DecodeLayer(slot6)

		table.insert(slot0.tileLayer, {
			position = Vector2(slot9, slot10),
			id = slot7,
			shapeId = slot8
		})
	end
end

slot0.GetID = function(slot0)
	return slot0.id
end

slot0.SetName = function(slot0, slot1)
	slot0.name = slot1
end

slot0.GetName = function(slot0)
	return slot0.name
end

slot0.GetPlacedList = function(slot0)
	return slot0.placedList
end

slot0.GetFloorLayer = function(slot0)
	return slot0.floorLayer
end

slot0.GetTileLayer = function(slot0)
	return slot0.tileLayer
end

return slot0
