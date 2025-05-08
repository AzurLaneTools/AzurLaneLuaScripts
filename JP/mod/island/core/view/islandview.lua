slot0 = class("IslandView", import(".IslandBaseView"))

slot0.Init = function(slot0)
	slot0.isInit = false
	slot0.unitList = {}
	slot0.systems = {}
	slot0.systemUnitList = {}
	slot4 = slot0
	slot0.unitBuilders = {
		[IslandConst.UNIT_TYPE_ITEM] = IslandStaticUnitBuilder.New(slot0),
		[IslandConst.UNIT_TYPE_CHAR] = IslandNpcBuilder.New(slot0),
		[IslandConst.UNIT_TYPE_VISITOR] = IslandNpcBuilder.New(slot0),
		[IslandConst.UNIT_TYPE_PLAYER] = IslandPlayerBuilder.New(slot0),
		[IslandConst.UNIT_TYPE_SYSTEM] = IslandSystemNpcBuilder.New(slot0),
		[IslandConst.UNIT_TYPE_ITEM_INTERACT] = IslandStaticUnitBuilder.New(slot4)
	}
	slot0.detectionSystem = IslandDetectionSystem.New(slot0)
	slot0.views = {
		slot0:CreateOpView(),
		slot0:CreateSlotHudView(),
		slot0:CreateBubbleView()
	}

	for slot4, slot5 in ipairs(slot0.views) do
		slot5:Init()
	end
end

slot0.GetSubView = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.views) do
		if isa(slot6, slot1) then
			return slot6
		end
	end

	return nil
end

slot0.CreateBubbleView = function(slot0)
	return IslandChatBubbleView.New(slot0)
end

slot0.CreateOpView = function(slot0)
	return IslandOpView.New(slot0)
end

slot0.CreateSlotHudView = function(slot0)
	return IslandSlotHudView.New(slot0)
end

slot0.IsLoaded = function(slot0)
	return _.all(slot0.views, function (slot0)
		return slot0:IsLoaded()
	end) and #slot0.unitList > 0 and _.all(slot0.unitList, function (slot0)
		return slot0:IsLoaded()
	end) and (#slot0.systems == 0 or _.all(slot0.systems, function (slot0)
		return slot0:IsLoaded()
	end)) and (#slot0.systemUnitList == 0 or _.all(slot0.systemUnitList, function (slot0)
		return slot0:IsLoaded()
	end))
end

slot0.Update = function(slot0)
	if not slot0.isInit then
		return
	end

	for slot4, slot5 in ipairs(slot0.unitList) do
		slot5:Update()
	end

	for slot4, slot5 in ipairs(slot0.views) do
		slot5:Update()
	end

	for slot4, slot5 in ipairs(slot0.systems) do
		slot5:Update()
	end

	for slot4, slot5 in ipairs(slot0.systemUnitList) do
		slot5:Update()
	end
end

slot0.LateUpdate = function(slot0)
	if not slot0.isInit then
		return
	end

	for slot4, slot5 in ipairs(slot0.unitList) do
		slot5:LateUpdate()
	end

	for slot4, slot5 in ipairs(slot0.views) do
		slot5:LateUpdate()
	end

	for slot4, slot5 in ipairs(slot0.systems) do
		slot5:LateUpdate()
	end

	for slot4, slot5 in ipairs(slot0.systemUnitList) do
		slot5:LateUpdate()
	end
end

