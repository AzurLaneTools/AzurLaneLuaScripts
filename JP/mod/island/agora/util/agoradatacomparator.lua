slot0 = class("AgoraDataComparator")
slot0.CHANGE_TYPE_PLACED = 2
slot0.CHANGE_TYPE_FLOOR = 4
slot0.CHANGE_TYPE_TILE = 8

slot0.Ctor = function(slot0, slot1)
	slot0.agora = slot1
	slot0.isTake = false
	slot0.allCode = IndexConst.BitAll({
		uv0.CHANGE_TYPE_PLACED,
		uv0.CHANGE_TYPE_FLOOR,
		uv0.CHANGE_TYPE_TILE
	})
end

slot0.TakeSample = function(slot0)
	slot0.placedData = Clone(slot0.agora:GetPlacedlist())
	slot0.floorData = Clone(slot0.agora:GetFloorLayer())
	slot0.tileData = Clone(slot0.agora:GetTileLayer())
	slot0.isTake = true
end

slot0.GetSample = function(slot0)
	return slot0.placedData, slot0.floorData, slot0.tileData
end

slot0.AnyChanged = function(slot0)
	if not slot0.isTake then
		return false
	end

	slot2 = slot0.agora:GetFloorLayer()
	slot3 = slot0.agora:GetTileLayer()
	slot4 = 0

	if slot0:ComparePlacedData(slot0.agora:GetPlacedlist(), slot0.placedData) then
		slot4 = bit.bor(slot4, uv0.CHANGE_TYPE_PLACED)
	end

	if slot0:CompareLayer(slot2, slot0.floorData) then
		slot4 = bit.bor(slot4, uv0.CHANGE_TYPE_FLOOR)
	end

	if slot0:CompareLayer(slot3, slot0.tileData) then
		slot4 = bit.bor(slot4, uv0.CHANGE_TYPE_TILE)
	end

	return bit.band(slot4, slot0.allCode) > 0, slot4
end

slot0.ComparePlacedData = function(slot0, slot1, slot2)
	if table.getCount(slot1) ~= table.getCount(slot2) then
		return true
	end

	for slot8, slot9 in pairs(slot2) do
		if not slot1[slot8] or not slot10:IsSame(slot9) then
			return true
		end
	end

	for slot8, slot9 in pairs(slot1) do
		if not slot2[slot8] or not slot10:IsSame(slot9) then
			return true
		end
	end

	return false
end

slot0.CompareLayer = function(slot0, slot1, slot2)
	for slot6, slot7 in pairs(slot1) do
		for slot11, slot12 in pairs(slot7) do
			if not slot2[slot6][slot11] or not slot13:IsSame(slot12) then
				return true
			end
		end
	end

	return false
end

slot0.Abort = function(slot0)
	slot0.placedData = nil
	slot0.floorData = nil
	slot0.tileData = nil
	slot0.isTake = false
end

slot0.Dispose = function(slot0)
	slot0:Abort()
end

return slot0
