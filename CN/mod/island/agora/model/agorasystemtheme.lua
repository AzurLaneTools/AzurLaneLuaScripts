slot0 = class("AgoraSystemTheme", import(".AgoraBaseTheme"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
	slot0:Flush(slot1)
end

slot0.Owned = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.placedlist) do
		if not slot1[slot6.id] then
			return false
		end
	end

	for slot5, slot6 in ipairs(slot0.floorData) do
		if not slot1[slot6.id] then
			return false
		end
	end

	for slot5, slot6 in ipairs(slot0.tileData) do
		if not slot1[slot6.id] then
			return false
		end
	end

	return true
end

slot0.Flush = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1:GetPlacedList()) do
		slot7 = AgoraFurniture.New({
			id = slot6.id,
			configId = slot6.configId
		})

		slot7:FlushDataFromPlacementData(slot6)
		table.insert(slot0.placedlist, slot7)
	end

	for slot5, slot6 in ipairs(slot1:GetFloorLayer()) do
		slot7 = AgoraLayerCell.New(slot6.position)

		slot7:Fill(slot6.id, slot6.shapeId)
		table.insert(slot0.floorData, slot7)
	end

	for slot5, slot6 in ipairs(slot1:GetTileLayer()) do
		slot7 = AgoraLayerCell.New(slot6.position)

		slot7:Fill(slot6.id, slot6.shapeId)
		table.insert(slot0.tileData, slot7)
	end
end

slot0.Belong = function(slot0, slot1)
	slot3 = nil
	slot3 = type(pg.island_furniture_theme[slot0.id].furniture) == "table" and slot2 or {}

	for slot7, slot8 in ipairs(slot3) do
		if slot8 == slot1.configId then
			return true
		end
	end

	return false
end

return slot0
