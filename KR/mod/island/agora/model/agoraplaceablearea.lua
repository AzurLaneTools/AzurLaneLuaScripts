slot0 = class("AgoraPlaceableArea", import("...IslandDispatcher"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0)

	slot0.size = slot1
	slot0.placedlist = {}
	slot0.maps = {
		[IslandConst.AGORA_MAP_TYPE_COMMON] = AgoraMap.New(slot1),
		[IslandConst.AGORA_MAP_TYPE_NEWTILE] = AgoraMap.New(slot1),
		[IslandConst.AGORA_MAP_TYPE_BUILDING] = AgoraBuildingMap.New()
	}
	slot0.floorLayer = slot0:GenLayer()
	slot0.tileLayer = slot0:GenLayer()
end

slot0.GetFloorLayer = function(slot0)
	return slot0.floorLayer
end

slot0.GetTileLayer = function(slot0)
	return slot0.tileLayer
end

slot0.GetFloorCell = function(slot0, slot1)
	return slot0.floorLayer[slot1.x][slot1.y]
end

slot0.GetTileCell = function(slot0, slot1)
	return slot0.tileLayer[slot1.x][slot1.y]
end

slot0.GenLayer = function(slot0)
	slot1 = {}
	slot2 = IslandConst.AGORA_LEVEL_2_SIZE[#IslandConst.AGORA_LEVEL_2_SIZE]
	slot7 = slot2

	for slot7, slot8 in ipairs(AgoraCalc.GetArea(Vector2.zero, Vector2(slot2, slot7))) do
		slot10 = slot8.y

		if not slot1[slot8.x] then
			slot1[slot9] = {}
		end

		slot1[slot9][slot10] = AgoraLayerCell.New(Vector2(slot9, slot10))
	end

	return slot1
end

slot0.FillFloorLayer = function(slot0, slot1, slot2, slot3)
	if not (slot0.floorLayer[slot3.x] or {})[slot3.y] then
		return
	end

	slot5:Fill(slot1, slot2)
end

slot0.ClearFloorLayer = function(slot0, slot1)
	if not (slot0.floorLayer[slot1.x] or {})[slot1.y] then
		return
	end

	slot3:Clear()
end

slot0.FillTileLayer = function(slot0, slot1, slot2, slot3)
	if not (slot0.tileLayer[slot3.x] or {})[slot3.y] then
		return
	end

	slot5:Fill(slot1, slot2)
end

slot0.ClearTileLayer = function(slot0, slot1)
	if not (slot0.tileLayer[slot1.x] or {})[slot1.y] then
		return
	end

	slot3:Clear()
end

slot0.UpdateSize = function(slot0, slot1)
	slot0.size = slot1

	for slot5, slot6 in pairs(slot0.maps) do
		slot6:UpdateSize(slot1)
	end

	slot0:DispatchEvent(ISLAND_AGORA_EVT.MAP_SIZE_UPDATE, slot0.size)
end

slot0.GetSize = function(slot0)
	return slot0.size
end

slot0.GetRangeCoord = function(slot0)
	return AgoraCalc.GetSizeCoord(slot0.size)
end

slot0.InRange = function(slot0, slot1, slot2)
	return slot0:GetRangeCoord().x <= slot1 and slot1 <= slot3.z and slot2 <= slot3.y and slot3.w <= slot2
end

slot0._InRange = function(slot0, slot1, slot2, slot3)
	return slot1.x <= slot2 and slot2 <= slot1.z and slot3 <= slot1.y and slot1.w <= slot3
end

slot0.ClampRange = function(slot0, slot1, slot2, slot3)
	slot5 = AgoraCalc.GetSizeCoord(slot3:GetSizeWithRotation())
	slot6 = slot0:GetRangeCoord()

	return Vector2(Mathf.Clamp(slot1, slot6.x - slot5.x, slot6.z - slot5.z), Mathf.Clamp(slot2, slot6.w - slot5.w, slot6.y - slot5.y))
end

slot0._ClampRange = function(slot0, slot1, slot2)
	if slot0:_InRange(slot1, slot2.x, slot2.y) then
		return slot2
	end

	return Vector2(Mathf.Clamp(slot2.x, slot1.x, slot1.z), Mathf.Clamp(slot2.y, slot1.y, slot1.w))
end

slot0.IsUsing = function(slot0, slot1)
	return slot0.placedlist[slot1] ~= nil
end

slot0.GetPlacedlist = function(slot0)
	return slot0.placedlist
end

slot0.GetPlacedItem = function(slot0, slot1)
	return slot0.placedlist[slot1]
end

slot0.GetMap = function(slot0, slot1)
	return slot0.maps[slot1:GetMapType()]
end

slot0.AddItem = function(slot0, slot1)
	slot3 = slot0:GetMap(slot1)

	for slot7, slot8 in ipairs(slot1:GetArea()) do
		slot3:UpdateMapState(slot8.x, slot8.y, false)
	end

	slot0.placedlist[slot1.id] = slot1
end

slot0.RemoveItem = function(slot0, slot1)
	slot3 = slot0:GetMap(slot1)

	for slot7, slot8 in ipairs(slot1:GetArea()) do
		slot3:UpdateMapState(slot8.x, slot8.y, true)
	end

	slot0.placedlist[slot1.id] = nil
end

slot0.IsEmptyArea = function(slot0, slot1)
	slot3 = slot0:GetMap(slot1)
	slot4 = slot0:GetRangeCoord()

	return _.all(slot1:GetArea(), function (slot0)
		return uv0:_InRange(uv1, slot0.x, slot0.y) and uv2:GetMapState(slot0.x, slot0.y) == true
	end)
end

slot0.IsEmptyAreaInPoint = function(slot0, slot1, slot2)
	slot4 = slot0:GetMap(slot1)
	slot5 = slot0:GetRangeCoord()

	return _.all(slot1:GenAreaByPosition(slot2), function (slot0)
		return uv0:_InRange(uv1, slot0.x, slot0.y) and uv2:GetMapState(slot0.x, slot0.y) == true
	end)
end

slot0.IsEmptyPoint = function(slot0, slot1, slot2)
	return slot0:GetMap(slot1):IsEmptyPoint(slot2)
end

slot0.GetItemInArea = function(slot0, slot1, slot2)
	slot3 = slot0.maps[slot1]

	if _.detect(slot2, function (slot0)
		return uv0:GetMapState(slot0.x, slot0.y) == false
	end) and slot0:GetItemInPosition(slot1, slot4) then
		return slot5
	end

	return nil
end

slot0.GetAnyMapItemInPosition = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.maps) do
		if slot0:GetItemInPosition(slot5, slot1) then
			return slot7
		end
	end

	return nil
end

slot0.GetItemInPosition = function(slot0, slot1, slot2)
	if not slot0:InRange(slot2.x, slot2.y) then
		return nil
	end

	if slot0.maps[slot1]:GetMapState(slot2.x, slot2.y) == false then
		return slot0:FindItemInPosition(slot1, slot2)
	end

	return nil
end

slot0.FindItemInPosition = function(slot0, slot1, slot2)
	for slot6, slot7 in pairs(slot0.placedlist) do
		if slot7:GetMapType() == slot1 then
			for slot12, slot13 in ipairs(slot7:GetArea()) do
				if slot13 == slot2 then
					return slot7
				end
			end
		end
	end

	return nil
end

slot0.FindEmptyArea4Item = function(slot0, slot1, slot2)
	slot5 = {}

	slot6 = function(slot0)
		if not uv0[slot0.x] then
			return false
		end

		if not uv0[slot0.x][slot0.y] then
			return false
		end

		return uv0[slot0.x][slot0.y] == true
	end

	slot7 = function(slot0)
		if not uv0[slot0.x] then
			uv0[slot0.x] = {}
		end

		uv0[slot0.x][slot0.y] = true
	end

	table.insert({}, slot0:_ClampRange(slot0:GetRangeCoord(), slot1))

	while #slot4 > 0 do
		slot8 = nil

		if slot0:IsEmptyPoint(slot2, table.remove(slot4, 1)) or not slot0:_InRange(slot3, slot9.x, slot9.y) then
			if slot0:IsEmptyAreaInPoint(slot2, slot9) then
				return slot9
			end

			slot8 = {
				Vector2(slot9.x, slot9.y + 1),
				Vector2(slot9.x + 1, slot9.y),
				Vector2(slot9.x, slot9.y - 1),
				Vector2(slot9.x - 1, slot9.y)
			}
		else
			for slot15, slot16 in ipairs(slot0:GetItemInPosition(slot2:GetMapType(), slot9):GetArea()) do
				slot7(slot16)
			end

			slot8 = slot10:GetNeighborPoints()
		end

		for slot13, slot14 in ipairs(slot8) do
			if not slot6(slot14) and slot0:_InRange(slot3, slot14.x, slot14.y) then
				table.insert(slot4, slot14)
			else
				slot7(slot14)
			end
		end

		slot7(slot9)
	end
end

slot0.SerializePlacementData = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0:GetPlacedlist()) do
		table.insert(slot1, slot6:ToPlacementData())
	end

	slot2 = {}

	for slot6, slot7 in pairs(slot0:GetFloorLayer()) do
		for slot11, slot12 in pairs(slot7) do
			if not slot12:IsEmpty() then
				table.insert(slot2, slot12:ToPlacementData())
			end
		end
	end

	slot3 = {}

	for slot7, slot8 in pairs(slot0:GetTileLayer()) do
		for slot12, slot13 in pairs(slot8) do
			if not slot13:IsEmpty() then
				table.insert(slot3, slot13:ToPlacementData())
			end
		end
	end

	return slot1, slot2, slot3
