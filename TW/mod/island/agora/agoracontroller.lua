slot0 = class("AgoraController", import("Mod.Island.Core.controller.IslandController"))

slot0.Init = function(slot0)
	uv0.super.Init(slot0)

	slot0.agora, slot0.placedData = slot0:CreateAgora(slot0.island)
	slot0.isEditing = false
	slot0.selectedData = nil
	slot0.editCdTime = 0
	slot0.toUpdateTileList = {}
	slot0.dataComparator = AgoraDataComparator.New(slot0.agora)
	slot0.reloading = false
	slot0.baseReloadingCd = pg.island_set.agora_reloading_base_cd.key_value_int
	slot0.nextReloadingEndTime = 0
	slot0.isCleanLayerMode = false
end

slot0.GetDefaultFoundation = function(slot0)
	if pg.island_set.island_pre_placement.key_value_varchar[1] then
		slot2 = slot1[1][1]
		slot5 = AgoraFurniture.New({
			id = AgoraCalc.GetUniqueId(slot2, 1),
			configId = slot2
		})

		slot5:UpdatePosition(Vector2(slot1[1][2][1], slot1[1][2][2]))

		return slot5
	end

	return nil
end

slot0.GetDefaultBuilding = function(slot0)
	if pg.island_set.island_default_building.key_value_varchar[1] then
		slot2 = slot1[1]
		slot5 = AgoraFurniture.New({
			id = AgoraCalc.GetUniqueId(slot2, 1),
			configId = slot2
		})

		slot5:UpdatePosition(AgoraCalc.WorldPosition2MapPosition(BuildVector3(slot1[2])))

		return slot5
	end

	return nil
end

slot0.Update = function(slot0)
	uv0.super.Update(slot0)
	slot0:CheckReloadFinish()
end

slot0.CheckReloadFinish = function(slot0)
	if not slot0.reloading then
		return
	end

	if pg.TimeMgr.GetInstance():GetServerTime() < slot0.nextReloadingEndTime then
		return
	end

	if slot0:GetView():IsLoaded() then
		slot0:NotifiyAgora(ISLAND_AGORA_EVT.RELOADING_FINISH)

		slot0.reloading = false
	end
end

slot0.SetUp = function(slot0)
	uv0.super.SetUp(slot0)
	slot0:NotifiyAgora(ISLAND_AGORA_EVT.START_LOAD_ITEMS)
	slot0:NotifiyAgora(ISLAND_AGORA_EVT.MAP_SIZE_UPDATE, slot0.agora:GetSize())

	if slot0.placedData.foundation or slot0:GetDefaultFoundation() then
		slot0:PlaceItem(slot1.id, slot1:GetPosition(), Vector3.zero)
	end

	if slot0.placedData.building or slot0:GetDefaultBuilding() then
		slot0:PlaceItem(slot2.id, slot2:GetPosition(), Vector3.zero)
	end

	slot3 = {}

	for slot7, slot8 in pairs(slot0.placedData.placedlist) do
		table.insert(slot3, function (slot0)
			uv0:PlaceItem(uv1.id, uv1:GetPosition(), uv1:GetRotation())

			if uv2 % 3 == 0 then
				onNextTick(slot0)
			else
				slot0()
			end
		end)
	end

	seriesAsync(slot3, function ()
		uv0:NotifiyAgora(ISLAND_AGORA_EVT.END_LOAD_ITEMS, uv1:GetPosition())
	end)
end

slot0.OnCoreInitFinish = function(slot0)
	slot0:PaveLayers(slot0.placedData.placedFloor, slot0.placedData.placedTile)
	uv0.super.OnCoreInitFinish(slot0)
end

slot0.InitSyncMgr = function(slot0)
	slot0.islandSyncMgr:Init(slot0.sceneData.unitList, slot0.agora:GetAllVirtualInteractUnitData())
end

slot0.PaveLayers = function(slot0, slot1, slot2)
	for slot6, slot7 in pairs(slot1) do
		slot0:PaveFloorLayer(slot7.id, slot7:GetShapeId(), slot7:GetPosition())
	end

	for slot6, slot7 in pairs(slot2) do
		slot0:PaveTileLayer(slot7.id, slot7:GetShapeId(), slot7:GetPosition())
	end
