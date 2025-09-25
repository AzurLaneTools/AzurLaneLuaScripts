slot0 = class("Agora", import(".AgoraPlaceableArea"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1.size)

	slot0.placeableList = slot1.placeableList
	slot0.themes = slot1.themes
	slot0.systemThemes = slot1.systemThemes
	slot0.capacity = slot1.capacity
	slot0.maxCustomThemeCnt = pg.island_set.build_self_theme_num.key_value_int
	slot0.virtualInteractUnitData = {}
end

slot0.GetSystemThemes = function(slot0)
	return slot0.systemThemes
end

slot0.GetSystemTheme = function(slot0, slot1)
	return _.detect(slot0.systemThemes, function (slot0)
		return slot0.id == uv0
	end)
end

slot0.GetMaxCustomThemeCnt = function(slot0)
	return slot0.maxCustomThemeCnt
end

slot0.GetThemes = function(slot0)
	return slot0.themes
end

slot0.AddTheme = function(slot0, slot1)
	table.insert(slot0.themes, slot1)
	slot0:DispatchEvent(ISLAND_AGORA_EVT.THEME_UPDATE)
end

slot0.DeleteTheme = function(slot0, slot1)
	if _.detect(slot0.themes, function (slot0)
		return slot0.id == uv0
	end) then
		table.removebyvalue(slot0.themes, slot2)
		slot0:DispatchEvent(ISLAND_AGORA_EVT.THEME_UPDATE)
	end
end

slot0.GetTheme = function(slot0, slot1)
	return _.detect(slot0.themes, function (slot0)
		return slot0.id == uv0
	end)
end

slot0.GetUseableThemeId = function(slot0)
	slot1 = function(slot0)
		for slot4, slot5 in ipairs(uv0.themes) do
			if slot5.id == slot0 then
				return true
			end
		end

		return false
	end

	for slot5 = 1, slot0.maxCustomThemeCnt do
		if not slot1(slot5) then
			return slot5
		end
	end

	return nil
end

slot0.UpdateCapacity = function(slot0, slot1)
	slot0.capacity = slot1
end

slot0.GetMaxCapacity = function(slot0)
	return slot0.capacity
end

slot0.GetCapacity = function(slot0)
	slot1 = 0

	for slot5, slot6 in pairs(slot0.placedlist) do
		slot1 = slot1 + slot6:GetCost()
	end

	return slot1
end

slot0.IsMaxCapacity = function(slot0)
	return slot0:GetMaxCapacity() <= slot0:GetCapacity()
end

slot0.IsMaxCapacityWhenAdd = function(slot0, slot1)
	return slot0:GetMaxCapacity() < slot0:GetCapacity() + slot1
end

slot0.AddPlaceable = function(slot0, slot1)
	if slot0.placeableList[slot1.id] then
		return
	end

	slot0.placeableList[slot1.id] = slot1
end

slot0.AddPlaceableList = function(slot0, slot1)
	slot0.placeableList[slot1.id] = slot1
end

slot0.GetPlaceableList = function(slot0)
	return slot0.placeableList
end

slot0.GetPlaceableItem = function(slot0, slot1)
	return slot0.placeableList[slot1]
end

slot0.PlaceItem = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = slot0.placeableList[slot1]

	slot5:UpdatePosition(slot2)
	slot5:UpdateRotation(slot3)
	slot0:AddItem(slot5)
	slot0:DispatchEvent(ISLAND_AGORA_EVT.GEN_ITEM, slot5, slot4)
	slot0:AddVirtualInteractUnitData(slot1, slot5)
end

slot0.UnPlaceItem = function(slot0, slot1)
	slot2 = slot0.placeableList[slot1]

	slot0:RemoveVirtualInteractUnitData(slot1, slot2)
	slot0:RemoveItem(slot2)
	slot0:DispatchEvent(ISLAND_AGORA_EVT.REMOVE_ITEM, slot2)
end

slot0.GetBuilding = function(slot0)
	for slot4, slot5 in pairs(slot0.placedlist) do
		if slot5:IsBuildingType() then
			return slot5
		end
	end

	return nil
end

slot0.GetFoundation = function(slot0)
	for slot4, slot5 in pairs(slot0.placedlist) do
		if slot5:IsFoundationType() then
			return slot5
		end
	end

	return nil
end

slot0.GetPlacedListWithoutFoundationAndBuilding = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.placedlist) do
		if not slot6:IsBuildingType() then
			if not slot6:IsFoundationType() then
				table.insert(slot1, slot6)
			end
		end
	end

	return slot1
end

slot0.HasTileCell = function(slot0, slot1)
	return not slot0:GetTileCell(slot1):IsEmpty()
end

slot0.IsSameTile = function(slot0, slot1, slot2, slot3)
	return slot0:GetTileCell(slot3):IsSameValue(slot1, slot2)
end

