slot0 = class("IslandView", import(".IslandBaseView"))

slot0.Init = function(slot0)
	slot0._unitList = {}
	slot0.isInit = false

	slot0:RegisterUnitList(IslandConst.UNIT_LIST_OBJ)
	slot0:RegisterUnitList(IslandConst.UNIT_LIST_SYSTEM)
	slot0:RegisterUnitList(IslandConst.UNIT_LIST_DELEGATION)
	slot0:RegisterUnitList(IslandConst.UNIT_LIST_STROLL)
	slot0:RegisterUnitList(IslandConst.UNIT_LIST_MANAGE_SYSTEM)
	slot0:RegisterUnitList(IslandConst.UNIT_LIST_MANAGE)
	slot0:RegisterUnitList(IslandConst.UNIT_LIST_DELEGATION_ANIMATION)

	slot0.unitBuilders = {
		[IslandConst.UNIT_TYPE_ITEM] = IslandStaticUnitBuilder.New(slot0, IslandConst.UNIT_LIST_OBJ),
		[IslandConst.UNIT_TYPE_CHAR] = IslandNpcBuilder.New(slot0, IslandConst.UNIT_LIST_OBJ),
		[IslandConst.UNIT_TYPE_VISITOR] = IslandVisitorBuilder.New(slot0, IslandConst.UNIT_LIST_OBJ),
		[IslandConst.UNIT_TYPE_PLAYER] = IslandPlayerBuilder.New(slot0, IslandConst.UNIT_LIST_OBJ),
		[IslandConst.UNIT_TYPE_ITEM_INTERACT] = IslandItemInteractBuilder.New(slot0, IslandConst.UNIT_LIST_OBJ),
		[IslandConst.UNIT_TYPE_ITEM_HANDLE_COLLECT] = IslandItemHandCollectBuilder.New(slot0, IslandConst.UNIT_LIST_OBJ),
		[IslandConst.UNIT_TYPE_ITEM_HANDLE_PLANTING] = IslandItemHandPlantBuilder.New(slot0, IslandConst.UNIT_LIST_OBJ),
		[IslandConst.UNIT_TYPE_STROLL] = IslandStrollNpcBuilder.New(slot0, IslandConst.UNIT_LIST_STROLL),
		[IslandConst.UNIT_TYPE_SYSTEM] = IslandSystemNpcBuilder.New(slot0, IslandConst.UNIT_LIST_DELEGATION),
		[IslandConst.UNIT_TYPE_ITEM_GATHER_ITEM] = IslandItemWildGahterBuilder.New(slot0, IslandConst.UNIT_LIST_OBJ),
		[IslandConst.UNIT_TYPE_ITEM_WILD_COLLECT_ITEM] = IslandItemWildGahterBuilder.New(slot0, IslandConst.UNIT_LIST_OBJ),
		[IslandConst.UNIT_TYPE_MANAGE_CHARA] = IslandSystemDelegationUnitBuilder.New(slot0, IslandConst.UNIT_LIST_MANAGE),
		[IslandConst.UNIT_TYPE_MANAGE_ITEM] = IslandStaticUnitBuilder.New(slot0, IslandConst.UNIT_LIST_MANAGE),
		[IslandConst.UNIT_TYPE_MANAGE_CUSTOMER] = IslandStaticCharaBuilder.New(slot0, IslandConst.UNIT_LIST_MANAGE),
		[IslandConst.UNIT_TYPE_SYSTEM_DELEAGTION] = IslandSystemDelegationUnitBuilder.New(slot0, IslandConst.UNIT_LIST_DELEGATION),
		[IslandConst.UNIT_TYPE_SYSTEM_DELEAGTION_ANIMATION] = IslandSystemDelegationUnitBuilder.New(slot0, IslandConst.UNIT_LIST_DELEGATION_ANIMATION)
	}
	slot4 = slot0
	slot5 = IslandManageSystem
	slot0.systemBuilders = {
		[IslandConst.SYSTEM_TYPE_CHARACTER] = IslandSystemBuilder.New(slot0, IslandCharacterSystem),
		[IslandConst.SYSTEM_TYPE_PRODUCT] = IslandSystemBuilder.New(slot0, IslandCharacterSystem),
		[IslandConst.SYSTEM_TYPE_SEEKGAME] = IslandSystemBuilder.New(slot0, IslandSeekGameSystem),
		[IslandConst.SYSTEM_TYPE_GROUND] = IslandGroundSystemBuilder.New(slot0, IslandGoundLayerSystem),
		[IslandConst.SYSTEM_TYPE_MANAGE] = IslandManageSystemBuilder.New(slot4, slot5)
	}
	slot0.detectionSystem = IslandDetectionSystem.New(slot0)
	slot0.effectMgr = IslandDelegateEffectMgr.New(slot0)
	slot0.pathfinders = {}
	slot0.views = {
		slot0:CreateOpView(),
		slot0:CreateSlotHudView(),
		slot0:CreateTopHeadHudView(),
		slot0:CreateAnimationOpView()
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

slot0.CreateOpView = function(slot0)
	return IslandOpView.New(slot0)
end

slot0.CreateSlotHudView = function(slot0)
	return IslandSlotHudView.New(slot0)
end

slot0.CreateTopHeadHudView = function(slot0)
	return IslandTopHeadHudView.New(slot0)
end

slot0.CreateAnimationOpView = function(slot0)
	return IslandAniamtionOpView.New(slot0)
end

slot0.IsLoaded = function(slot0)
	slot1 = slot0:GetAllUnits()

	return _.all(slot0.views, function (slot0)
		return slot0:IsLoaded()
	end) and #slot1 > 0 and _.all(slot1, function (slot0)
		return slot0:IsLoaded()
	end)