end

slot0.GetAgora = function(slot0)
	return slot0.agora
end

slot0.CanEnterEditMode = function(slot0)
	return slot0.editCdTime <= pg.TimeMgr.GetInstance():GetServerTime()
end

slot0.AnySelected = function(slot0)
	return slot0.selectedData ~= nil
end

slot0.NotifiyAgora = function(slot0, slot1, ...)
	slot0.agora:DispatchEvent(slot1, ...)
end

slot0.CheckChange = function(slot0)
	if slot0:AnySelected() then
		slot0:UnSelectedItem()
	end

	slot1, slot2 = slot0.dataComparator:AnyChanged()

	return slot1
end

slot0.EnterEditMode = function(slot0)
	if not slot0:CanEnterEditMode() then
		slot0:NotifiyAgora(ISLAND_AGORA_EVT.ENTER_EDIT_FAILED)

		return
	end

	slot0.islandSyncMgr:CancelAgoraInteract()

	slot0.isEditing = true

	slot0.dataComparator:TakeSample()
	slot0:NotifiyAgora(ISLAND_AGORA_EVT.ENTER_EDIT)
	slot0:NotifiyIsland(ISLAND_EX_EVT.ENTER_EDIT_AGORA)
end

slot0.ExitEditMode = function(slot0)
	slot0.isEditing = false

	slot0.dataComparator:Abort()
	slot0:NotifiyAgora(ISLAND_AGORA_EVT.EXIT_EDIT)
	slot0:NotifiyIsland(ISLAND_EX_EVT.EXIT_EDIT_AGORA)
	slot0:ClearAllNew()
end

slot0.SaveAndExit = function(slot0)
	slot0:Save(true)
	slot0:ExitEditMode()
end

slot0.Save = function(slot0, slot1)
	if not slot1 and not slot0:CanEnterEditMode() then
		return
	end

	if slot0:AnySelected() then
		slot0:UnSelectedItem()
	end

	slot0.islandSyncMgr:ClearAgoraInteractData()

	slot2, slot3, slot4 = slot0.agora:SerializePlacementData()

	slot0:NotifiyMeditor(IslandMediator.SAVE_AGORA, slot2, slot3, slot4)
	slot0.dataComparator:TakeSample()

	slot0.editCdTime = pg.TimeMgr.GetInstance():GetServerTime() + pg.island_set.island_build_save_time.key_value_int

	slot0:NotifiyAgora(ISLAND_AGORA_EVT.SAVE)
	slot0.islandSyncMgr:InitAgora(slot0.agora:GetAllVirtualInteractUnitData())
end

slot0.SaveTheme = function(slot0, slot1, slot2)
	if slot0:AnySelected() then
		slot0:UnSelectedItem()
	end

	slot3, slot4, slot5 = slot0.agora:SerializePlacementData()

	if #slot3 <= 0 and #slot4 <= 0 and #slot5 <= 0 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("island_agora_deco_empty"))

		return
	end

	slot0:NotifiyMeditor(IslandMediator.SAVE_AGORA_THEME, {
		id = slot1,
		name = slot2,
		updateList = slot3,
		floorList = slot4,
		tileList = slot5
	})
end

slot0.ApplyTheme = function(slot0, slot1, slot2)
	if not (slot2 and slot0.agora:GetSystemTheme(slot1) or slot0.agora:GetTheme(slot1)) then
		return
	end

	slot0:ClearAll()
	slot0:NotifiyAgora(ISLAND_AGORA_EVT.START_LOAD_ITEMS)

	slot4 = {}

	for slot9, slot10 in ipairs(slot3:GetPlacedData()) do
		table.insert(slot4, function (slot0)
			if uv0:IsFoundationType() then
				uv1:ReplaceFoundation(uv0.id)
			elseif uv0:IsBuildingType() then
				uv1:ReplaceBuilding(uv0.id)
			else
				uv1:PlaceItem(uv0.id, uv0:GetPosition(), uv0:GetRotation())
			end

			if uv2 % 3 == 0 then
				onNextTick(slot0)
			else
				slot0()
			end
		end)
	end

	table.insert(slot4, function (slot0)
		onNextTick(slot0)
	end)

	for slot10, slot11 in ipairs(slot3:GetFloorData()) do
		slot0:PaveFloorLayer(slot11.id, slot11.shapeId, slot11:GetPosition())
	end

	table.insert(slot4, function (slot0)
		onNextTick(slot0)
	end)

	for slot11, slot12 in ipairs(slot3:GetTileData()) do
		slot0:PaveTileLayer(slot12.id, slot12.shapeId, slot12:GetPosition())
	end

	seriesAsync(slot4, function ()
		uv0:NotifiyAgora(ISLAND_AGORA_EVT.END_LOAD_ITEMS)
	end)