slot0.AddListeners = function(slot0)
	slot0:AddListener(ISLAND_EVT.GEN_UNIT, slot0.OnGenUnit)
	slot0:AddListener(ISLAND_EVT.RMOVE_UNIT, slot0.OnRemoveUnit)
	slot0:AddListener(ISLAND_EVT.INTERACTION_UNIT_BEGIN, slot0.OnInterActionBegin)
	slot0:AddListener(ISLAND_EVT.INTERACTION_UNIT_END, slot0.OnInterActionEnd)
	slot0:AddListener(ISLAND_EVT.STOP_MOVE_UNIT, slot0.OnStopUnit)
	slot0:AddListener(ISLAND_EVT.MOVE_UNIT, slot0.OnMoveUnit)
	slot0:AddListener(ISLAND_EVT.INIT_FINISH, slot0.OnSceneInited)
	slot0:AddListener(ISLAND_EVT.MOVE_PLAYER, slot0.OnPlayerMove)
	slot0:AddListener(ISLAND_EVT.STOP_MOVE_PLAYER, slot0.OnPlayerStopMove)
	slot0:AddListener(ISLAND_EVT.JUMP_PLAYER, slot0.OnPlayerJump)
	slot0:AddListener(ISLAND_EVT.PLANT, slot0.OnPlayerPlant)
	slot0:AddListener(ISLAND_EVT.APPROACH_UNIT, slot0.OnShowInterActionPanel)
	slot0:AddListener(ISLAND_EVT.LEAVE_UNIT, slot0.OnHideInterActionPanel)
	slot0:AddListener(ISLAND_EVT.TRACKING, slot0.OnTracking)
	slot0:AddListener(ISLAND_EVT.UNTRACKING, slot0.OnUnTracking)
	slot0:AddListener(ISLAND_EVT.AREACHANGE, slot0.OnPlayerAreaChange)
	slot0:AddListener(ISLAND_EVT.PLAYERRUN, slot0.OnPlayerPlayerRun)
	slot0:AddListener(ISLAND_EVT.SPRINT_PLAYER, slot0.OnPlayerPlayerSprint)
	slot0:AddListener(ISLAND_EVT.STOP_SPRINT_PLAYER, slot0.OnStopPlayerSprint)
	slot0:AddListener(ISLAND_EVT.SYNC_INTERACTION, slot0.OnSyncInteraction)
	slot0:AddListener(ISLAND_EVT.CHANGE_DRESS, slot0.OnChangeDress)
	slot0:AddListener(ISLAND_EVT.RESET_UNIT_POS, slot0.OnResetUnitPos)
	slot0:AddListener(ISLAND_EVT.ANY_PAGE_OPENED, slot0.OnAnyPageOpen)
	slot0:AddListener(ISLAND_EVT.ALL_PAGE_CLOSED, slot0.OnAllPageClose)
	slot0:AddListener(ISLAND_EVT.PLAY_BUBBLE, slot0.OnPlayChatBubble)
	slot0:AddListener(ISLAND_EVT.START_STORY, slot0.OnStartStory)
	slot0:AddListener(ISLAND_EVT.END_STORY, slot0.OnEndStory)
	slot0:AddListener(ISLAND_EVT.START_DEGATION, slot0.OnStartDelegation)
	slot0:AddListener(ISLAND_EVT.END_DEGATION, slot0.OnEndDelegation)
	slot0:AddListener(ISLAND_EVT.GEN_SYSTEM, slot0.OnGenSystem)
	slot0:AddListener(ISLAND_EVT.GEN_SYSTEM_UNIT, slot0.OnCreateSystemUnit)
	slot0:AddListener(ISLAND_EVT.RMOVE_TYPE_UNIT, slot0.OnRemoveTypeUnit)
	slot0:AddListener(ISLAND_EVT.REMOVE_SYSTEM_UNIT, slot0.OnRemoveSystemUnit)
end