end

slot0.IsInit = function(slot0)
	return slot0.isInit
end

slot0.Update = function(slot0)
	if not slot0.isInit then
		return
	end

	for slot4, slot5 in ipairs(slot0:GetAllUnits()) do
		slot5:Update()
	end

	for slot4, slot5 in ipairs(slot0.views) do
		slot5:Update()
	end

	for slot4, slot5 in ipairs(slot0.pathfinders) do
		slot5:Update()
	end

	if slot0.needTryTrack then
		slot0:TryTrack()
	end
end

slot0.LateUpdate = function(slot0)
	if not slot0.isInit then
		return
	end

	for slot4, slot5 in ipairs(slot0:GetAllUnits()) do
		slot5:LateUpdate()
	end

	for slot4, slot5 in ipairs(slot0.views) do
		slot5:LateUpdate()
	end

	for slot4, slot5 in ipairs(slot0.pathfinders) do
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
	slot0:AddListener(ISLAND_EVT.APPROACH_UNIT, slot0.OnShowInterActionPanel)
	slot0:AddListener(ISLAND_EVT.LEAVE_UNIT, slot0.OnHideInterActionPanel)
	slot0:AddListener(ISLAND_EVT.TRACKING, slot0.OnTracking)
	slot0:AddListener(ISLAND_EVT.UNTRACKING, slot0.OnUnTracking)
	slot0:AddListener(ISLAND_EVT.AREACHANGE, slot0.OnPlayerAreaChange)
	slot0:AddListener(ISLAND_EVT.PLAYERRUN, slot0.OnPlayerPlayerRun)
	slot0:AddListener(ISLAND_EVT.SPRINT_PLAYER, slot0.OnPlayerPlayerSprint)
	slot0:AddListener(ISLAND_EVT.STOP_SPRINT_PLAYER, slot0.OnStopPlayerSprint)
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
	slot0:AddListener(ISLAND_EVT.WORLD_OBJECT_START_INTERACTION, slot0.OnWorldObjectStartInteraction)
	slot0:AddListener(ISLAND_EVT.WORLD_OBJECT_END_INTERACTION, slot0.OnWorldObjectEndInteraction)
	slot0:AddListener(ISLAND_EVT.WORLD_OBJECT_INIT_STATUS, slot0.OnWorldObjectInitStatus)
	slot0:AddListener(ISLAND_EVT.REFRESH_INTERACTION, slot0.OnRefreshInteractionBtn)
	slot0:AddListener(ISLAND_EVT.SHOW_UNIT_HUD, slot0.OnShowUnitHud)
	slot0:AddListener(ISLAND_EVT.HIDE_UNIT_HUD, slot0.OnHideUnitHud)
	slot0:AddListener(ISLAND_EVT.DETECTOR_CHANGED, slot0.OnDetectorChanged)
	slot0:AddListener(ISLAND_EVT.SELECTED_DETECTOR, slot0.OnDetectorSelected)
	slot0:AddListener(ISLAND_EVT.SET_PLAYER_WORK, slot0.OnPlayerWork)
	slot0:AddListener(ISLAND_EVT.DEVIEE_STATE_CHANGE, slot0.OnPlayerDeviceStateChange)
	slot0:AddListener(ISLAND_EVT.UPDATE_HUD, slot0.OnUpdateHud)
	slot0:AddListener(ISLAND_EVT.UPDATE_UNIT_HP, slot0.OnUpdateUnitHp)
	slot0:AddListener(ISLAND_EVT.START_DELEGATE_SLOT_PERFORM, slot0.OnDelegateSlotStartPerform)
	slot0:AddListener(ISLAND_EVT.LOAD_DELEGATE_SLOT_EFFECCT, slot0.OnDelegateSlotEffectInit)
	slot0:AddListener(ISLAND_EVT.DEFAULTDELEFFECT_SHOW, slot0.OnDefaultSlotEffectShow)
	slot0:AddListener(ISLAND_EVT.UPDATE_DELEGATION_EFFECT_POSITION, slot0.OnUpdateEffectPos)
	slot0:AddListener(ISLAND_EVT.SELECTDELEFFECT_SHOW, slot0.OnSelectSlotEffectShow)
	slot0:AddListener(ISLAND_EVT.START_MANAGE, slot0.OnStartManage)
	slot0:AddListener(ISLAND_EVT.END_MANAGE, slot0.OnEndManage)
	slot0:AddListener(ISLAND_EVT.SHOW_HUD, slot0.OnShowHud)
	slot0:AddListener(ISLAND_EVT.HIDE_HUD, slot0.OnHideHud)
	slot0:AddListener(ISLAND_EVT.REFRESH_HUD, slot0.OnRefreshHud)
	slot0:AddListener(ISLAND_EVT.START_GUIDE, slot0.OnStartGuide)
	slot0:AddListener(ISLAND_EVT.END_GUIDE, slot0.OnEndGuide)
	slot0:AddListener(ISLAND_EVT.START_PERFORMANCE, slot0.OnStartPerformance)
	slot0:AddListener(ISLAND_EVT.END_PERFORMANCE, slot0.OnEndPerformance)
	slot0:AddListener(ISLAND_EVT.DISABLE_INPUT, slot0.DisableInput)
	slot0:AddListener(ISLAND_EVT.ENABLE_INPUT, slot0.EnableInput)
	slot0:AddListener(ISLAND_EVT.GEN_PATH_FINDER, slot0.OnGenPathFinder)
	slot0:AddListener(ISLAND_EVT.ACTIVE_OR_DISACTIVE_UNIT, slot0.OnActiveOrDisactiveUnit)
	slot0:AddListener(ISLAND_EVT.OPEN_ANIMATION_OP, slot0.OnOpenAniamtionOpPage)
	slot0:AddListener(ISLAND_EVT.CLOSE_ANIMATION_OP, slot0.OnCloseAniamtionOpPage)
	slot0:AddListener(ISLAND_EVT.MOVE_PLAYER_BEFORE, slot0.OnMovePlayerBefore)
	slot0:AddListener(ISLAND_EVT.REFRESH_TASK_HUD_INFO, slot0.OnRefreshTaskInfoHud)
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
	slot0:RemoveListener(ISLAND_EVT.APPROACH_UNIT, slot0.OnShowInterActionPanel)
	slot0:RemoveListener(ISLAND_EVT.LEAVE_UNIT, slot0.OnHideInterActionPanel)
	slot0:RemoveListener(ISLAND_EVT.TRACKING, slot0.OnTracking)
	slot0:RemoveListener(ISLAND_EVT.UNTRACKING, slot0.OnUnTracking)
	slot0:RemoveListener(ISLAND_EVT.AREACHANGE, slot0.OnPlayerAreaChange)
	slot0:RemoveListener(ISLAND_EVT.PLAYERRUN, slot0.OnPlayerPlayerRun)
	slot0:RemoveListener(ISLAND_EVT.SPRINT_PLAYER, slot0.OnPlayerPlayerSprint)
	slot0:RemoveListener(ISLAND_EVT.STOP_SPRINT_PLAYER, slot0.OnStopPlayerSprint)
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
	slot0:RemoveListener(ISLAND_EVT.WORLD_OBJECT_START_INTERACTION, slot0.OnWorldObjectStartInteraction)
	slot0:RemoveListener(ISLAND_EVT.WORLD_OBJECT_END_INTERACTION, slot0.OnWorldObjectEndInteraction)
	slot0:RemoveListener(ISLAND_EVT.WORLD_OBJECT_INIT_STATUS, slot0.OnWorldObjectInitStatus)
	slot0:RemoveListener(ISLAND_EVT.REFRESH_INTERACTION, slot0.OnRefreshInteractionBtn)
	slot0:RemoveListener(ISLAND_EVT.SHOW_UNIT_HUD, slot0.OnShowUnitHud)
	slot0:RemoveListener(ISLAND_EVT.HIDE_UNIT_HUD, slot0.OnHideUnitHud)
	slot0:RemoveListener(ISLAND_EVT.DETECTOR_CHANGED, slot0.OnDetectorChanged)
	slot0:RemoveListener(ISLAND_EVT.SELECTED_DETECTOR, slot0.OnDetectorSelected)
	slot0:RemoveListener(ISLAND_EVT.SET_PLAYER_WORK, slot0.OnPlayerWork)
	slot0:RemoveListener(ISLAND_EVT.DEVIEE_STATE_CHANGE, slot0.OnPlayerDeviceStateChange)
	slot0:RemoveListener(ISLAND_EVT.UPDATE_HUD, slot0.OnUpdateHud)
	slot0:RemoveListener(ISLAND_EVT.UPDATE_UNIT_HP, slot0.OnUpdateUnitHp)
	slot0:RemoveListener(ISLAND_EVT.LOAD_DELEGATE_SLOT_EFFECCT, slot0.OnDelegateSlotEffectInit)
	slot0:RemoveListener(ISLAND_EVT.DEFAULTDELEFFECT_SHOW, slot0.OnDefaultSlotEffectShow)
	slot0:RemoveListener(ISLAND_EVT.UPDATE_DELEGATION_EFFECT_POSITION, slot0.OnUpdateEffectPos)
	slot0:RemoveListener(ISLAND_EVT.SELECTDELEFFECT_SHOW, slot0.OnSelectSlotEffectShow)
	slot0:RemoveListener(ISLAND_EVT.START_MANAGE, slot0.OnStartManage)
	slot0:RemoveListener(ISLAND_EVT.END_MANAGE, slot0.OnEndManage)
	slot0:RemoveListener(ISLAND_EVT.SHOW_HUD, slot0.OnShowHud)
	slot0:RemoveListener(ISLAND_EVT.HIDE_HUD, slot0.OnHideHud)
	slot0:RemoveListener(ISLAND_EVT.REFRESH_HUD, slot0.OnRefreshHud)
	slot0:RemoveListener(ISLAND_EVT.START_GUIDE, slot0.OnStartGuide)
	slot0:RemoveListener(ISLAND_EVT.END_GUIDE, slot0.OnEndGuide)
	slot0:RemoveListener(ISLAND_EVT.START_PERFORMANCE, slot0.OnStartPerformance)
	slot0:RemoveListener(ISLAND_EVT.END_PERFORMANCE, slot0.OnEndPerformance)
	slot0:RemoveListener(ISLAND_EVT.DISABLE_INPUT, slot0.DisableInput)
	slot0:RemoveListener(ISLAND_EVT.ENABLE_INPUT, slot0.EnableInput)
	slot0:RemoveListener(ISLAND_EVT.GEN_PATH_FINDER, slot0.OnGenPathFinder)
	slot0:RemoveListener(ISLAND_EVT.ACTIVE_OR_DISACTIVE_UNIT, slot0.OnActiveOrDisactiveUnit)
	slot0:RemoveListener(ISLAND_EVT.OPEN_ANIMATION_OP, slot0.OnOpenAniamtionOpPage)
	slot0:RemoveListener(ISLAND_EVT.CLOSE_ANIMATION_OP, slot0.OnCloseAniamtionOpPage)
	slot0:RemoveListener(ISLAND_EVT.MOVE_PLAYER_BEFORE, slot0.OnMovePlayerBefore)
	slot0:RemoveListener(ISLAND_EVT.REFRESH_TASK_HUD_INFO, slot0.OnRefreshTaskInfoHud)
