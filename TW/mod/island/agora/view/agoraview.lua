slot0 = class("AgoraView", import(".BaseAgoraView"))
slot0.MODE_OVERVIEW = 1
slot0.MODE_EDIT = 2
slot0.MODE_PAVE_TILE = 3
slot1 = false

slot0.Init = function(slot0)
	uv0.super.Init(slot0)

	slot1 = GameObject.Find("AgoraMainStage")
	slot0.agoraLookAtObj = slot1.transform:Find("lookat"):GetComponent("AgoraLookAtObj")
	slot0.lookatBuilding = slot1.transform:Find("lookat_building")
	slot0.furnitureRoot = slot1.transform:Find("furniture")

	slot0:RegisterUnitList(IslandConst.UNIT_LIST_AGORA)

	slot0.mouldBuilder = AgoraMouldBuilder.New(slot0, IslandConst.UNIT_LIST_AGORA)

	if uv1 then
		slot0.debugMap = AgoraDebugMap.New(slot0)

		slot0.debugMap:Init()
	end

	slot0.mode = uv0.MODE_OVERVIEW
	slot0.decorationView = slot0:CreateDecorationView()
	slot0.paveTileView = AgoraPaveTileView.New(slot0)
	slot0.reloadingView = AgoraReloadingView.New(slot0)
	slot0.gridTr = GameObject.Find("[MainBlock]/[Model]/nobake/grid")
	slot0.trees = {
		[4356] = GameObject.Find("[MainBlock]/[Model]/fbx/lightmap04_jhs_autumn/tree_level_2"),
		[6084] = GameObject.Find("[MainBlock]/[Model]/fbx/lightmap04_jhs_autumn/tree_level_3")
	}
	slot0.stones = {
		[4356] = GameObject.Find("[MainBlock]/[Model]/fbx/lightmap04_jhs_autumn/shanti_Level_2"),
		[6084] = GameObject.Find("[MainBlock]/[Model]/fbx/lightmap04_jhs_autumn/shanti_Level_3")
	}
	slot0.grids = {
		[2916] = GameObject.Find("[MainBlock]/[Model]/nobake/grid/level1_54x54"),
		[4356] = GameObject.Find("[MainBlock]/[Model]/nobake/grid/level2_66x66"),
		[6084] = GameObject.Find("[MainBlock]/[Model]/nobake/grid/level3_78x78")
	}

	for slot5, slot6 in pairs(slot0.grids) do
		setActive(slot6, false)
	end

	setActive(slot0.gridTr, true)
end

slot0.CreateOpView = function(slot0)
	return AgoraOpView.New(slot0)
end

slot0.CreateDecorationView = function(slot0)
	return AgoraDecorationView.New(slot0)
end