end

slot0.DeleteTheme = function(slot0, slot1)
	slot0:NotifiyMeditor(IslandMediator.DEL_AGORA_THEME, slot1)
end

slot0.ClearAll = function(slot0)
	if slot0:AnySelected() then
		slot0:UnPlaceItem(slot0.selectedData.id)

		slot0.selectedData = nil
	end

	slot0:ClearPlaced(false)
	slot0:ClearLayers()
end

slot0.ClearPlaced = function(slot0, slot1)
	if slot1 then
		for slot5, slot6 in pairs(slot0.agora:GetPlacedlist()) do
			slot0:UnPlaceItem(slot6.id)
		end
	else
		for slot5, slot6 in pairs(slot0.agora:GetPlacedlist()) do
			if slot6:CanOp() then
				slot0:UnPlaceItem(slot6.id)
			end
		end
	end
end

slot0.ClearFloorLayer = function(slot0)
	for slot4, slot5 in pairs(slot0.agora:GetFloorLayer()) do
		for slot9, slot10 in pairs(slot5) do
			if not slot10:IsEmpty() then
				slot0:UnPaveFloorLayer(slot10:GetPosition())
			end
		end
	end
end

slot0.ClearTileLayer = function(slot0)
	for slot4, slot5 in pairs(slot0.agora:GetTileLayer()) do
		for slot9, slot10 in pairs(slot5) do
			if not slot10:IsEmpty() then
				slot0:UnPaveTileLayer(slot10:GetPosition())
			end
		end
	end
end

slot0.ClearLayers = function(slot0)
	slot0:ClearFloorLayer()
	slot0:ClearTileLayer()
end

slot0.Revert = function(slot0)
	slot1, slot2 = slot0.dataComparator:AnyChanged()

	if not slot1 then
		slot0.islandSyncMgr:ResumeAgoraInteract()

		return
	end

	slot3, slot4, slot5 = slot0.dataComparator:GetSample()
	slot6 = {}

	if bit.band(slot2, AgoraDataComparator.CHANGE_TYPE_PLACED) > 0 then
		slot0:ClearPlaced(true)

		for slot10, slot11 in pairs(slot3) do
			table.insert(slot6, function (slot0)
				uv0:PlaceItem(uv1.id, uv1:GetPosition(), uv1:GetRotation(), slot0)
			end)
		end
	end

	parallelAsync(slot6, function ()
		uv0.islandSyncMgr:ResumeAgoraInteract()
	end)

	if bit.band(slot2, AgoraDataComparator.CHANGE_TYPE_FLOOR) > 0 then
		slot0:ClearFloorLayer()

		for slot10, slot11 in pairs(slot4) do
			for slot15, slot16 in pairs(slot11) do
				if not slot16:IsEmpty() then
					slot0:PaveFloorLayer(slot16.id, slot16:GetShapeId(), slot16:GetPosition())
				end
			end
		end
	end

	if bit.band(slot2, AgoraDataComparator.CHANGE_TYPE_TILE) > 0 then
		slot0:ClearTileLayer()

		for slot10, slot11 in pairs(slot5) do
			for slot15, slot16 in pairs(slot11) do
				if not slot16:IsEmpty() then
					slot0:PaveTileLayer(slot16.id, slot16:GetShapeId(), slot16:GetPosition())
				end
			end
		end
	end
end

slot0.RevertAndExit = function(slot0)
	slot0:Revert()
	slot0:ExitEditMode()
end

slot0.Upgrade = function(slot0)
	slot0:NotifiyMeditor(IslandMediator.UPGRADE_AGORA)