end

slot0.OnOpenAniamtionOpPage = function(slot0)
	slot0:GetSubView(IslandAniamtionOpView):Show()
	slot0:GetSubView(IslandOpView):Disable()
	slot0:NotifiyIsland(ISLAND_EX_EVT.OPEN_ANIMATION_OP)
end

slot0.OnCloseAniamtionOpPage = function(slot0)
	slot0:GetSubView(IslandOpView):Enable()
	slot0:NotifiyIsland(ISLAND_EX_EVT.CLOSE_ANIMATION_OP)
end

slot0.OnGenPathFinder = function(slot0, slot1)
	slot2 = IslandPathFinder.New(slot0)

	slot2:Start(slot1.navData, function ()
		table.removebyvalue(uv0.pathfinders, uv1)
		uv1:Dispose()
		uv0:NotifiyIsland(ISLAND_EX_EVT.NAV_PATH_DONE, uv2.navData.index)

		if uv3 and uv2.callback then
			uv2.callback()
		end
	end)

	if not defaultValue(slot1.navData.waitUntilDone, false) and slot1.callback then
		slot1.callback()
	end

	table.insert(slot0.pathfinders, slot2)
end

slot0.OnSceneInited = function(slot0, slot1)
	IslandCameraMgr.instance:LookAt(slot0.player._tf)

	slot7 = slot1.max
	slot8 = slot1.value

	IslandCameraMgr.instance:GetVirtualCamera(IslandConst.FOLLOW_CAMERA_NAME).gameObject:GetComponent(typeof(CameraZoom)):SetMaxMinZoom(slot1.min, slot7, slot8)
	slot0:InitFocusCamera()

	for slot7, slot8 in ipairs(slot0:GetAllUnits()) do
		slot8:Start()
	end

	slot0.isInit = true