slot0.AddAgoraListeners = function(slot0)
	slot0:AddAgoraListener(ISLAND_AGORA_EVT.GEN_ITEM, slot0.OnGenItem)
	slot0:AddAgoraListener(ISLAND_AGORA_EVT.REMOVE_ITEM, slot0.OnRemoveItem)
	slot0:AddAgoraListener(ISLAND_AGORA_EVT.UNPLACE_ITEM, slot0.OnUnplaceItem)
	slot0:AddAgoraListener(ISLAND_AGORA_EVT.ENTER_EDIT, slot0.OnEnterEditMode)
	slot0:AddAgoraListener(ISLAND_AGORA_EVT.ENTER_EDIT_FAILED, slot0.OnEnterFailed)
	slot0:AddAgoraListener(ISLAND_AGORA_EVT.EXIT_EDIT, slot0.OnExitEditMode)

	if uv0 then
		slot0:AddAgoraListener(ISLAND_AGORA_EVT.MAP_STATE_UPDATE, slot0.OnMapStateUpdate)
	end

	slot0:AddAgoraListener(ISLAND_AGORA_EVT.SELECTED_ITEM, slot0.OnSelectedItem)
	slot0:AddAgoraListener(ISLAND_AGORA_EVT.UNSELECTED_ITEM, slot0.OnUnSelectedItem)
	slot0:AddAgoraListener(ISLAND_AGORA_EVT.CONFIRM_SELECTED_ITEM, slot0.OnConfirmItem)
	slot0:AddAgoraListener(ISLAND_AGORA_EVT.DRAG_ITEM, slot0.OnDragItem)
	slot0:AddAgoraListener(ISLAND_AGORA_EVT.MAP_SIZE_UPDATE, slot0.OnBoardUpdate)
	slot0:AddAgoraListener(ISLAND_AGORA_EVT.START_INTERACTION, slot0.OnStartInteraction)
	slot0:AddAgoraListener(ISLAND_AGORA_EVT.END_INTERACTION, slot0.OnEndInteraction)
	slot0:AddAgoraListener(ISLAND_AGORA_EVT.ITEM_OCCUPIED, slot0.OnPositionOccupied)
	slot0:AddAgoraListener(ISLAND_AGORA_EVT.ITEM_CLEAR_OCCUPIED, slot0.OnClearPositionOccupied)
	slot0:AddAgoraListener(ISLAND_AGORA_EVT.SIGN_IN_CNT_UPDATE, slot0.OnSignCntUpdate)
	slot0:AddAgoraListener(ISLAND_AGORA_EVT.FILL_TILE_CELL, slot0.OnGenTileCell)
	slot0:AddAgoraListener(ISLAND_AGORA_EVT.CLEAR_TILE_CELL, slot0.OnRemoveTileCell)
	slot0:AddAgoraListener(ISLAND_AGORA_EVT.FILL_FLOOR_CELL, slot0.OnGenFloorCell)
	slot0:AddAgoraListener(ISLAND_AGORA_EVT.CLEAR_FLOOR_CELL, slot0.OnRemoveFloorCell)
	slot0:AddAgoraListener(ISLAND_AGORA_EVT.THEME_UPDATE, slot0.OnThemeUpdate)
	slot0:AddAgoraListener(ISLAND_AGORA_EVT.RELOADING, slot0.OnReload)
	slot0:AddAgoraListener(ISLAND_AGORA_EVT.RELOADING_FINISH, slot0.OnReloadFinish)
	slot0:AddAgoraListener(ISLAND_AGORA_EVT.START_LOAD_ITEMS, slot0.OnStartLoadItems)
	slot0:AddAgoraListener(ISLAND_AGORA_EVT.END_LOAD_ITEMS, slot0.OnEndLoadItems)
	slot0:AddAgoraListener(ISLAND_AGORA_EVT.SAVE, slot0.OnSave)
end

slot0.RemoveAgoraListeners = function(slot0)
	slot0:RemoveAgoraListener(ISLAND_AGORA_EVT.GEN_ITEM, slot0.OnGenItem)
	slot0:RemoveAgoraListener(ISLAND_AGORA_EVT.REMOVE_ITEM, slot0.OnRemoveItem)
	slot0:RemoveAgoraListener(ISLAND_AGORA_EVT.UNPLACE_ITEM, slot0.OnUnplaceItem)
	slot0:RemoveAgoraListener(ISLAND_AGORA_EVT.ENTER_EDIT, slot0.OnEnterEditMode)
	slot0:RemoveAgoraListener(ISLAND_AGORA_EVT.ENTER_EDIT_FAILED, slot0.OnEnterFailed)
	slot0:RemoveAgoraListener(ISLAND_AGORA_EVT.EXIT_EDIT, slot0.OnExitEditMode)

	if uv0 then
		slot0:RemoveAgoraListener(ISLAND_AGORA_EVT.MAP_STATE_UPDATE, slot0.OnMapStateUpdate)
	end

	slot0:RemoveAgoraListener(ISLAND_AGORA_EVT.SELECTED_ITEM, slot0.OnSelectedItem)
	slot0:RemoveAgoraListener(ISLAND_AGORA_EVT.UNSELECTED_ITEM, slot0.OnUnSelectedItem)
	slot0:RemoveAgoraListener(ISLAND_AGORA_EVT.CONFIRM_SELECTED_ITEM, slot0.OnConfirmItem)
	slot0:RemoveAgoraListener(ISLAND_AGORA_EVT.DRAG_ITEM, slot0.OnDragItem)
	slot0:RemoveAgoraListener(ISLAND_AGORA_EVT.MAP_SIZE_UPDATE, slot0.OnBoardUpdate)
	slot0:RemoveAgoraListener(ISLAND_AGORA_EVT.START_INTERACTION, slot0.OnStartInteraction)
	slot0:RemoveAgoraListener(ISLAND_AGORA_EVT.END_INTERACTION, slot0.OnEndInteraction)
	slot0:RemoveAgoraListener(ISLAND_AGORA_EVT.ITEM_OCCUPIED, slot0.OnPositionOccupied)
	slot0:RemoveAgoraListener(ISLAND_AGORA_EVT.ITEM_CLEAR_OCCUPIED, slot0.OnClearPositionOccupied)
	slot0:RemoveAgoraListener(ISLAND_AGORA_EVT.SIGN_IN_CNT_UPDATE, slot0.OnSignCntUpdate)
	slot0:RemoveAgoraListener(ISLAND_AGORA_EVT.FILL_TILE_CELL, slot0.OnGenTileCell)
	slot0:RemoveAgoraListener(ISLAND_AGORA_EVT.CLEAR_TILE_CELL, slot0.OnRemoveTileCell)
	slot0:RemoveAgoraListener(ISLAND_AGORA_EVT.FILL_FLOOR_CELL, slot0.OnGenFloorCell)
	slot0:RemoveAgoraListener(ISLAND_AGORA_EVT.CLEAR_FLOOR_CELL, slot0.OnRemoveFloorCell)
	slot0:RemoveAgoraListener(ISLAND_AGORA_EVT.THEME_UPDATE, slot0.OnThemeUpdate)
	slot0:RemoveAgoraListener(ISLAND_AGORA_EVT.RELOADING, slot0.OnReload)
	slot0:RemoveAgoraListener(ISLAND_AGORA_EVT.RELOADING_FINISH, slot0.OnReloadFinish)
	slot0:RemoveAgoraListener(ISLAND_AGORA_EVT.START_LOAD_ITEMS, slot0.OnStartLoadItems)
	slot0:RemoveAgoraListener(ISLAND_AGORA_EVT.END_LOAD_ITEMS, slot0.OnEndLoadItems)
	slot0:RemoveAgoraListener(ISLAND_AGORA_EVT.SAVE, slot0.OnSave)