end

slot0.TrySelectItemById = function(slot0, slot1)
	slot0:_TrySelectItem(slot0.agora:GetPlacedItem(slot1))
end

slot0.TrySelectItem = function(slot0, slot1)
	slot0:_TrySelectItem(slot0.agora:GetAnyMapItemInPosition(slot1))
end

slot0._TrySelectItem = function(slot0, slot1)
	if not slot1 then
		return
	end

	if not slot1:CanSelect() then
		return
	end

	if slot0:AnySelected() then
		slot0:UnSelectedItem()
	end

	slot0:SelectItem(slot1)
end

slot0.SelectItem = function(slot0, slot1)
	slot0.selectedData = {
		id = slot1.id,
		position = slot1:GetPosition(),
		dir = slot1:GetRotation()
	}

	slot0.agora:RemoveItem(slot1)
	slot0:NotifiyAgora(ISLAND_AGORA_EVT.SELECTED_ITEM, slot0.selectedData.id, slot1:CanOp())
end

slot0.ConfirmSelectedItem = function(slot0)
	if not slot0:AnySelected() then
		return
	end

	if not slot0.agora:IsEmptyArea(slot0.agora:GetPlaceableItem(slot0.selectedData.id)) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("island_agora_pos_unavailability"))

		return
	end

	slot0:UnSelectedItem()
	slot0:NotifiyAgora(ISLAND_AGORA_EVT.CONFIRM_SELECTED_ITEM, slot0.selectedData.id)
end

slot0.UnSelectedItem = function(slot0)
	if not slot0:AnySelected() then
		return
	end

	slot1 = slot0.selectedData.id

	slot0:NotifiyAgora(ISLAND_AGORA_EVT.ITEM_CLEAR_OCCUPIED, slot1)

	if not slot0.agora:IsEmptyArea(slot0.agora:GetPlaceableItem(slot1)) then
		slot2:UpdatePosition(slot0.selectedData.position)
		slot2:UpdateRotation(slot0.selectedData.dir)
	end

	slot0.agora:AddItem(slot2)

	slot0.selectedData = nil

	slot0:NotifiyAgora(ISLAND_AGORA_EVT.UNSELECTED_ITEM, slot1, slot2:CanOp())
end

slot0.BeginDragItem = function(slot0)
	if not slot0:AnySelected() then
		return
	end

	slot0:NotifiyAgora(ISLAND_AGORA_EVT.DRAG_ITEM_BEGIN, slot0.agora:GetPlaceableItem(slot0.selectedData.id))
end

slot0.DragItem = function(slot0, slot1)
	if not slot0:AnySelected() then
		return
	end

	slot2 = slot0.agora:GetPlaceableItem(slot0.selectedData.id)

	slot2:UpdatePosition(slot0.agora:ClampRange(slot1.x, slot1.y, slot2))
	slot0:NotifiyAgora(ISLAND_AGORA_EVT.DRAG_ITEM, slot0.selectedData.id, slot0.agora:IsEmptyArea(slot2))

	if slot0.agora:GetItemInArea(slot2:GetMapType(), slot2:GetArea()) then
		slot0:NotifiyAgora(ISLAND_AGORA_EVT.ITEM_OCCUPIED, slot5.id)
	else
		slot0:NotifiyAgora(ISLAND_AGORA_EVT.ITEM_CLEAR_OCCUPIED, slot2.id)
	end
end

slot0.EndDragItem = function(slot0, slot1)
	slot0:DragItem(slot1)
	slot0:NotifiyAgora(ISLAND_AGORA_EVT.DRAG_ITEM_END, slot0.agora:GetPlaceableItem(slot0.selectedData.id))
end

slot0.RotationItem = function(slot0)
	if not slot0:AnySelected() then
		return
	end

	slot0.agora:GetPlaceableItem(slot0.selectedData.id):Rotation()
end