end

slot0.InitFocusCamera = function(slot0)
	slot1 = IslandCameraMgr.instance:GetVirtualCamera(IslandConst.FOCUS_CAMERA_NAME)
	slot1.Follow = slot0.player._tf
	slot1.LookAt = slot0.player._tf
end

slot0.OnDetectorChanged = function(slot0, slot1)
	if not slot1.node then
		return
	end

	for slot7 = 1, slot2:GetBlackboardVariable("DetectorList").Count do
		slot9, slot10 = IslandCalcUtil.GetTypeAndIdByUniqueId(slot3[slot7 - 1])

		if slot9 == IslandConst.UNIT_LIST_OBJ and slot0:GetUnitModuleWithType(slot9, slot10) then
			slot0:Op("NotifiyIsland", ISLAND_EX_EVT.APPROACH_OBJECT, slot11.id)
		end
	end
end

slot0.OnDetectorSelected = function(slot0, slot1)
	if not slot1.node then
		return
	end

	if not slot2:GetBlackboardVariable("SelectedObj") or slot3 == "" then
		slot0:OnClearSelectedUnit()
	else
		slot4, slot5 = IslandCalcUtil.GetTypeAndIdByUniqueId(slot3)

		slot0:OnSelectedUnit(slot0:GetUnitModuleWithType(slot4, slot5))
	end
