slot0 = class("AgoraView", import(".BaseAgoraView"))
slot1 = false

slot0.Init = function(slot0)
	uv0.super.Init(slot0)

	slot0.moulds = {}

	if uv1 then
		slot0.debugMap = AgoraDebugMap.New(slot0)

		slot0.debugMap:Init()
	end

	slot0.decorationView = AgoraDecorationView.New(slot0)
	slot0.mouldBuilder = AgoraMouldBuilder.New(slot0)
	slot0.boards = {
		[2916] = GameObject.Find("[MainBlock]/[Model]/grid/level1_54x54"),
		[4356] = GameObject.Find("[MainBlock]/[Model]/grid/level2_66x66"),
		[6084] = GameObject.Find("[MainBlock]/[Model]/grid/level3_78x78")
	}
	slot0.grids = {
		[2916] = GameObject.Find("[MainBlock]/[Model]/nobake/grid/level1_54x54"),
		[4356] = GameObject.Find("[MainBlock]/[Model]/nobake/grid/level2_66x66"),
		[6084] = GameObject.Find("[MainBlock]/[Model]/nobake/grid/level3_78x78")
	}

	for slot4, slot5 in pairs(slot0.grids) do
		setActive(slot5, false)
	end

	slot0.agoraLookAtObj = GameObject.Find("AgoraMainStage/lookat"):GetComponent("AgoraLookAtObj")
end

slot0.CreateOpView = function(slot0)
	return AgoraOpView.New(slot0)
end

slot0.IsLoaded = function(slot0)
	return uv0.super.IsLoaded(slot0) and (function ()
		for slot3, slot4 in pairs(uv0.moulds) do
			if not slot4:IsLoaded() then
				return false
			end
		end

		return true
	end)()
end

slot0.AddAgoraListeners = function(slot0)
	slot0:AddAgoraListener(ISLAND_AGORA_EVT.GEN_ITEM, slot0.OnGenItem)
	slot0:AddAgoraListener(ISLAND_AGORA_EVT.REMOVE_ITEM, slot0.OnRemoveItem)
	slot0:AddAgoraListener(ISLAND_AGORA_EVT.ENTER_EDIT, slot0.EnterEditMode)
	slot0:AddAgoraListener(ISLAND_AGORA_EVT.EXIT_EDIT, slot0.ExitEditMode)

	if uv0 then
		slot0:AddAgoraListener(ISLAND_AGORA_EVT.MAP_STATE_UPDATE, slot0.OnMapStateUpdate)
	end

	slot0:AddAgoraListener(ISLAND_AGORA_EVT.SELECTED_ITEM, slot0.OnSelectedItem)
	slot0:AddAgoraListener(ISLAND_AGORA_EVT.UNSELECTED_ITEM, slot0.OnUnSelectedItem)
	slot0:AddAgoraListener(ISLAND_AGORA_EVT.DRAG_ITEM, slot0.OnDragItem)
	slot0:AddAgoraListener(ISLAND_AGORA_EVT.MAP_SIZE_UPDATE, slot0.OnBoardUpdate)
	slot0:AddAgoraListener(ISLAND_AGORA_EVT.START_INTERACTION, slot0.OnStartInteraction)
	slot0:AddAgoraListener(ISLAND_AGORA_EVT.END_INTERACTION, slot0.OnEndInteraction)
	slot0:AddAgoraListener(ISLAND_AGORA_EVT.ITEM_OCCUPIED, slot0.OnPositionOccupied)
	slot0:AddAgoraListener(ISLAND_AGORA_EVT.ITEM_CLEAR_OCCUPIED, slot0.OnClearPositionOccupied)
end