slot0.InterAction = function(slot0, slot1, slot2)
	slot3 = 1

	if not slot0.agora:GetVirtualInteractUnitData(slot1):GetEmptySlot() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("island_agora_no_interact_point"))

		return
	end

	slot6 = function()
		uv0:Lock(uv1)
		uv2:NotifiyAgora(ISLAND_AGORA_EVT.START_INTERACTION, uv3, uv0, uv4)
	end

	slot7 = slot0.islandSyncMgr

	slot7:TryControlUnit(IslandConst.SYNC_TYPE_AGORA, slot1, slot5.id, slot3, function (slot0)
		if slot0 then
			uv0()
		end
	end)
end

slot0.InterActionSync = function(slot0, slot1, slot2, slot3)
	if slot0.isEditing then
		return
	end

	slot5 = slot0.agora:GetVirtualInteractUnitData(slot1)
	slot6 = slot5:GetSlotById(slot3)

	slot6:Lock(slot2)
	slot0:NotifiyAgora(ISLAND_AGORA_EVT.START_INTERACTION, slot5, slot6, 1)
end

slot0.InterActionEnd = function(slot0, slot1, slot2)
	slot3 = slot0.agora
	slot3 = slot3:GetVirtualInteractUnitData(slot1)

	slot5 = function()
		uv0:Release()
		uv1:NotifiyAgora(ISLAND_AGORA_EVT.END_INTERACTION, uv2, Clone(uv0))
	end

	slot6 = slot0.islandSyncMgr

	slot6:EndControlUnit(IslandConst.SYNC_TYPE_AGORA, slot1, slot3:GetUsingSlot(slot2).id, function (slot0)
		if slot0 then
			uv0()
		end
	end)
end

slot0.InterActionEndSync = function(slot0, slot1, slot2)
	if slot0.isEditing then
		return
	end

	slot3 = slot0.agora:GetVirtualInteractUnitData(slot1)
	slot4 = slot3:GetUsingSlot(slot2)

	slot4:Release()
	slot0:NotifiyAgora(ISLAND_AGORA_EVT.END_INTERACTION, slot3, Clone(slot4))
end

slot0.PlaceItemRandonPosition = function(slot0, slot1)
	if slot0.agora:IsMaxCapacityWhenAdd(slot0.agora:GetPlaceableItem(slot1):GetCost()) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("island_agora_max_capacity"))

		return
	end

	if not AgoraCalc.GetCenterMapPos() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("island_agora_no_size"))

		return
	end

	if slot0:AnySelected() then
		slot0:UnSelectedItem()
	end

	slot2:Clear()

	if not slot0.agora:FindEmptyArea4Item(slot4, slot2) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("island_agora_no_size"))

		return
	end

	slot0:PlaceItem(slot1, slot5, Vector3.zero)
	slot0:SelectItem(slot2)
end

slot0.PlaceItem = function(slot0, slot1, slot2, slot3, slot4)
	slot0.agora:PlaceItem(slot1, slot2, slot3, slot4)
end

slot0.RemovePlaceItem = function(slot0, slot1)
	slot0:UnPlaceItem(slot1)
	slot0:NotifiyAgora(ISLAND_AGORA_EVT.UNPLACE_ITEM)
end

slot0.UnPlaceItem = function(slot0, slot1, slot2)
	if not (slot1 or slot0.selectedData and slot0.selectedData.id) then
		return
	end

	slot4 = slot0.agora:GetPlaceableItem(slot3)

	if slot0:AnySelected() and slot0.selectedData.id == slot3 then
		slot0:UnSelectedItem()
	end

	if not slot4:CanOp() and not slot2 then
		return
	end

	slot0.agora:UnPlaceItem(slot3)
end

slot0.ReplaceBuilding = function(slot0, slot1)
	if slot0:AnySelected() and slot0.agora:IsBuilding(slot0.selectedData.id) then
		slot0:UnSelectedItem()
	end

	slot3 = Vector2.zero

	if slot0.agora:GetBuilding() then
		slot3 = slot2:GetPosition()

		slot0:UnPlaceItem(slot2.id, true)
	end

	slot0:PlaceItem(slot1, slot3, Vector3.zero)
end

slot0.ReplaceFoundation = function(slot0, slot1)
	if slot0:AnySelected() and slot0.agora:IsFoundation(slot0.selectedData.id) then
		slot0:UnSelectedItem()
	end

	slot3 = Vector2.zero

	if slot0.agora:GetFoundation() then
		slot3 = slot2:GetPosition()

		slot0:UnPlaceItem(slot2.id, true)
	end

	slot0:PlaceItem(slot1, slot3, Vector3.zero)
