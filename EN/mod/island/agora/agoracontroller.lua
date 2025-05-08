slot0 = class("AgoraController", import("Mod.Island.Core.controller.IslandController"))

slot0.Init = function(slot0)
	uv0.super.Init(slot0)

	slot0.agora = slot0:CreateAgora(slot0.island)
	slot0.isEidting = false
	slot0.selectedData = nil
	slot0.sample = nil
end

slot0.GetAgora = function(slot0)
	return slot0.agora
end

slot0.SetUp = function(slot0)
	uv0.super.SetUp(slot0)

	slot4 = slot0.agora
	slot5 = slot4
	slot4 = slot4.GetSize

	slot0:NotifiyAgora(ISLAND_AGORA_EVT.MAP_SIZE_UPDATE, slot4(slot5))

	for slot4, slot5 in pairs(slot0.agora:GetPlacedlist()) do
		slot0:PlaceItem(slot5.id, slot5:GetPosition())
	end
end

slot0.EnterEditMode = function(slot0)
	slot0.isEidting = true
	slot0.sample = Clone(slot0.agora:GetPlacedlist())

	slot0:NotifiyAgora(ISLAND_AGORA_EVT.ENTER_EDIT)
	slot0:NotifiyIsland(ISLAND_EX_EVT.ENTER_EDIT_AGORA)
end

slot0.ExitEditMode = function(slot0)
	slot0.isEidting = false
	slot0.sample = nil

	slot0:NotifiyAgora(ISLAND_AGORA_EVT.EXIT_EDIT)
	slot0:NotifiyIsland(ISLAND_EX_EVT.EXIT_EDIT_AGORA)
end

slot0.Save = function(slot0)
	if slot0:AnySelected() then
		slot0:UnSelectedItem()
	end

	slot0:ExitEditMode()

	slot1 = {}

	for slot5, slot6 in pairs(slot0.agora:GetPlacedlist()) do
		table.insert(slot1, slot6:ToPlacementData())
	end

	slot0:NotifiyIsland(ISLAND_EX_EVT.SAVE_AGORA, slot1)
end

slot0.ClearAll = function(slot0)
	for slot4, slot5 in pairs(slot0.agora:GetPlacedlist()) do
		slot0:UnPlaceItem(slot5.id)
	end
end

slot0.Revert = function(slot0)
	if not slot0:AnyChanged() then
		return
	end

	slot0:ClearAll()

	for slot4, slot5 in pairs(slot0.sample) do
		slot0:PlaceItem(slot5.id, slot5:GetPosition())
	end
end

slot0.RevertAndExit = function(slot0)
	slot0:Revert()
	slot0:ExitEditMode()
end

slot0.AnyChanged = function(slot0)
	if not slot0.sample then
		return false
	end

	if table.getCount(slot0.sample) ~= table.getCount(slot0.agora:GetPlacedlist()) then
		return true
	end

	for slot7, slot8 in pairs(slot0.sample) do
		if not slot2[slot7] or not slot9:IsSame(slot8) then
			return true
		end
	end

	for slot7, slot8 in pairs(slot2) do
		if not slot0.sample[slot7] or not slot9:IsSame(slot8) then
			return true
		end
	end

	return false
end

slot0.Upgrade = function(slot0)
	slot0:NotifiyIsland(ISLAND_EX_EVT.UPGRADE_AGORA)
end

slot0.SelectItem = function(slot0, slot1)
	if not slot0.agora:GetItemInPosition(slot1) then
		return
	end

	if slot0:AnySelected() then
		slot0:UnSelectedItem()
	end

	slot0:_SelectItem(slot2)
end

slot0._SelectItem = function(slot0, slot1)
	slot0.selectedData = {
		id = slot1.id,
		position = slot1:GetPosition(),
		dir = slot1:GetRotation()
	}

	slot0.agora:RemoveItem(slot1)
	slot0:NotifiyAgora(ISLAND_AGORA_EVT.SELECTED_ITEM, slot0.selectedData.id)
end

