slot0 = class("AgoraTheme", import(".AgoraBaseTheme"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1)
	slot0:Flush(slot1, slot2)
end

slot0.Flush = function(slot0, slot1, slot2)
	for slot6, slot7 in ipairs(slot1:GetPlacedList()) do
		if slot2[slot7.id] then
			slot9 = Clone(slot8)

			slot9:FlushDataFromPlacementData(slot7)
			table.insert(slot0.placedlist, slot9)
		end
	end

	for slot6, slot7 in ipairs(slot1:GetFloorLayer()) do
		slot8 = AgoraLayerCell.New(slot7.position)

		slot8:Fill(slot7.id, slot7.shapeId)
		table.insert(slot0.floorData, slot8)
	end

	for slot6, slot7 in ipairs(slot1:GetTileLayer()) do
		slot8 = AgoraLayerCell.New(slot7.position)

		slot8:Fill(slot7.id, slot7.shapeId)
		table.insert(slot0.tileData, slot8)
	end
end

return slot0