end

slot0.SelectedPaveItem = function(slot0, slot1, slot2)
	if slot0:AnySelected() then
		slot0:UnSelectedItem()
	end

	slot0.toUpdateTileList = {}
	slot0.selectedPaveItemId = slot1
	slot0.paveItemShapeId = slot2
	slot0.isCleanLayerMode = false
end

slot0.UnSelectedPaveItem = function(slot0)
	slot0.toUpdateTileList = {}
	slot0.selectedPaveItemId = nil
	slot0.paveItemShapeId = nil
	slot0.isCleanLayerMode = false
end

slot0.ChangeSelectedShape = function(slot0, slot1)
	if not slot0.selectedPaveItemId then
		return
	end

	slot0.paveItemShapeId = slot1
end

slot0.ChangePaveMode = function(slot0, slot1)
	slot0.isCleanLayerMode = slot1
end

slot0.OpLayer = function(slot0, slot1)
	if not slot0.selectedPaveItemId then
		return
	end

	if not slot0.agora:GetPlaceableItem(slot0.selectedPaveItemId) then
		return
	end

	if not slot0.agora:InRange(slot1.x, slot1.y) then
		return
	end

	if not slot2:IsOptionalShapeType() then
		return
	end

	if slot0.isCleanLayerMode then
		slot0:UnPaveLayer(slot2, slot1)
	else
		slot0:PaveLayer(slot2, slot1)
	end
end

slot0.PaveLayer = function(slot0, slot1, slot2)
	slot3 = slot1.id
	slot4 = slot0.paveItemShapeId

	slot0:RecordLayer(slot1, slot2)

	if slot1:IsFloor() then
		slot0:PaveFloorLayer(slot3, slot4, slot2)
	elseif slot1:IsTile() then
		slot0:PaveTileLayer(slot3, slot4, slot2)
	end
end

slot0.RecordLayer = function(slot0, slot1, slot2)
	if not slot0.toUpdateTileList[slot2.x] or not slot0.toUpdateTileList[slot2.x][slot2.y] then
		slot3 = nil

		if slot1:IsFloor() then
			slot3 = slot0.agora:GetFloorCell(slot2)
		elseif slot1:IsTile() then
			slot3 = slot0.agora:GetTileCell(slot2)
		end

		if slot3 then
			if not slot0.toUpdateTileList[slot2.x] then
				slot0.toUpdateTileList[slot2.x] = {}
			end

			slot0.toUpdateTileList[slot2.x][slot2.y] = slot3:GetShapeId()
		end
	end
end

slot0.UnPaveLayer = function(slot0, slot1, slot2)
	if slot1:IsFloor() and not slot0.agora:HasFloorCell(slot2) or slot1:IsTile() and not slot0.agora:HasTileCell(slot2) then
		return
	end

	slot0:RecordLayer(slot1, slot2)

	if slot1:IsFloor() then
		slot0:UnPaveFloorLayer(slot2)
	elseif slot1:IsTile() then
		slot0:UnPaveTileLayer(slot2)
	end
end

slot0.PaveFloorLayer = function(slot0, slot1, slot2, slot3)
	slot0.agora:PlaceFloor(slot1, slot2, slot3)
end

slot0.PaveTileLayer = function(slot0, slot1, slot2, slot3)
	slot0.agora:PlaceTile(slot1, slot2, slot3)
end

slot0.RevertPaveLayer = function(slot0)
	slot1 = function(slot0, slot1, slot2, slot3)
		if slot0 then
			uv0:UnPaveFloorLayer(slot2)

			return
		end

		uv0:PaveFloorLayer(slot1, slot3, slot2)
	end

	slot2 = function(slot0, slot1, slot2, slot3)
		if slot0 then
			uv0:UnPaveTileLayer(slot2)

			return
		end

		uv0:PaveTileLayer(slot1, slot3, slot2)
	end

	if not slot0.agora:GetPlaceableItem(slot0.selectedPaveItemId) then
		return
	end

	slot4 = slot3.id

	for slot8, slot9 in pairs(slot0.toUpdateTileList) do
		for slot13, slot14 in pairs(slot9) do
			slot15 = Vector2(slot8, slot13)
			slot16 = slot14 < 0

			if slot3:IsFloor() then
				slot1(slot16, slot4, slot15, slot14)
			elseif slot3:IsTile() then
				slot2(slot16, slot4, slot15, slot14)
			end
		end
	end

	slot0.toUpdateTileList = {}