slot0.ConfirmSelectedItem = function(slot0)
	if not slot0:AnySelected() then
		return
	end

	if not slot0.agora:IsEmptyArea(slot0.agora:GetPlaceableItem(slot0.selectedData.id):GetArea()) then
		pg.TipsMgr.GetInstance():ShowTips(i18n1("该位置已被占用"))

		return
	end

	slot0:UnSelectedItem()
end

slot0.UnSelectedItem = function(slot0)
	if not slot0:AnySelected() then
		return
	end

	slot1 = slot0.selectedData.id

	slot0:NotifiyAgora(ISLAND_AGORA_EVT.ITEM_CLEAR_OCCUPIED, slot1)

	if not slot0.agora:IsEmptyArea(slot0.agora:GetPlaceableItem(slot1):GetArea()) then
		slot2:UpdatePosition(slot0.selectedData.position)
		slot2:UpdateRotation(slot0.selectedData.dir)
	end

	slot0.agora:AddItem(slot2)

	slot0.selectedData = nil

	slot0:NotifiyAgora(ISLAND_AGORA_EVT.UNSELECTED_ITEM, slot1)
end

slot0.BeginDragItem = function(slot0)
	if not slot0:AnySelected() then
		return
	end

	slot1 = slot0.agora:GetPlaceableItem(slot0.selectedData.id)
end

slot0.DragItem = function(slot0, slot1)
	if not slot0:AnySelected() then
		return
	end

	slot2 = slot0.agora:GetPlaceableItem(slot0.selectedData.id)

	slot2:UpdatePosition(slot0.agora:ClampRange(slot1.x, slot1.y, slot2))

	slot3 = slot2:GetArea()

	slot0:NotifiyAgora(ISLAND_AGORA_EVT.DRAG_ITEM, slot0.selectedData.id, slot0.agora:IsEmptyArea(slot3))

	if slot0.agora:GetItemInArea(slot3) then
		slot0:NotifiyAgora(ISLAND_AGORA_EVT.ITEM_OCCUPIED, slot5.id)
	else
		slot0:NotifiyAgora(ISLAND_AGORA_EVT.ITEM_CLEAR_OCCUPIED, slot2.id)
	end
end

slot0.RotationItem = function(slot0)
	if not slot0:AnySelected() then
		return
	end

	slot0.agora:GetPlaceableItem(slot0.selectedData.id):Rotation()
end

slot0.EndDragItem = function(slot0, slot1)
	slot0:DragItem(slot1)
end

slot0.InterAction = function(slot0, slot1, slot2, slot3)
	if not slot0.agora:GetPlacedItem(slot1) then
		return
	end

	if not slot4:GetEmptySlot() then
		return
	end

	slot6 = function()
		uv0:Lock(uv1)
		uv2:NotifiyAgora(ISLAND_AGORA_EVT.START_INTERACTION, uv3, uv0)
	end

	if slot3 then
		slot6()
	else
		slot7 = slot0.islandSyncMgr

		slot7:TryControlUnitAgora(slot1, slot5.id, function (slot0)
			if slot0 then
				uv0()
			end
		end)
	end
end

slot0.InterActionEnd = function(slot0, slot1, slot2, slot3)
	if not slot0.agora:GetPlacedItem(slot1) then
		return
	end

	if not slot4:GetUsingSlot(slot2) then
		return
	end

	slot6 = function()
		uv0:Release()
		uv1:NotifiyAgora(ISLAND_AGORA_EVT.END_INTERACTION, uv2, Clone(uv0))

		if uv1.agora:FindEmptyArea4Item(uv1.agora:GetPlaceableItem(uv3).position, AgoraPlaceableItem.New({})) then
			uv1:NotifiyCore(ISLAND_EVT.RESET_UNIT_POS, uv4, slot3)
		end
	end

	if slot3 then
		slot6()
	else
		slot7 = slot0.islandSyncMgr

		slot7:EndControlUnitAgora(slot1, slot5.id, function (slot0)
			if slot0 then
				uv0()
			end
		end)
	end