end

slot0.OnClearSelectedUnit = function(slot0)
end

slot0.OnSelectedUnit = function(slot0, slot1)
end

slot0.OnRefreshInteractionBtn = function(slot0)
	slot0:GetSubView(IslandOpView):RefreshInteractionBtns()
end

slot0.OnStartStory = function(slot0)
	slot0.playingStory = true

	slot0.player:StopMoveHandle()
	slot0:GetSubView(IslandTopHeadHudView):Disable()
	slot0:GetSubView(IslandOpView):TryDisablePlayerOp()
	slot0:GetSubView(IslandOpView):Hide()
end

slot0.OnEndStory = function(slot0)
	slot0.playingStory = false

	slot0:GetSubView(IslandOpView):TryEnablePlayerOp()
	slot0:GetSubView(IslandTopHeadHudView):Enable()
	slot0:GetSubView(IslandOpView):Show()
end

slot0.OnStartPerformance = function(slot0)
end

slot0.OnEndPerformance = function(slot0)
	slot0:GetSubView(IslandOpView):ResetShowBalance()
end

slot0.OnPlayChatBubble = function(slot0, slot1)
	slot0:GetSubView(IslandTopHeadHudView):PlayBubble(slot1.name, slot0:GetAllUnits(), slot1.callback)
end

slot0.OnAnyPageOpen = function(slot0, slot1)
	slot0.player:StopMoveHandle()
	slot0:GetSubView(IslandTopHeadHudView):Disable()
	slot0:GetSubView(IslandOpView):TryDisablePlayerOp()