end

slot0.UnPaveFloorLayer = function(slot0, slot1)
	slot0.agora:UnPlaceFloor(slot1)
end

slot0.UnPaveTileLayer = function(slot0, slot1)
	slot0.agora:UnPlaceTile(slot1)
end

slot0.AddListeners = function(slot0)
	uv0.super.AddListeners(slot0)
	slot0:AddIslandListener(IslandAgoraAgency.AGORA_UPGRADE, slot0.OnAgoraUpdate)
	slot0:AddIslandListener(IslandSignInAgency.GIFT_CNT_UPDATE, slot0.OnSignInGiftCntUpdate)
	slot0:AddIslandListener(IslandSignInAgency.SIGN_CNT_UPDATE, slot0.OnSignCntUpdate)
	slot0:AddIslandListener(IslandAgoraAgency.ADD_THEME, slot0.OnThemeAdded)
	slot0:AddIslandListener(IslandAgoraAgency.DEL_THEME, slot0.OnThemeDeleted)
	slot0:AddIslandListener(IslandAgoraAgency.PLACEMENT_UPDATE, slot0.OnPlacementUpdate)
	slot0:AddIslandListener(IslandAgoraAgency.ADD_FURNITURE, slot0.OnFurnitureAdded)
end

slot0.RemoveListeners = function(slot0)
	uv0.super.RemoveListeners(slot0)
	slot0:RemoveIslandListener(IslandAgoraAgency.AGORA_UPGRADE, slot0.OnAgoraUpdate)
	slot0:RemoveIslandListener(IslandSignInAgency.GIFT_CNT_UPDATE, slot0.OnSignInGiftCntUpdate)
	slot0:RemoveIslandListener(IslandSignInAgency.SIGN_CNT_UPDATE, slot0.OnSignCntUpdate)
	slot0:RemoveIslandListener(IslandAgoraAgency.ADD_THEME, slot0.OnThemeAdded)
	slot0:RemoveIslandListener(IslandAgoraAgency.DEL_THEME, slot0.OnThemeDeleted)
	slot0:RemoveIslandListener(IslandAgoraAgency.PLACEMENT_UPDATE, slot0.OnPlacementUpdate)
	slot0:RemoveIslandListener(IslandAgoraAgency.ADD_FURNITURE, slot0.OnFurnitureAdded)
end

slot0.ClearNew = function(slot0, slot1)
	if not slot0.agora:GetPlaceableItem(slot1) then
		return
	end

	slot2:ClearNew()
	slot0:GetIsland():GetAgoraAgency():ClearNew(slot2.configId)
end

slot0.ClearAllNew = function(slot0)
	for slot5, slot6 in pairs(slot0.agora:GetPlaceableList()) do
		slot6:ClearNew()
	end

	slot0:GetIsland():GetAgoraAgency():ClearAllNew()
end

slot0.OnFurnitureAdded = function(slot0, slot1)
	for slot5 = 1, slot1.count do
		slot0.agora:AddPlaceable(AgoraFurniture.New({
			id = AgoraCalc.GetUniqueId(slot1.id, slot5),
			configId = slot1.id,
			time = slot1.time,
			isNew = slot1.isNew
		}))
	end
end

