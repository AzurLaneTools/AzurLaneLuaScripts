slot0 = class("AgoraPlaceableArea", import("...IslandDispatcher"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0)

	slot0.size = slot1
	slot0.placedlist = slot2
	slot0.map = slot0:GenMap()
end

slot0.GetSize = function(slot0)
	return slot0.size
end

slot0.UpdateSize = function(slot0, slot1)
	slot0.size = slot1
	slot3 = slot0.map

	for slot7, slot8 in pairs(slot0:GenMap()) do
		for slot12, slot13 in pairs(slot8) do
			if slot3[slot7] ~= nil and slot3[slot7][slot12] ~= nil then
				slot2[slot7][slot12] = slot3[slot7][slot12]
			end
		end
	end

	slot0.map = slot2

	slot0:DispatchEvent(ISLAND_AGORA_EVT.MAP_SIZE_UPDATE, slot0.size)
end

slot0.GetRangeCoord = function(slot0)
	return AgoraCalc.GetSizeCoord(slot0.size)
end

slot0.InRange = function(slot0, slot1, slot2)
	return slot0:GetRangeCoord().x <= slot1 and slot1 <= slot3.z and slot2 <= slot3.y and slot3.w <= slot2
end

slot0.ClampRange = function(slot0, slot1, slot2, slot3)
	slot5 = AgoraCalc.GetSizeCoord(slot3:GetSizeWithRotation())
	slot6 = slot0:GetRangeCoord()

	return Vector2(Mathf.Clamp(slot1, slot6.x - slot5.x, slot6.z - slot5.z), Mathf.Clamp(slot2, slot6.w - slot5.w, slot6.y - slot5.y))
end

slot0.GenMap = function(slot0)
	slot1 = {}

	for slot6, slot7 in ipairs(AgoraCalc.GetArea(Vector2.zero, slot0.size)) do
		slot9 = slot7.y

		if not slot1[slot7.x] then
			slot1[slot8] = {}
		end

		slot1[slot8][slot9] = true
	end

	return slot1
end

slot0.IsUsing = function(slot0, slot1)
	return slot0.placedlist[slot1] ~= nil
end

slot0.GetPlacedlist = function(slot0)
	return slot0.placedlist
end

slot0.AddItem = function(slot0, slot1)
	for slot6, slot7 in ipairs(slot1:GetArea()) do
		slot0:UpdateMapState(slot7.x, slot7.y, false)
	end

	slot0.placedlist[slot1.id] = slot1
end

slot0.RemoveItem = function(slot0, slot1)
	for slot6, slot7 in ipairs(slot1:GetArea()) do
		slot0:UpdateMapState(slot7.x, slot7.y, true)
	end

	slot0.placedlist[slot1.id] = nil
end

slot0.GetPlacedItem = function(slot0, slot1)
	return slot0.placedlist[slot1]
end

slot0.IsEmptyArea = function(slot0, slot1)
	return _.all(slot1, function (slot0)
		return uv0:InRange(slot0.x, slot0.y) and uv0.map[slot0.x][slot0.y] == true
	end)
end

slot0.GetItemInArea = function(slot0, slot1)
	if _.detect(slot1, function (slot0)
		return uv0.map[slot0.x][slot0.y] == false
	end) and slot0:GetItemInPosition(slot2) then
		return slot3
	end

	return nil
end

slot0.FindEmptyArea4Item = function(slot0, slot1, slot2)
	slot4 = {}

	table.insert({}, slot1)

	while #slot3 > 0 do
		if slot0:IsEmptyArea(slot2:GenAreaByPosition(table.remove(slot3, 1))) then
			return slot5
		end

		table.insert(slot4, slot5)

		slot10 = slot5.x
		slot11 = slot5.y + 1

		for slot10, slot11 in ipairs({
			Vector2(slot5.x, slot5.y - 1),
			Vector2(slot5.x - 1, slot5.y),
			Vector2(slot5.x + 1, slot5.y),
			Vector2(slot10, slot11)
		}) do
			if not table.contains(slot4, slot11) and slot0:InRange(slot11.x, slot11.y) then
				table.insert(slot3, slot11)
			end
		end
	end
end

slot0.GetItemInPosition = function(slot0, slot1)
	if not slot0:InRange(slot1.x, slot1.y) then
		return nil
	end

	if slot0.map[slot1.x][slot1.y] == false then
		return slot0:FindItemInPosition(slot1)
	end

	return nil
end

slot0.FindItemInPosition = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.placedlist) do
		for slot11, slot12 in ipairs(slot6:GetArea()) do
			if slot12 == slot1 then
				return slot6
			end
		end
	end

	return nil
end

slot0.UpdateMapState = function(slot0, slot1, slot2, slot3)
	slot0.map[slot1][slot2] = slot3

	slot0:DispatchEvent(ISLAND_AGORA_EVT.MAP_STATE_UPDATE, {
		position = Vector2(slot1, slot2),
		flag = slot3
	})
end

return slot0