slot0.RemoveListeners = function(slot0)
	slot0:RemoveListener(ISLAND_EVT.GEN_UNIT, slot0.OnGenUnit)
	slot0:RemoveListener(ISLAND_EVT.RMOVE_UNIT, slot0.OnRemoveUnit)
	slot0:RemoveListener(ISLAND_EVT.INTERACTION_UNIT_BEGIN, slot0.OnInterActionBegin)
	slot0:RemoveListener(ISLAND_EVT.INTERACTION_UNIT_END, slot0.OnInterActionEnd)
	slot0:RemoveListener(ISLAND_EVT.STOP_MOVE_UNIT, slot0.OnStopUnit)
	slot0:RemoveListener(ISLAND_EVT.MOVE_UNIT, slot0.OnMoveUnit)
	slot0:RemoveListener(ISLAND_EVT.INIT_FINISH, slot0.OnSceneInited)
	slot0:RemoveListener(ISLAND_EVT.MOVE_PLAYER, slot0.OnPlayerMove)
	slot0:RemoveListener(ISLAND_EVT.STOP_MOVE_PLAYER, slot0.OnPlayerStopMove)
	slot0:RemoveListener(ISLAND_EVT.JUMP_PLAYER, slot0.OnPlayerJump)
	slot0:RemoveListener(ISLAND_EVT.PLANT, slot0.OnPlayerPlant)
	slot0:RemoveListener(ISLAND_EVT.APPROACH_UNIT, slot0.OnShowInterActionPanel)
	slot0:RemoveListener(ISLAND_EVT.LEAVE_UNIT, slot0.OnHideInterActionPanel)
	slot0:RemoveListener(ISLAND_EVT.TRACKING, slot0.OnTracking)
	slot0:RemoveListener(ISLAND_EVT.UNTRACKING, slot0.OnUnTracking)
	slot0:RemoveListener(ISLAND_EVT.AREACHANGE, slot0.OnPlayerAreaChange)
	slot0:RemoveListener(ISLAND_EVT.PLAYERRUN, slot0.OnPlayerPlayerRun)
	slot0:RemoveListener(ISLAND_EVT.SPRINT_PLAYER, slot0.OnPlayerPlayerSprint)
	slot0:RemoveListener(ISLAND_EVT.STOP_SPRINT_PLAYER, slot0.OnStopPlayerSprint)
	slot0:RemoveListener(ISLAND_EVT.SYNC_INTERACTION, slot0.OnSyncInteraction)
	slot0:RemoveListener(ISLAND_EVT.CHANGE_DRESS, slot0.OnChangeDress)
	slot0:RemoveListener(ISLAND_EVT.RESET_UNIT_POS, slot0.OnResetUnitPos)
	slot0:RemoveListener(ISLAND_EVT.ANY_PAGE_OPENED, slot0.OnAnyPageOpen)
	slot0:RemoveListener(ISLAND_EVT.ALL_PAGE_CLOSED, slot0.OnAllPageClose)
	slot0:RemoveListener(ISLAND_EVT.PLAY_BUBBLE, slot0.OnPlayChatBubble)
	slot0:RemoveListener(ISLAND_EVT.START_STORY, slot0.OnStartStory)
	slot0:RemoveListener(ISLAND_EVT.END_STORY, slot0.OnEndStory)
	slot0:RemoveListener(ISLAND_EVT.START_DEGATION, slot0.OnStartDelegation)
	slot0:RemoveListener(ISLAND_EVT.END_DEGATION, slot0.OnEndDelegation)
	slot0:RemoveListener(ISLAND_EVT.GEN_SYSTEM, slot0.OnGenSystem)
	slot0:RemoveListener(ISLAND_EVT.GEN_SYSTEM_UNIT, slot0.OnCreateSystemUnit)
	slot0:RemoveListener(ISLAND_EVT.RMOVE_TYPE_UNIT, slot0.OnRemoveTypeUnit)
	slot0:RemoveListener(ISLAND_EVT.REMOVE_SYSTEM_UNIT, slot0.OnRemoveSystemUnit)
end

slot0.OnGenSystem = function(slot0, slot1)
	table.insert(slot0.systems, IslandCharacterSystem.New(slot0, slot1))
end

slot0.OnStartStory = function(slot0)
	slot0.player:StopMoveHandle()
	slot0:GetSubView(IslandChatBubbleView):Disable()
	slot0:GetSubView(IslandOpView):DisablePlayerOp()
	slot0:GetSubView(IslandOpView):Hide()
end

slot0.OnEndStory = function(slot0)
	slot0:GetSubView(IslandOpView):EnablePlayerOp()
	slot0:GetSubView(IslandChatBubbleView):Enable()
	slot0:GetSubView(IslandOpView):Show()
end

slot0.OnPlayChatBubble = function(slot0, slot1)
	slot0:GetSubView(IslandChatBubbleView):Play(slot1.name, slot0:GetUnitList(), slot1.callback)
end

slot0.OnAnyPageOpen = function(slot0, slot1)
	slot0.player:StopMoveHandle()
	slot0:GetSubView(IslandChatBubbleView):Disable()
	slot0:GetSubView(IslandOpView):DisablePlayerOp()
end

slot0.OnAllPageClose = function(slot0)
	slot0:GetSubView(IslandChatBubbleView):Enable()
	slot0:GetSubView(IslandOpView):EnablePlayerOp()
end