end

slot0.OnSave = function(slot0)
	if slot0.decorationView and slot0.decorationView:IsLoaded() then
		slot0.decorationView:Execute("FlushSaveBtn")
	end
end

slot0.OnStartLoadItems = function(slot0)
	slot0.startLoadItemsFlag = true
end

slot0.OnEndLoadItems = function(slot0, slot1)
	slot0.startLoadItemsFlag = false
	slot0.lookatBuilding.position = AgoraCalc.MapPosition2WorldPosition(slot1)
end

slot0.OnReload = function(slot0)
	slot0.reloadingView:Execute("Show")
end

slot0.OnReloadFinish = function(slot0)
	slot0.reloadingView:Execute("Hide")
end

slot0.OnThemeUpdate = function(slot0)
	slot0.decorationView:Execute("FlushThemeList")
end

slot0.OnGenFloorCell = function(slot0, slot1)
	slot0:GetSystemModule(IslandConst.AGORA_GROUND_SYSTEM_ID):FillFloorCell(slot1)
end

slot0.OnRemoveFloorCell = function(slot0, slot1)
	slot0:GetSystemModule(IslandConst.AGORA_GROUND_SYSTEM_ID):ClearFloorCell(slot1)
end

slot0.OnGenTileCell = function(slot0, slot1)
	slot0:GetSystemModule(IslandConst.AGORA_GROUND_SYSTEM_ID):FillTileCell(slot1)
end

slot0.OnRemoveTileCell = function(slot0, slot1)
	slot0:GetSystemModule(IslandConst.AGORA_GROUND_SYSTEM_ID):ClearTileCell(slot1)
end

slot0.OnEnterFailed = function(slot0)
	slot0:NotifiyIsland(ISLAND_EX_EVT.PLAY_STORY, {
		name = "ISLANDSTORY101"
	})
end

slot0.OnClearSelectedUnit = function(slot0)
	uv0.super.OnClearSelectedUnit(slot0)

	if slot0.selectedUnitId then
		slot0:GetSubView(AgoraOpView):HideInterActionPanel()

		if slot0:GetUnitModule(slot0.selectedUnitId) then
			GetOrAddComponent(slot1._go, typeof(HighlightController)):HighlightOff()
		end

		slot0.selectedUnitId = nil
	end
end

slot0.OnSelectedUnit = function(slot0, slot1)
	uv0.super.OnSelectedUnit(slot0, slot1)

	if slot0.selectedUnitId then
		slot0:OnClearSelectedUnit()
	end

	if slot1.data:IsGift() then
		GetOrAddComponent(slot1._go, typeof(HighlightController)):HighlightOn()

		slot0.selectedUnitId = slot1.id

		slot0:GetSubView(AgoraOpView):ShowInterActionPanel({
			type = 41
		})
	end
end

slot0.OnSignCntUpdate = function(slot0, slot1)
	slot0:GetSubView(AgoraOpView):UpdateSignInTip()
end