end

slot0.OnAllPageClose = function(slot0)
	slot0:GetSubView(IslandTopHeadHudView):Enable()
	slot0:GetSubView(IslandOpView):TryEnablePlayerOp()
end

slot0.OnInterActionBegin = function(slot0)
	slot0.player:StopMoveHandle()
	slot0:GetSubView(IslandOpView):TryDisablePlayerOp()
end

slot0.OnInterActionEnd = function(slot0)
	slot0:GetSubView(IslandOpView):TryEnablePlayerOp()
end

slot0.OnShowInterActionPanel = function(slot0, slot1)
	slot0.showInterObjId = slot1.id

	slot0:GetSubView(IslandOpView):ShowInterActionPanel(slot1)
	slot0:Op("NotifiyIsland", ISLAND_EX_EVT.SHOW_INTERACTION, slot0.showInterObjId)
end

slot0.OnHideInterActionPanel = function(slot0, slot1)
	if slot0.showInterObjId ~= slot1.id then
		return
	end

	slot0.showInterObjId = nil

	slot0:GetSubView(IslandOpView):HideInterActionPanel()
end

slot0.OnStartGuide = function(slot0)
	slot0.player:StopMoveHandle()
	slot0:GetSubView(IslandOpView):DisableInput()
end

slot0.OnEndGuide = function(slot0)
	if slot0.playingStory then
		return
	end

	slot0:GetSubView(IslandOpView):EnableInput()
end

slot0.DisableInput = function(slot0)
	slot0.player:StopMoveHandle()
	slot0:GetSubView(IslandOpView):DisableInput()
end

slot0.EnableInput = function(slot0)
	slot0:GetSubView(IslandOpView):EnableInput()
end

slot0.OnTracking = function(slot0, slot1)
	slot0.trackId = tonumber(slot1.id)
	slot0.needTryTrack = true
end

slot0.TryTrack = function(slot0)
	if not slot0:GetUnitModule(slot0.trackId) or not slot1._go then
		return
	end

	slot0:GetSubView(IslandOpView):SetTrackingTarget(slot0.player, slot1, slot0.trackId)

	slot0.needTryTrack = false
end

slot0.OnUnTracking = function(slot0)
	slot0.trackId = nil

	slot0:GetSubView(IslandOpView):CancelTracking()
end

slot0.OnGenUnit = function(slot0, slot1, slot2)
	slot0:AddUnit(slot0.unitBuilders[slot1:GetType()]:Build(slot1, slot2))

	if slot1:IsPlayer() then
		slot0.player = slot3
	end
end

slot0.OnGenSystem = function(slot0, slot1)
	slot0:AddUnit(slot0.systemBuilders[slot1:GetType()]:Build(slot1))
end

slot0.OnActiveOrDisactiveUnit = function(slot0, slot1, slot2, slot3)
	if slot0:GetUnitModuleWithType(slot2, slot1) and slot3 then
		slot4:Enable()
	end

	if slot4 and not slot3 then
		slot4:Disable()
	end
end

slot0.OnResetUnitPos = function(slot0, slot1, slot2)
	if slot0:GetUnitModule(slot1) then
		slot3._go.transform.position = slot2
	end
end

slot0.OnMoveUnit = function(slot0, slot1)
	assert(slot1.type, "type should be exist")

	if slot0:GetUnitModuleWithType(slot1.type, slot1.id) then
		slot2:SetDestination(slot1.position, slot1.speed)
	end
end

slot0.OnStopUnit = function(slot0, slot1)
	assert(slot1.type, "type should be exist")

	if slot0:GetUnitModuleWithType(slot1.type, slot1.id) then
		slot2:StopMove()
	end
end

slot0.OnRemoveUnit = function(slot0, slot1, slot2)
	slot4 = 0
	slot5 = ipairs
	slot6 = slot0:GetUnitListByKey(slot1) or {}

	for slot8, slot9 in slot5(slot6) do
		if slot9.id == slot2 then
			slot4 = slot8

			break
		end
	end

	if slot4 > 0 then
		slot5 = slot3[slot4]

		slot0:RemoveUnit(slot5)
		slot5:Dispose()
		slot0:OnHideUnitHud({
			id = slot5.id
		}, true)
		slot0:GetSubView(IslandTopHeadHudView):HideHud({
			type = slot1,
			id = slot2
		})
		slot0:GetSubView(IslandOpView):CloseInterActionPanelByUnitIdRemove(slot2)
	end