slot0.OnResetUnitPos = function(slot0, slot1, slot2)
	slot0:GetUnitModule(slot1)._go.transform.position = AgoraCalc.MapPosition2WorldPosition(slot2)
end

slot0.OnGenUnit = function(slot0, slot1)
	table.insert(slot0.unitList, slot0.unitBuilders[slot1:GetType()]:Build(slot1))

	if slot1:IsPlayer() then
		slot0.player = slot2
	end
end

slot0.OnRemoveUnit = function(slot0, slot1)
	slot2 = 0
	slot3 = ipairs
	slot4 = slot0.unitList or {}

	for slot6, slot7 in slot3(slot4) do
		if slot7.id == slot1 then
			slot2 = slot6

			break
		end
	end

	if slot2 > 0 then
		slot3 = slot0.unitList[slot2]

		table.removebyvalue(slot0.unitList, slot3)
		slot3:Dispose()
	end
end

slot0.OnRemoveSystemUnit = function(slot0, slot1)
	slot2 = 0
	slot3 = ipairs
	slot4 = slot0.systemUnitList or {}

	for slot6, slot7 in slot3(slot4) do
		if slot7.id == slot1 then
			slot2 = slot6

			break
		end
	end

	if slot2 > 0 then
		slot3 = slot0.systemUnitList[slot2]

		table.removebyvalue(slot0.systemUnitList, slot3)
		slot3:Dispose()
	end
end

slot0.OnRemoveTypeUnit = function(slot0, slot1, slot2)
	if slot1 then
		slot0:OnRemoveSystemUnit(slot2)
	else
		slot0:OnRemoveUnit(slot2)
	end
end

slot0.OnSceneInited = function(slot0)
	IslandCameraMgr.instance:LookAt(slot0.player._tf)

	for slot4, slot5 in ipairs(slot0.unitList) do
		slot5:Start()
	end

	for slot4, slot5 in ipairs(slot0.systemUnitList) do
		slot5:Start()
	end

	for slot4, slot5 in ipairs(slot0.systems) do
		slot5:Start()
	end

	slot0.isInit = true
end

slot0.IsInit = function(slot0)
	return slot0.isInit
end

slot0.OnMoveUnit = function(slot0, slot1)
	if slot1.isSystem then
		if slot0:GetSystemUnitModule(slot1.id) then
			slot2:SetDestination(slot1.position, slot1.speed)
		end
	elseif slot0:GetUnitModule(slot1.id) then
		slot2:SetDestination(slot1.position, slot1.speed)
	end
end

slot0.OnStopUnit = function(slot0, slot1)
	if slot1.isSystem then
		if slot0:GetSystemUnitModule(slot1.id) then
			slot2:StopMove()
		end
	elseif slot0:GetUnitModule(slot1.id) then
		slot2:StopMove()
	end
end

slot0.OnInterActionBegin = function(slot0)
	slot0.player:StopMoveHandle()
	slot0:GetSubView(IslandOpView):DisablePlayerOp()
end

slot0.OnInterActionEnd = function(slot0)
	slot0:GetSubView(IslandOpView):EnablePlayerOp()
end

slot0.OnShowInterActionPanel = function(slot0, slot1)
	slot0.showInterObjId = slot1.id

	slot0.detectionSystem:CrossDetectionHandle(slot1)
	slot0:GetSubView(IslandOpView):ShowInterActionPanel(slot1)
	slot0:GetSubView(IslandSlotHudView):HandleHud(slot1)
end

slot0.OnHideInterActionPanel = function(slot0, slot1)
	if slot0.showInterObjId ~= slot1.id then
		return
	end

	slot0.showInterObjId = nil

	slot0:GetSubView(IslandOpView):HideInterActionPanel()
end

slot0.OnTracking = function(slot0, slot1)
	if not slot0:GetUnitModule(tonumber(slot1.id)) then
		return
	end

	slot0:GetSubView(IslandOpView):SetTrackingTarget(slot0.player, slot2)
end

slot0.OnUnTracking = function(slot0)
	slot0:GetSubView(IslandOpView):CancelTracking()
end

slot0.OnPlayerMove = function(slot0, slot1)
	slot0.player:MoveHandle(slot1.targetDir, slot1.force)
end

slot0.OnPlayerStopMove = function(slot0)
	slot0.player:StopMoveHandle()