slot0.RemoveAgoraListeners = function(slot0)
	slot0:RemoveAgoraListener(ISLAND_AGORA_EVT.GEN_ITEM, slot0.OnGenItem)
	slot0:RemoveAgoraListener(ISLAND_AGORA_EVT.REMOVE_ITEM, slot0.OnRemoveItem)
	slot0:RemoveAgoraListener(ISLAND_AGORA_EVT.ENTER_EDIT, slot0.EnterEditMode)
	slot0:RemoveAgoraListener(ISLAND_AGORA_EVT.EXIT_EDIT, slot0.ExitEditMode)

	if uv0 then
		slot0:RemoveAgoraListener(ISLAND_AGORA_EVT.MAP_STATE_UPDATE, slot0.OnMapStateUpdate)
	end

	slot0:RemoveAgoraListener(ISLAND_AGORA_EVT.SELECTED_ITEM, slot0.OnSelectedItem)
	slot0:RemoveAgoraListener(ISLAND_AGORA_EVT.UNSELECTED_ITEM, slot0.OnUnSelectedItem)
	slot0:RemoveAgoraListener(ISLAND_AGORA_EVT.DRAG_ITEM, slot0.OnDragItem)
	slot0:RemoveAgoraListener(ISLAND_AGORA_EVT.MAP_SIZE_UPDATE, slot0.OnBoardUpdate)
	slot0:RemoveAgoraListener(ISLAND_AGORA_EVT.START_INTERACTION, slot0.OnStartInteraction)
	slot0:RemoveAgoraListener(ISLAND_AGORA_EVT.END_INTERACTION, slot0.OnEndInteraction)
	slot0:RemoveAgoraListener(ISLAND_AGORA_EVT.ITEM_OCCUPIED, slot0.OnPositionOccupied)
	slot0:RemoveAgoraListener(ISLAND_AGORA_EVT.ITEM_CLEAR_OCCUPIED, slot0.OnClearPositionOccupied)
end

slot0.OnSceneInited = function(slot0)
	uv0.super.OnSceneInited(slot0)

	for slot4, slot5 in pairs(slot0.moulds) do
		slot5:Start()
	end
end

slot0.OnGenItem = function(slot0, slot1)
	slot0.moulds[slot1.id] = slot0.mouldBuilder:Build(slot1)

	if slot0.decorationView:IsLoaded() then
		slot0.decorationView:Flush()
	end

	if AgoraCalc.GetCenterMapPos() ~= slot1:GetPosition() then
		slot0.agoraLookAtObj:SetTargetPosition(AgoraCalc.MapPosition2WorldPosition(slot3))
	end
end

slot0.OnRemoveItem = function(slot0, slot1)
	slot0.moulds[slot1.id]:Dispose()

	slot0.moulds[slot1.id] = nil

	if slot0.decorationView:IsLoaded() then
		slot0.decorationView:Flush()
	end
end

slot0.OnBoardUpdate = function(slot0, slot1)
	slot2 = slot1.x * slot1.y

	for slot6, slot7 in pairs(slot0.boards) do
		setActive(slot7, slot6 <= slot2)
	end

	if slot0.isEditing then
		for slot6, slot7 in pairs(slot0.grids) do
			setActive(slot7, slot6 <= slot2)
		end
	end

	slot0.agoraLookAtObj:SetRange(AgoraCalc.GetSizeCoord(slot1))
end

slot0.OnSelectedItem = function(slot0, slot1)
	slot2 = slot0.moulds[slot1]

	slot2:ShowOrHideArea(true)
	slot0.opView:ActiveDragBtn(slot2)
end

slot0.OnUnSelectedItem = function(slot0, slot1)
	slot2 = slot0.moulds[slot1]

	slot2:ShowOrHideArea(false)
	slot2:UpdateAreaState(true)
	slot0.opView:InActiveDragBtn(slot2)
end

slot0.OnDragItem = function(slot0, slot1, slot2)
	slot0.moulds[slot1]:UpdateAreaState(slot2)
end

slot0.OnPositionOccupied = function(slot0, slot1)
	slot2 = slot0.moulds[slot1]

	slot2:ShowOrHideArea(true)
	slot2:UpdateAreaState(false)
end