end

slot0.ToString = function(slot0)
	slot1, slot2, slot3 = slot0:SerializePlacementData()
	slot9 = {}

	table.insert(slot9, "return {")
	table.insert(slot9, "\tid = 0,")
	table.insert(slot9, "\tname = '',")
	table.insert(slot9, "\tplaced_data = {")
	table.insert(slot9, "\t\tplaced_list = {")
	table.insert(slot9, table.concat(_.map(slot1, function (slot0)
		return string.format("\t\t\t{id = %s,x = %s,y = %s,dir = %s,configId = %s},", slot0.id, slot0.x, slot0.y, slot0.dir, slot0.configId)
	end), "\n"))
	table.insert(slot9, "\t\t},")
	table.insert(slot9, "\t\tfloor_data = {")
	table.insert(slot9, table.concat(_.map(AgoraCalc.EncodeLayer(slot2), function (slot0)
		return "\t\t\t" .. tostring(slot0)
	end), ",\n"))
	table.insert(slot9, "\t\t},")
	table.insert(slot9, "\t\ttile_data = {")
	table.insert(slot9, table.concat(_.map(AgoraCalc.EncodeLayer(slot3), function (slot0)
		return "\t\t\t" .. tostring(slot0)
	end), ",\n"))
	table.insert(slot9, "\t\t},")
	table.insert(slot9, "\t}")
	table.insert(slot9, "}")

	return table.concat(slot9, "\n")
end

return slot0