slot0.OnPlacementUpdate = function(slot0, slot1)
	slot0.islandSyncMgr:CancelAgoraInteract()
	slot0.islandSyncMgr:ClearAgoraInteractData()

	slot3, slot4, slot5 = AgoraTheme.New(slot1, slot0.agora.placeableList):GetSeparatedPlacedData()
	slot6 = slot0.agora:GetFoundation()

	if slot4 and slot6.id ~= slot4.id then
		slot0:ReplaceFoundation(slot4.id)
	end

	slot7 = slot0.agora:GetBuilding()

	if slot5 and slot7.id ~= slot5.id then
		slot0:ReplaceBuilding(slot5.id)
	end

	slot9, slot10, slot11 = AgoraCalc.GetChangePlacementList(slot3, slot0.agora:GetPlacedListWithoutFoundationAndBuilding())

	for slot15, slot16 in ipairs(slot10) do
		slot0.agora:UnPlaceItem(slot16.id)
	end

	for slot15, slot16 in ipairs(slot11) do
		slot0.agora:PlaceItem(slot16.id, slot16:GetPosition(), slot16:GetRotation())
	end

	for slot15, slot16 in ipairs(slot9) do
		slot0.agora:UnPlaceItem(slot16.id)
		slot0.agora:PlaceItem(slot16.id, slot16:GetPosition(), slot16:GetRotation())
	end

	slot0:ClearLayers()
	slot0:PaveLayers(slot2:GetFloorData(), slot2:GetTileData())

	slot0.reloading = true
	slot0.nextReloadingEndTime = pg.TimeMgr.GetInstance():GetServerTime() + slot0.baseReloadingCd

	slot0:NotifiyAgora(ISLAND_AGORA_EVT.RELOADING)

	if (#slot11 > 0 or #slot9 > 0) and not slot0:IsSelfIsland() then
		slot0:ResetPlayerPosition()
	end

	slot0.islandSyncMgr:InitAgora(slot0.agora:GetAllVirtualInteractUnitData())
end

slot0.OnThemeAdded = function(slot0, slot1)
	slot0.agora:AddTheme(AgoraTheme.New(slot1, slot0.agora.placeableList))
end

slot0.OnThemeDeleted = function(slot0, slot1)
	slot0.agora:DeleteTheme(slot1)
end

slot0.OnSignCntUpdate = function(slot0, slot1)
	slot2 = slot0:GetIsland():GetSignInAgency()

	slot0:NotifiyCore(ISLAND_EVT.REFRESH_INTERACTION)
	slot0:NotifiyAgora(ISLAND_AGORA_EVT.SIGN_IN_CNT_UPDATE, slot1)
end

slot0.OnSignInGiftCntUpdate = function(slot0, slot1)
	slot0.giftAllocator:Flush()
end

slot0.OnAgoraUpdate = function(slot0, slot1, slot2)
	slot3 = IslandConst.AGORA_LEVEL_2_SIZE[slot1]

	slot0.agora:UpdateSize(Vector2(slot3, slot3))
	slot0.agora:UpdateCapacity(slot2)
end

slot0.CreateAgora = function(slot0, slot1)
	slot3 = {}

	for slot7, slot8 in ipairs(slot1:GetAgoraAgency():GetFurnitures()) do
		for slot12 = 1, slot8.count do
			slot14 = AgoraFurniture.New({
				id = AgoraCalc.GetUniqueId(slot8.id, slot12),
				configId = slot8.id,
				time = slot8.time,
				isNew = slot8.isNew
			})
			slot3[slot14.id] = slot14
		end
	end

	slot4 = AgoraTheme.New(slot2:GetPlacedData(), slot3)
	slot5, slot6, slot7 = slot4:GetSeparatedPlacedData()
	slot8 = slot4:GetFloorData()
	slot9 = slot4:GetTileData()
	slot10 = {}

	for slot14, slot15 in ipairs(slot2:GetThemes()) do
		table.insert(slot10, AgoraTheme.New(slot15, slot3))
	end

	slot11 = {}

	for slot15, slot16 in ipairs(slot2:GetSystemThemes()) do
		table.insert(slot11, AgoraSystemTheme.New(slot16))
	end

	slot14 = IslandConst.AGORA_LEVEL_2_SIZE[math.clamp(slot2:GetLevel(), 1, #IslandConst.AGORA_LEVEL_2_SIZE)]

	return Agora.New({
		size = Vector2(slot14, slot14),
		placeableList = slot3,
		capacity = slot2:GetCapacity(),
		themes = slot10,
		systemThemes = slot11
	}), {
		placedlist = slot5,
		foundation = slot6,
		building = slot7,
		placedFloor = slot8,
		placedTile = slot9
	}
end

return slot0