slot0.OnGenItem = function(slot0, slot1)
	slot0:AddUnit(slot0.mouldBuilder:Build(slot1))

	if slot0.mode == uv0.MODE_EDIT then
		slot0.decorationView:Execute("FlushList")
		slot0.decorationView:Execute("FlushCapacity")

		if not slot0.startLoadItemsFlag then
			slot0:LookAtItem(slot2)
		end
	end
end

slot0.OnTagChange = function(slot0, slot1)
	slot0:SwitchLookat(slot1 == AgoraFurnitureType.BUILDING)
end

slot0.SwitchLookat = function(slot0, slot1)
	slot2 = IslandCameraMgr.instance:GetVirtualCamera(IslandConst.AGORA_CAMERA_NAME)

	if slot1 then
		slot2.Follow = slot0.lookatBuilding
		slot2.LookAt = slot0.lookatBuilding
	else
		slot2.Follow = slot0.agoraLookAtObj.gameObject.transform
		slot2.LookAt = slot0.agoraLookAtObj.gameObject.transform
	end

	slot0.agoraLookAtObj.enabled = not slot1
end

slot0.LookAtItem = function(slot0, slot1)
	slot2 = slot1.data
	slot3 = AgoraCalc.GetCenterMapPos()
	slot4 = slot2:GetPosition()

	if not slot2:IsBuildingType() and slot3 ~= slot4 then
		slot0.agoraLookAtObj:SetTargetPosition(AgoraCalc.MapPosition2WorldPosition(slot4))
	end
end

slot0.OnRemoveItem = function(slot0, slot1)
	slot2 = slot0:GetAgoraMould(slot1.id)

	slot2:Dispose()
	slot0:RemoveUnit(slot2)

	if slot0.mode == uv0.MODE_EDIT then
		slot0.decorationView:Execute("FlushList")
		slot0.decorationView:Execute("FlushCapacity")
	end
end

slot0.OnBoardUpdate = function(slot0, slot1)
	slot2 = slot1.x * slot1.y

	for slot6, slot7 in pairs(slot0.trees) do
		setActive(slot7, slot2 < slot6)
	end

	for slot6, slot7 in pairs(slot0.stones) do
		setActive(slot7, slot2 < slot6)
	end

	if slot0.mode ~= uv0.MODE_OVERVIEW then
		for slot6, slot7 in pairs(slot0.grids) do
			setActive(slot7, slot6 <= slot2)
		end
	end

	slot0.agoraLookAtObj:SetRange(AgoraCalc.GetSizeCoord(slot1))
end

slot0.OnSelectedItem = function(slot0, slot1, slot2)
	slot0:GetAgoraMould(slot1):ShowOrHideArea(false, true)

	if slot2 then
		slot0:GetSubView(AgoraOpView):ActiveDragBtn(slot3)
	end

	slot0.decorationView:Execute("OnSelectedItem", slot1, slot2, slot1)
end

slot0.OnUnSelectedItem = function(slot0, slot1, slot2)
	slot0:GetAgoraMould(slot1):ShowOrHideArea(false, false)

	if slot2 then
		slot0:GetSubView(AgoraOpView):InActiveDragBtn(slot3)
	end

	slot0.decorationView:Execute("OnSelectedItem", -1, slot2, slot1)
end

slot0.OnConfirmItem = function(slot0, slot1)
	slot0.decorationView:Execute("OnCreateSameItem", slot1)
end

slot0.OnUnplaceItem = function(slot0)
	slot0.decorationView:Execute("OnSelectedItem", -1, true)
end

slot0.OnDragItem = function(slot0, slot1, slot2)
	slot0:GetAgoraMould(slot1):ShowOrHideArea(not slot2, true)
end

slot0.OnPositionOccupied = function(slot0, slot1)
	slot0:GetAgoraMould(slot1):ShowOrHideArea(true, true)
end

slot0.OnClearPositionOccupied = function(slot0, slot1)
	slot5 = IslandConst.UNIT_LIST_AGORA

	for slot5, slot6 in pairs(slot0:GetUnitListByKey(slot5)) do
		if slot5 ~= slot1 then
			slot6:ShowOrHideArea(false, false)
		end
	end
end

slot0.OnStartInteraction = function(slot0, slot1, slot2, slot3)
	slot4 = slot2:GetHostId()
	slot5 = slot2:GetUserId()

	warning("start", slot4, slot5, slot3, slot2.id)

	slot6 = slot0:GetAgoraMould(slot4)

	if slot0.player == slot0:GetUnitModule(slot5) then
		slot0:GetSubView(AgoraOpView):StartInteraction()
	end

	slot6:StartInteract(slot7, slot2.id, slot3, slot1:GetTimeline()[slot3], nil, slot1:AnySlotUsing(), slot8)