end

slot0.PlaceItemRandonPosition = function(slot0, slot1)
	if not AgoraCalc.GetCenterMapPos() then
		return
	end

	if slot0:AnySelected() then
		slot0:UnSelectedItem()
	end

	slot3 = slot0.agora:GetPlaceableItem(slot1)

	slot3:Clear()

	if not slot0.agora:FindEmptyArea4Item(slot2, slot3) then
		return
	end

	slot0:PlaceItem(slot1, slot4)
	slot0:_SelectItem(slot3)
end

slot0.AnySelected = function(slot0)
	return slot0.selectedData ~= nil
end

slot0.PlaceItem = function(slot0, slot1, slot2)
	slot0.agora:PlaceItem(slot1, slot2)
end

slot0.UnPlaceItem = function(slot0, slot1)
	if not (slot1 or slot0.selectedData and slot0.selectedData.id) then
		return
	end

	if slot0:AnySelected() and slot0.selectedData.id == slot2 then
		slot0:UnSelectedItem()
	end

	slot0.agora:UnPlaceItem(slot2)
end

slot0.NotifiyAgora = function(slot0, slot1, ...)
	slot0.agora:DispatchEvent(slot1, ...)
end

slot0.AddListeners = function(slot0)
	uv0.super.AddListeners(slot0)
	slot0:AddIslandListener(IslandAgoraAgency.AGORA_UPGRADE, slot0.OnAgoraUpdate)
	slot0:AddIslandListener(IslandAgoraAgency.ADD_PLACEMENT, slot0.OnAddFurniture)
	slot0:AddIslandListener(IslandAgoraAgency.DELETE_PLACEMENT, slot0.OnDeleteFurniture)
end

slot0.RemoveListeners = function(slot0)
	uv0.super.RemoveListeners(slot0)
	slot0:RemoveIslandListener(IslandAgoraAgency.AGORA_UPGRADE, slot0.OnAgoraUpdate)
	slot0:RemoveIslandListener(IslandAgoraAgency.ADD_PLACEMENT, slot0.OnAddFurniture)
	slot0:RemoveIslandListener(IslandAgoraAgency.DELETE_PLACEMENT, slot0.OnDeleteFurniture)
end

slot0.OnAddFurniture = function(slot0, slot1)
	assert(not slot0.isEidting)

	slot3 = AgoraFurniture.New({
		id = slot1.id,
		configId = math.floor((slot1.id - 1) * 0.01),
		dir = slot1:GetRotation()
	})

	slot0.agora:AddPlaceableList(slot3)
	slot0:PlaceItem(slot3.id, slot1:GetPosition())
end

slot0.OnDeleteFurniture = function(slot0, slot1)
	assert(not slot0.isEidting)
	slot0:UnPlaceItem(slot1)
end

slot0.OnAgoraUpdate = function(slot0, slot1)
	slot2 = IslandConst.AGORA_LEVEL_2_SIZE[slot1]

	slot0.agora:UpdateSize(Vector2(slot2, slot2))
end

slot0.CreateAgora = function(slot0, slot1)
	slot3 = {}

	for slot7, slot8 in ipairs(slot1:GetAgoraAgency():GetFurnitures()) do
		for slot12 = 1, slot8.count do
			slot14 = AgoraFurniture.New({
				id = slot8.id * 100 + slot12,
				configId = slot8.id
			})
			slot3[slot14.id] = slot14
		end
	end

	slot4 = {}

	for slot8, slot9 in ipairs(slot2:GetPlacedList()) do
		if slot3[slot9.id] then
			slot10:FlushDataFromPlacementData(slot9)

			slot4[slot9.id] = slot10
		end
	end

	slot7 = IslandConst.AGORA_LEVEL_2_SIZE[math.clamp(slot2:GetLevel(), 1, #IslandConst.AGORA_LEVEL_2_SIZE)]

	return Agora.New({
		size = Vector2(slot7, slot7),
		placeableList = slot3,
		placedlist = slot4
	})
end

return slot0