end

slot0.OnPlayerJump = function(slot0)
	slot0.player:JumpHandle()
end

slot0.OnPlayerPlayerRun = function(slot0)
	slot0.player:PlayerRunHandle()
end

slot0.OnPlayerPlayerSprint = function(slot0)
	slot0.player:OnPlayerPlayerSprint()
end

slot0.OnStopPlayerSprint = function(slot0)
	slot0.player:OnStopPlayerSprint()
end

slot0.DisableOp = function(slot0)
	slot0:GetSubView(IslandOpView):DisablePlayerOp()
	slot0:GetSubView(IslandOpView):Hide()
end

slot0.EnableOp = function(slot0)
	slot0:GetSubView(IslandOpView):EnablePlayerOp()
	slot0:GetSubView(IslandOpView):Show()
end

slot0.GetUnitModule = function(slot0, slot1)
	slot2 = ipairs
	slot3 = slot0.unitList or {}

	for slot5, slot6 in slot2(slot3) do
		if slot6.id == slot1 then
			return slot6
		end
	end

	return nil
end

slot0.GetUnitList = function(slot0)
	return slot0.unitList or {}
end

slot0.GetSystem = function(slot0, slot1)
	slot2 = ipairs
	slot3 = slot0.systems or {}

	for slot5, slot6 in slot2(slot3) do
		if slot6.id == slot1 then
			return slot6
		end
	end

	return nil
end

slot0.GetSystemList = function(slot0)
	return slot0.systems
end

slot0.GetSystemModule = function(slot0, slot1)
	slot2 = ipairs
	slot3 = slot0.systems or {}

	for slot5, slot6 in slot2(slot3) do
		if slot6.id == slot1 then
			return slot6
		end
	end

	return nil
end

slot0.GetSystemUnitModule = function(slot0, slot1)
	slot2 = ipairs
	slot3 = slot0.systemUnitList or {}

	for slot5, slot6 in slot2(slot3) do
		if slot6.id == slot1 then
			return slot6
		end
	end

	return nil
end

slot0.GetSystemUnitList = function(slot0)
	return slot0.systemUnitList
end

slot0.OnPlayerPlant = function(slot0)
	slot0.detectionSystem:OnPlayerPlant()
end

slot0.OnPlayerAreaChange = function(slot0)
	slot0.detectionSystem:SetAreaDetection()
end

slot0.OnSyncInteraction = function(slot0, slot1, slot2)
	slot0:Emit(ISLAND_EVT.SYNC_INTERACTION, slot1, slot2)
end

slot0.OnChangeDress = function(slot0, slot1)
	slot0.player:OnChangeDress(slot1)
end

slot0.OnCreateSystemUnit = function(slot0, slot1)
	table.insert(slot0.systemUnitList, slot0.unitBuilders[slot1:GetType()]:Build(slot1))
end

slot0.OnStartDelegation = function(slot0, slot1)
	if slot0:GetSystem(slot1.build_id) then
		slot2:StartDelegation(slot1)
	end
end

slot0.OnEndDelegation = function(slot0, slot1)
	if slot0:GetSystem(slot1.build_id) then
		slot2:EndDelegation(slot1)
	end
end

slot0.GetPlayerPosition = function(slot0)
	return slot0.player:GetCurrentPosition()
end

slot0.GetUnitPosition = function(slot0, slot1)
	return slot0:GetUnitModule(slot1) and slot2._go.transform.position
end

slot0.OnDispose = function(slot0)
	slot1 = ipairs
	slot2 = slot0.systems or {}

	for slot4, slot5 in slot1(slot2) do
		slot5:Dispose()
	end

	slot0.systems = nil
	slot1 = ipairs
	slot2 = slot0.systemUnitList or {}

	for slot4, slot5 in slot1(slot2) do
		slot5:Dispose()
	end

	slot0.systemUnitList = nil

	for slot4, slot5 in ipairs(slot0.views) do
		slot5:Dispose()

		slot0.views[slot4] = nil
	end

	slot1 = ipairs
	slot2 = slot0.unitList or {}

	for slot4, slot5 in slot1(slot2) do
		slot5:Dispose()
	end

	slot0.unitList = nil
	slot0.player = nil
end

return slot0