end

slot0.GetAllUnits = function(slot0)
	table.clear(slot0._unitList)

	for slot4, slot5 in pairs(slot0:GetUnitListRegitser()) do
		for slot9, slot10 in pairs(slot5) do
			table.insert(slot0._unitList, slot10)
		end
	end

	return slot0._unitList
end

slot0.GetUnitModuleWithType = function(slot0, slot1, slot2)
	for slot7, slot8 in ipairs(slot0:GetUnitListByKey(slot1)) do
		if slot8.id == slot2 then
			return slot8
		end
	end

	return nil
end

slot0.GetUnitModule = function(slot0, slot1)
	return slot0:GetUnitModuleWithType(IslandConst.UNIT_LIST_OBJ, slot1)
end

slot0.GetSystemModule = function(slot0, slot1)
	return slot0:GetUnitModuleWithType(IslandConst.UNIT_LIST_SYSTEM, slot1)
end

slot0.GetSystemUnitModule = function(slot0, slot1)
	return slot0:GetUnitModuleWithType(IslandConst.UNIT_LIST_DELEGATION, slot1)
end

slot0.GetStrollUnitModule = function(slot0, slot1)
	return slot0:GetUnitModuleWithType(IslandConst.UNIT_LIST_STROLL, slot1)
end

slot0.GetManageSystemModule = function(slot0, slot1)
	return slot0:GetUnitModuleWithType(IslandConst.UNIT_LIST_MANAGE_SYSTEM, slot1)
end

slot0.OnMovePlayerBefore = function(slot0)
	slot0:GetSubView(IslandAniamtionOpView):OnMovePlayerBefore()
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

slot0.OnPlayerWork = function(slot0, slot1, slot2, slot3)
	slot0.player:WorkHandle(slot1, slot2, slot3)
end

slot0.OnPlayerDeviceStateChange = function(slot0, slot1)
	slot0.player:DeviceStateHandle(slot1)
end

slot0.OnWorldObjectStartInteraction = function(slot0, slot1, slot2, slot3)
	slot6 = slot0:GetUnitModule(slot2:GetHostId())

	if slot0.player == slot0:GetUnitModule(slot2:GetUserId()) then
		slot0:GetSubView(IslandOpView):StartInteraction()
	end

	slot6:StartInteract(slot7, slot2.id, slot3, slot1:GetTimeline()[slot3], slot1:GetBlackboardParam()[slot3], slot1:AnySlotUsing(), slot8)
end

slot0.OnWorldObjectEndInteraction = function(slot0, slot1, slot2)
	slot5 = slot0:GetUnitModule(slot2:GetHostId())

	if slot0.player == slot0:GetUnitModule(slot2:GetUserId()) then
		slot0:GetSubView(IslandOpView):EndInteraction()
	end

	slot5:EndInteract(slot6, slot2.id, not slot1:AnySlotUsing(), slot7)
end

slot0.OnWorldObjectInitStatus = function(slot0, slot1, slot2)
	slot0:GetUnitModule(slot1.id):InitStatus(slot2, slot1:GetTimeline()[slot2], slot1:GetBlackboardParam()[slot2])
end

slot0.OnPlayerAreaChange = function(slot0)
	slot0.detectionSystem:SetAreaDetection()
end

slot0.OnChangeDress = function(slot0, slot1, slot2)
	slot0.player:OnChangeDress(slot1, slot2)
end

slot0.OnStartDelegation = function(slot0, slot1, slot2)
	if slot0:GetSystemModule(slot1.build_id) then
		slot3:StartDelegation(slot1)
	end
end

slot0.OnEndDelegation = function(slot0, slot1, slot2)
	if slot0:GetSystemModule(slot1.build_id) then
		slot3:EndDelegation(slot1)
	end
end

slot0.GetPlayerPosition = function(slot0)
	return slot0.player:GetCurrentPosition()
end

slot0.GetUnitPosition = function(slot0, slot1)
	return slot0:GetUnitModule(slot1) and slot2._go.transform.position
end

slot0.OnShowUnitHud = function(slot0, slot1)
	slot0.currentHudUnitData = slot1

	slot0:GetSubView(IslandSlotHudView):ShowHud(slot1.id, slot1.height)
	slot0:GetSubView(IslandOpView):UpdateOperationButton(slot1.operationType, slot1.id)

	if slot1.isHighLightControl then
		slot0.detectionSystem:HighLightUnitHandle(slot1.id, true)
	end