slot0.PlaceTile = function(slot0, slot1, slot2, slot3)
	if slot0:IsSameTile(slot1, slot2, slot3) then
		return
	end

	slot0:FillTileLayer(slot1, slot2, slot3)
	slot0:DispatchEvent(ISLAND_AGORA_EVT.FILL_TILE_CELL, slot0:GetTileCell(slot3))
end

slot0.UnPlaceTile = function(slot0, slot1)
	if not slot0:HasTileCell(slot1) then
		return
	end

	slot0:ClearTileLayer(slot1)
	slot0:DispatchEvent(ISLAND_AGORA_EVT.CLEAR_TILE_CELL, slot1)
end

slot0.HasFloorCell = function(slot0, slot1)
	return not slot0:GetFloorCell(slot1):IsEmpty()
end

slot0.IsSameFloor = function(slot0, slot1, slot2, slot3)
	return slot0:GetFloorCell(slot3):IsSameValue(slot1, slot2)
end

slot0.PlaceFloor = function(slot0, slot1, slot2, slot3)
	if slot0:IsSameFloor(slot1, slot2, slot3) then
		return
	end

	slot0:FillFloorLayer(slot1, slot2, slot3)
	slot0:DispatchEvent(ISLAND_AGORA_EVT.FILL_FLOOR_CELL, slot0:GetFloorCell(slot3))
end

slot0.UnPlaceFloor = function(slot0, slot1)
	if not slot0:HasFloorCell(slot1) then
		return
	end

	slot0:ClearFloorLayer(slot1)
	slot0:DispatchEvent(ISLAND_AGORA_EVT.CLEAR_FLOOR_CELL, slot1)
end

slot0.AddVirtualInteractUnitData = function(slot0, slot1, slot2)
	if slot2:CanInteraction() then
		for slot6, slot7 in ipairs(slot2:GetInteractionPoints()) do
			slot8 = AgoraCalc.GetVirtualInteractUnitId(slot1, slot6)
			slot10 = slot2:GetRotation()
			slot11 = AgoraCalc.GetAreaCenterPos(slot2:GetArea()) + Vector3(unpack(pg.island_interact_point[slot7].offset)) * Quaternion.Euler(0, slot10.y, 0) + IslandConst.AGORA_POSITION_OFFSET
			slot12 = IslandDataConvertor.GenInteractUnitByAgoraFurniture({
				id = slot8,
				pointId = slot7,
				position = {
					slot11.x,
					slot11.y,
					slot11.z
				},
				rotation = {
					slot10.x,
					slot10.y,
					slot10.z
				}
			})
			slot0.virtualInteractUnitData[slot8] = slot12

			slot2:AddListener(ISLAND_AGORA_EVT.ITEM_POSITION_UPDATE, function (slot0, slot1)
				uv2:DispatchEvent(ISLAND_EVT.RESET_UNIT_POS, uv3.id, IslandConst.UNIT_LIST_OBJ, AgoraCalc.GetAreaCenterPos(slot1) + Vector3(unpack(uv0.offset)) * Quaternion.Euler(0, uv1:GetRotation().y, 0) + IslandConst.AGORA_POSITION_OFFSET)
			end)
			slot2:AddListener(ISLAND_AGORA_EVT.ITEM_DIR_UPDATE, function (slot0, slot1)
				uv0:DispatchEvent(ISLAND_EVT.RESET_UNIT_ROT, uv1.id, IslandConst.UNIT_LIST_OBJ, slot1)
			end)
			slot0:DispatchEvent(ISLAND_EVT.GEN_UNIT, slot12)
		end
	end
end

slot0.RemoveVirtualInteractUnitData = function(slot0, slot1, slot2)
	if slot2:CanInteraction() then
		for slot6, slot7 in ipairs(slot2:GetInteractionPoints()) do
			slot8 = AgoraCalc.GetVirtualInteractUnitId(slot1, slot6)
			slot0.virtualInteractUnitData[slot8] = nil

			slot0:DispatchEvent(ISLAND_EVT.RMOVE_UNIT, IslandConst.UNIT_LIST_OBJ, slot8)
		end
	end
end

slot0.GetVirtualInteractUnitData = function(slot0, slot1)
	return slot0.virtualInteractUnitData[slot1]
end

slot0.GetAllVirtualInteractUnitData = function(slot0)
	return slot0.virtualInteractUnitData
end

slot0.GetPlacedInfoList = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.placedlist) do
		table.insert(slot1, {
			count = 1,
			icon = slot6:GetIcon(),
			name = slot6:GetName(),
			capacity = slot6:GetCost()
		})
	end

	return slot1
end

slot0.IsBuilding = function(slot0, slot1)
	return slot0:GetPlaceableItem(slot1):IsBuildingType()
end

slot0.IsFoundation = function(slot0, slot1)
	return slot0:GetPlaceableItem(slot1):IsFoundationType()
end

return slot0