end

slot0.OnEndInteraction = function(slot0, slot1, slot2)
	slot3 = slot2:GetHostId()
	slot4 = slot2:GetUserId()

	warning("end", slot3, slot4)

	slot5 = slot0:GetAgoraMould(slot3)

	if slot0.player == slot0:GetUnitModule(slot4) then
		slot0:GetSubView(AgoraOpView):EndInteraction()
	end

	slot5:EndInteract(slot6, slot2.id, not slot1:AnySlotUsing(), slot7)
end

slot0.OnMapStateUpdate = function(slot0, slot1)
	if slot0.debugMap then
		slot0.debugMap:UpdateItem(slot1.position, slot1.flag)
	end
end

slot0.OnEnterEditMode = function(slot0)
	slot0:EnterMode(uv0.MODE_EDIT)
	slot0:SwitchLookat(false)
	IslandCameraMgr.instance:ActiveVirtualCamera(IslandConst.AGORA_CAMERA_NAME)
	slot0.decorationView:Execute("Show")

	for slot4, slot5 in ipairs(slot0:GetAllUnits()) do
		slot5:Disable()
	end

	slot4 = IslandConst.UNIT_LIST_AGORA

	for slot4, slot5 in pairs(slot0:GetUnitListByKey(slot4)) do
		slot5:Disable()
	end

	slot1 = slot0.agora:GetSize()
	slot2 = slot1.x * slot1.y

	for slot6, slot7 in pairs(slot0.grids) do
		setActive(slot7, slot6 <= slot2)
	end

	slot0:RestLookAtPosition()
end

slot0.OnExitEditMode = function(slot0)
	slot0:EnterMode(uv0.MODE_OVERVIEW)
	slot0:SwitchLookat(false)
	IslandCameraMgr.instance:ActiveVirtualCamera(IslandConst.FOLLOW_CAMERA_NAME)
	slot0.decorationView:Execute("Hide")
	slot0:GetSubView(AgoraOpView):InActiveDragBtn()

	for slot4, slot5 in ipairs(slot0:GetAllUnits()) do
		slot5:Enable()
	end

	slot4 = IslandConst.UNIT_LIST_AGORA

	for slot4, slot5 in pairs(slot0:GetUnitListByKey(slot4)) do
		slot5:Enable()
	end

	for slot4, slot5 in pairs(slot0.grids) do
		setActive(slot5, false)
	end
end

slot0.EnterPaveTileMode = function(slot0, slot1, slot2)
	slot0:EnterMode(uv0.MODE_PAVE_TILE)
	slot0:Op("SelectedPaveItem", slot1.id, slot2)
	slot0.decorationView:Execute("Hide")
	slot0.paveTileView:Execute("Show", slot1, slot2)
	slot0:RestLookAtPosition(1)
end

slot0.ExitPaveTileMode = function(slot0)
	slot0:EnterMode(uv0.MODE_EDIT)
	slot0:Op("UnSelectedPaveItem")
	slot0.decorationView:Execute("Show")
	slot0.paveTileView:Execute("Hide")
end

slot0.EnterMode = function(slot0, slot1)
	slot0.mode = slot1

	slot0:GetSubView(AgoraOpView):EnterMode(slot1)
end

slot0.RestLookAtPosition = function(slot0, slot1)
	LuaHelper.SetCinemachineFreeLookXAndY(IslandCameraMgr.instance:GetVirtualCamera(IslandConst.AGORA_CAMERA_NAME), 0, slot1 or 0.5)
	slot0.agoraLookAtObj:SetTargetPosition(AgoraCalc.MapPosition2WorldPosition(Vector2(0, 0)))
end

slot0.GetAgoraMould = function(slot0, slot1)
	return slot0:GetUnitModuleWithType(IslandConst.UNIT_LIST_AGORA, slot1)
end

slot0.OnDispose = function(slot0)
	if slot0.selectedUnitId then
		slot0:OnClearSelectedUnit()

		slot0.selectedUnitId = nil
	end

	uv0.super.OnDispose(slot0)

	if slot0.decorationView then
		slot0.decorationView:Dispose()

		slot0.decorationView = nil
	end

	if slot0.paveTileView then
		slot0.paveTileView:Dispose()

		slot0.paveTileView = nil
	end

	if slot0.reloadingView then
		slot0.reloadingView:Dispose()

		slot0.reloadingView = nil
	end

	slot0:GetPoolMgr():ClearAograPools()

	if uv1 and slot0.debugMap then
		slot0.debugMap:Dispose()

		slot0.debugMap = nil
	end
end

return slot0