slot0.OnClearPositionOccupied = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.moulds) do
		if slot5 ~= slot1 then
			slot6:ShowOrHideArea(false)
			slot6:UpdateAreaState(true)
		end
	end
end

slot0.OnStartInteraction = function(slot0, slot1, slot2)
	slot5 = slot0.moulds[slot2:GetHostId()]

	if slot0.player == slot0:GetUnitModule(slot2:GetUserId()) then
		slot0.opView:Disable()
		slot5.behaviourTreeOwner.graph.blackboard:SetVariableValue("inProgress", true)
	end

	slot7 = slot5.root.transform:Find("playable"):GetComponent(typeof(UnityEngine.Playables.PlayableDirector))

	if slot1:AnySlotUsing() then
		slot7:Stop()
	end

	slot6._go.transform:SetParent(slot5._go.transform)

	slot9 = slot2.id

	if TimelineHelper.GetTimelineTracks(slot7) and slot9 < slot8.Length then
		TimelineHelper.SetSceneBinding(slot7, slot8[slot9], slot6._go)
	end

	slot7.enabled = true

	slot7:Play()
end

slot0.OnEndInteraction = function(slot0, slot1, slot2)
	slot6 = slot0:GetUnitModule(slot2:GetUserId())
	slot7 = slot0.moulds[slot2:GetHostId()].root.transform:Find("playable"):GetComponent(typeof(UnityEngine.Playables.PlayableDirector))

	if not slot1:AnySlotUsing() then
		slot7:Stop()

		slot7.enabled = true
	end

	slot9 = slot2.id

	if TimelineHelper.GetTimelineTracks(slot7) and slot9 < slot8.Length then
		TimelineHelper.SetSceneBinding(slot7, slot8[slot9], nil)
	end

	if slot0.player == slot6 then
		slot0.opView:Enable()
		slot5.behaviourTreeOwner.graph.blackboard:SetVariableValue("inProgress", false)
	end

	slot6._go.transform:SetParent(nil)
end

slot0.OnMapStateUpdate = function(slot0, slot1)
	if slot0.debugMap then
		slot0.debugMap:UpdateItem(slot1.position, slot1.flag)
	end
end

slot0.EnterEditMode = function(slot0)
	IslandCameraMgr.instance:ActiveVirtualCamera(IslandConst.AGORA_CAMERA_NAME)
	slot0.opView:DisablePlayerOp()
	slot0.opView:EnableAgoraOp()
	slot0.decorationView:Show()

	for slot4, slot5 in ipairs(slot0:GetUnitList()) do
		slot5:Disable()
	end

	for slot4, slot5 in pairs(slot0.moulds) do
		slot5:Disable()
	end

	slot1 = slot0.agora:GetSize()
	slot2 = slot1.x * slot1.y

	for slot6, slot7 in pairs(slot0.grids) do
		setActive(slot7, slot6 <= slot2)
	end

	slot0.isEditing = true
end

slot0.ExitEditMode = function(slot0)
	IslandCameraMgr.instance:ActiveVirtualCamera(IslandConst.FOLLOW_CAMERA_NAME)
	slot0.opView:EnablePlayerOp()
	slot0.opView:DisableAgoraOp()
	slot0.decorationView:Hide()

	for slot4, slot5 in ipairs(slot0:GetUnitList()) do
		slot5:Enable()
	end

	for slot4, slot5 in pairs(slot0.moulds) do
		slot5:Enable()
	end

	for slot4, slot5 in pairs(slot0.grids) do
		setActive(slot5, false)
	end

	slot0.isEditing = false
end

slot0.GetAgoraMould = function(slot0, slot1)
	return slot0.moulds[slot1]
end

slot0.OnDispose = function(slot0)
	uv0.super.OnDispose(slot0)

	if slot0.decorationView then
		slot0.decorationView:Dispose()

		slot0.decorationView = nil
	end

	if uv1 and slot0.debugMap then
		slot0.debugMap:Dispose()

		slot0.debugMap = nil
	end
end

return slot0