end

slot0.OnHideUnitHud = function(slot0, slot1, slot2)
	if not slot0.currentHudUnitData or slot0.currentHudUnitData.id ~= slot1.id then
		return
	end

	if not slot2 then
		slot0.currentHudUnitData = nil
	end

	slot0:GetSubView(IslandSlotHudView):HideUnitHud(slot1.id)
	slot0:GetSubView(IslandOpView):UpdateOperationButton(IslandOpView.OperationType.None, slot1.id)

	if slot1.isHighLightControl then
		slot0.detectionSystem:HighLightUnitHandle(slot1.id, false)
	end
end

slot0.OnUpdateHud = function(slot0, slot1)
	if not slot0.currentHudUnitData then
		return
	end

	if slot1 ~= slot0.currentHudUnitData.id then
		return
	end

	slot0:GetSubView(IslandSlotHudView):UpdateHud(slot0.currentHudUnitData.id)
	slot0:GetSubView(IslandOpView):UpdateOperationButton(slot0.currentHudUnitData.operationType, slot0.currentHudUnitData.id)
end

slot0.OnUpdateUnitHp = function(slot0, slot1)
	if slot0:GetUnitModuleWithType(IslandConst.UNIT_LIST_OBJ, slot1) then
		slot2:ResetHp()
	end
end

slot0.OnShowHud = function(slot0, slot1)
	slot0:GetSubView(IslandTopHeadHudView):ShowHud(slot1)
	slot0:GetSubView(IslandOpView):OnShowHud(slot1.id)
end

slot0.OnRefreshHud = function(slot0, slot1)
	slot0:GetSubView(IslandTopHeadHudView):RefreshHud(slot1)
end

slot0.OnHideHud = function(slot0, slot1)
	slot0:GetSubView(IslandTopHeadHudView):HideHud(slot1)
	slot0:GetSubView(IslandOpView):OnHideHud(slot1.id)
end

slot0.OnDelegateSlotStartPerform = function(slot0, slot1)
	if slot0:GetUnitModuleWithType(slot1.type, slot1.id) then
		slot2:DelegateSlotStartPerform()
	end
end

slot0.OnDelegateSlotEffectInit = function(slot0, slot1, slot2, slot3)
	slot0.effectMgr:GenEffect(slot1, slot2, slot3)
end

slot0.OnUpdateEffectPos = function(slot0, slot1, slot2, slot3)
	slot0.effectMgr:UpdateEffect(slot1, slot2, slot3)
end

slot0.OnDefaultSlotEffectShow = function(slot0, slot1, slot2)
	slot0.effectMgr:OnDefaultSlotEffectShow(slot1, slot2)
end

slot0.OnSelectSlotEffectShow = function(slot0, slot1, slot2)
	slot0.effectMgr:OnSelectSlotEffectShow(slot1, slot2)
end

slot0.OnStartManage = function(slot0, slot1)
	if slot0:GetManageSystemModule(slot1.id) then
		slot2:StartManage(slot1)
	end
end

slot0.OnEndManage = function(slot0, slot1)
	if slot0:GetManageSystemModule(slot1.id) then
		slot2:EndManage(slot1)
	end
end

slot0.OnRefreshTaskInfoHud = function(slot0)
	slot0:GetSubView(IslandTopHeadHudView):UpdateAllHud()
end

slot0.OnDispose = function(slot0)
	slot0.detectionSystem:Dispose()
	slot0.effectMgr:Dispose()

	for slot4, slot5 in ipairs(slot0.views) do
		slot5:Dispose()
	end

	for slot4, slot5 in ipairs(slot0.pathfinders) do
		slot5:Dispose()
	end

	for slot4, slot5 in ipairs(slot0:GetAllUnits()) do
		slot5:Dispose()
	end

	for slot4, slot5 in pairs(slot0.unitBuilders) do
		slot5:Dispose()
	end

	for slot4, slot5 in pairs(slot0.systemBuilders) do
		slot5:Dispose()
	end

	slot0.pathfinders = nil
	slot0.unitBuilders = nil
	slot0.systemBuilders = nil
	slot0.views = nil
	slot0.player = nil
	slot0.isInit = false
	slot0._unitList = nil
	slot0.detectionSystem = nil
	slot0.effectMgr = nil
end

return slot0
