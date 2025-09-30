slot0 = class("IslandView", import(".IslandBaseView"))

slot0.Init = function(slot0)
	slot0._unitList = {}
	slot0.isInit = false

	slot0:RegisterUnitList(IslandConst.UNIT_LIST_PLAYER)
	slot0:RegisterUnitList(IslandConst.UNIT_LIST_OBJ)
	slot0:RegisterUnitList(IslandConst.UNIT_LIST_SYSTEM)
	slot0:RegisterUnitList(IslandConst.UNIT_LIST_DELEGATION)
	slot0:RegisterUnitList(IslandConst.UNIT_LIST_STROLL)
	slot0:RegisterUnitList(IslandConst.UNIT_LIST_MANAGE_SYSTEM)
	slot0:RegisterUnitList(IslandConst.UNIT_LIST_MANAGE)
	slot0:RegisterUnitList(IslandConst.UNIT_LIST_DELEGATION_ANIMATION)
	slot0:RegisterUnitList(IslandConst.UNIT_LIST_FOLLOW)
	slot0:RegisterUnitList(IslandConst.UNIT_LIST_DELAY)
	slot0:RegisterUnitList(IslandConst.UNIT_LIST_PHOTO)

	slot0.unitBuilders = {
		[IslandConst.UNIT_TYPE_ITEM] = IslandStaticUnitBuilder.New(slot0, IslandConst.UNIT_LIST_OBJ),
		[IslandConst.UNIT_TYPE_CHAR] = IslandNpcBuilder.New(slot0, IslandConst.UNIT_LIST_OBJ),
		[IslandConst.UNIT_TYPE_VISITOR] = IslandVisitorBuilder.New(slot0, IslandConst.UNIT_LIST_PLAYER),
		[IslandConst.UNIT_TYPE_PLAYER] = IslandPlayerBuilder.New(slot0, IslandConst.UNIT_LIST_PLAYER),
		[IslandConst.UNIT_TYPE_VIRTUAL_INTERACT] = IslandVirtualInteractBuilder.New(slot0, IslandConst.UNIT_LIST_OBJ),
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
		[IslandConst.UNIT_TYPE_SYSTEM_DELEAGTION_ANIMATION] = IslandSystemDelegationUnitBuilder.New(slot0, IslandConst.UNIT_LIST_DELEGATION_ANIMATION),
		[IslandConst.UNIT_TYPE_FOLLOWER] = IslandFollowNpcBuilder.New(slot0, IslandConst.UNIT_LIST_FOLLOW),
		[IslandConst.UNIT_TYPE_ITEM_DELAY_RECYCLE] = IslandDelayRecycleUnitBuilder.New(slot0, IslandConst.UNIT_LIST_DELAY),
		[IslandConst.UNIT_TYPE_FIRST_TAKE_PHOTO_ITEM] = IslandTakePhotoBuilder.New(slot0, IslandConst.UNIT_LIST_PHOTO)
	}
	slot0.systemBuilders = {
		[IslandConst.SYSTEM_TYPE_CHARACTER] = IslandSystemBuilder.New(slot0, IslandCharacterSystem),
		[IslandConst.SYSTEM_TYPE_PRODUCT] = IslandSystemBuilder.New(slot0, IslandCharacterSystem),
		[IslandConst.SYSTEM_TYPE_SEEKGAME] = IslandSystemBuilder.New(slot0, IslandSeekGameSystem),
		[IslandConst.SYSTEM_TYPE_GROUND] = IslandGroundSystemBuilder.New(slot0, IslandGoundLayerSystem),
		[IslandConst.SYSTEM_TYPE_GRASSLAND] = IslandSystemBuilder.New(slot0, IslandGrassLandSystem),
		[IslandConst.SYSTEM_TYPE_MANAGE] = IslandManageSystemBuilder.New(slot0, IslandManageSystem)
	}
	slot0.detectionSystem = IslandDetectionSystem.New(slot0)
	slot0.effectMgr = IslandDelegateEffectMgr.New(slot0)
	slot0.coupleActionPlayer = IslandCoupleActionPlayer.New(slot0)
	slot0.coupleAction4FollowerPlayer = IslandCoupleAction4FollowerPlayer.New(slot0)
	slot0.npcActionPlayer = IslandNpcActionPlayer.New(slot0)
	slot0.weatherSystem = IslandWeatherSystem.New(slot0)
	slot0.pathfinders = {}
	slot0.views = {
		slot0:CreateInteractionView(),
		slot0:CreateDistanceView(),
		slot0:CreateSeedOpView(),
		slot0:CreateOpView(),
		slot0:CreateSlotHudView(),
		slot0:CreateTopHeadHudView(),
		slot0:CreateBottomHeadHudeView(),
		slot0:CreateAnimationOpView()
	}
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

slot0.CreateBottomHeadHudeView = function(slot0)
	return IslandBottomHeadHudView.New(slot0)
end

slot0.CreateAnimationOpView = function(slot0)
	return IslandAniamtionOpView.New(slot0)
end

slot0.CreateInteractionView = function(slot0)
	return IslandInteractionView.New(slot0)
end

slot0.CreateDistanceView = function(slot0)
	return IslandDistanceView.New(slot0)
end

slot0.CreateSeedOpView = function(slot0)
	return IslandSeedOpView.New(slot0)
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
	slot0:AddListener(ISLAND_EVT.STOP_MOVE_PLAYER, slot0.OnPlayerStopMoveHandle)
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
	slot0:AddListener(ISLAND_EVT.CHANGE_CHARACTER_DRESS, slot0.OnCharacterChangeDress)
	slot0:AddListener(ISLAND_EVT.RESET_UNIT_POS, slot0.OnResetUnitPos)
	slot0:AddListener(ISLAND_EVT.RESET_UNIT_ROT, slot0.OnResetUnitRotation)
	slot0:AddListener(ISLAND_EVT.ANY_PAGE_OPENED, slot0.OnAnyPageOpen)
	slot0:AddListener(ISLAND_EVT.ALL_PAGE_CLOSED, slot0.OnAllPageClose)
	slot0:AddListener(ISLAND_EVT.Change_TakePhoto_Model, slot0.OnChangeTakePhotoModel)
	slot0:AddListener(ISLAND_EVT.Change_Photo_Height, slot0.OnChange_Photo_Height)
	slot0:AddListener(ISLAND_EVT.SetOpMoveBtnActve, slot0.OnSetOpMoveBtnActve)
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
	slot0:AddListener(ISLAND_EVT.SHOW_UNIT_HUD_OP, slot0.OnShowUnitHudAndOpBtn)
	slot0:AddListener(ISLAND_EVT.HIDE_UNIT_HUD_OP, slot0.OnHideUnitHudAndOpBtn)
	slot0:AddListener(ISLAND_EVT.DETECTOR_CHANGED, slot0.OnDetectorChanged)
	slot0:AddListener(ISLAND_EVT.SELECTED_DETECTOR, slot0.OnDetectorSelected)
	slot0:AddListener(ISLAND_EVT.NPC_DETECTED, slot0.OnNpcDetectorSelected)
	slot0:AddListener(ISLAND_EVT.NO_NPC_DETECTED, slot0.OnNpcDetectorUnSelected)
	slot0:AddListener(ISLAND_EVT.SET_PLAYER_WORK, slot0.OnPlayerWork)
	slot0:AddListener(ISLAND_EVT.DEVIEE_STATE_CHANGE, slot0.OnPlayerDeviceStateChange)
	slot0:AddListener(ISLAND_EVT.UPDATE_HUD, slot0.OnUpdateHud)
	slot0:AddListener(ISLAND_EVT.UPDATE_UNIT_HAND_COLLECT, slot0.OnUpdateHandCollectUnit)
	slot0:AddListener(ISLAND_EVT.START_DELEGATE_SLOT_PERFORM, slot0.OnDelegateSlotStartPerform)
	slot0:AddListener(ISLAND_EVT.RECYCLE_ALL_SLOTDELEEFFECT, slot0.OnRecycleAllSlotEffct)
	slot0:AddListener(ISLAND_EVT.SELECTDELEEFFECT_SHOW, slot0.OnSelectSlotEffectShow)
	slot0:AddListener(ISLAND_EVT.LOAD_DELEGATE_PREVIEW_ROLE, slot0.OnLoadDelegatePreviewRole)
	slot0:AddListener(ISLAND_EVT.UN_LOAD_DELEGATE_PREVIEW_ROLE, slot0.OnUnLoadDelegatePreviewRole)
	slot0:AddListener(ISLAND_EVT.Take_Plant_Attact, slot0.OnTakePlantAttack)
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
	slot0:AddListener(ISLAND_EVT.RESPON_ANIMATION_OP, slot0.OnResponAniamtionOp)
	slot0:AddListener(ISLAND_EVT.CHANGE_VISTER_DRESS, slot0.OnChangeVisterDress)
	slot0:AddListener(ISLAND_EVT.SET_VISITOR_SYNC_DATA, slot0.OnSetVisitorSyncData)
	slot0:AddListener(ISLAND_EVT.SHOW_NPC_ANIMATION_BUBBLE, slot0.OnShowNpcAniamtionBubble)
	slot0:AddListener(ISLAND_EVT.HIDE_NPC_ANIMATION_BUBBLE, slot0.OnHideNpcAniamtionBubble)
	slot0:AddListener(ISLAND_EVT.PLAY_SIGNLE_ANIMATION_END, slot0.OnPlaySingleAnimationEnd)
	slot0:AddListener(ISLAND_EVT.UPDATE_CUSTOM_OP_POSITON, slot0.OnUpdateCustomOpPositon)
	slot0:AddListener(ISLAND_EVT.CHAT_MSG_UPDATE, slot0.OnChatMsgUpdate)
	slot0:AddListener(ISLAND_EVT.CHAT_ROOM_UPDATE, slot0.OnChatRoomChange)
	slot0:AddListener(ISLAND_EVT.SHOW_CHAT_MSG, slot0.OnShowChatMsg)
	slot0:AddListener(ISLAND_EVT.RESET_FOLLOW_RANDOMIZER, slot0.OnResetFollowRandomizer)
	slot0:AddListener(ISLAND_EVT.ADD_FOLLOWER, slot0.OnFollowerAdd)
	slot0:AddListener(ISLAND_EVT.DEL_FOLLOWER, slot0.OnFollowerDel)
	slot0:AddListener(ISLAND_EVT.COUPLE_ACTION_WITH_FOLLOWER, slot0.OnCoupleActionWithFollower)
	slot0:AddListener(ISLAND_EVT.LOCK_PLAYER_INPUT, slot0.OnLockPlayerInput)
	slot0:AddListener(ISLAND_EVT.START_COUPLE_ACTION, slot0.OnStartCoupleAction)
	slot0:AddListener(ISLAND_EVT.END_COUPLE_ACTION, slot0.OnEndCoupleAction)
	slot0:AddListener(ISLAND_EVT.REFRESH_WEATHER_SYSTEM, slot0.OnRefreshWeatherSystem)
	slot0:AddListener(ISLAND_EVT.SYSTEM_UNLOCK, slot0.OnSystemUnlock)
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
	slot0:RemoveListener(ISLAND_EVT.STOP_MOVE_PLAYER, slot0.OnPlayerStopMoveHandle)
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
	slot0:RemoveListener(ISLAND_EVT.CHANGE_CHARACTER_DRESS, slot0.OnCharacterChangeDress)
	slot0:RemoveListener(ISLAND_EVT.RESET_UNIT_POS, slot0.OnResetUnitPos)
	slot0:RemoveListener(ISLAND_EVT.RESET_UNIT_ROT, slot0.OnResetUnitRotation)
	slot0:RemoveListener(ISLAND_EVT.ANY_PAGE_OPENED, slot0.OnAnyPageOpen)
	slot0:RemoveListener(ISLAND_EVT.Change_TakePhoto_Model, slot0.OnChangeTakePhotoModel)
	slot0:RemoveListener(ISLAND_EVT.Change_Photo_Height, slot0.OnChange_Photo_Height)
	slot0:RemoveListener(ISLAND_EVT.SetOpMoveBtnActve, slot0.OnSetOpMoveBtnActve)
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
	slot0:RemoveListener(ISLAND_EVT.SHOW_UNIT_HUD_OP, slot0.OnShowUnitHudAndOpBtn)
	slot0:RemoveListener(ISLAND_EVT.HIDE_UNIT_HUD_OP, slot0.OnHideUnitHudAndOpBtn)
	slot0:RemoveListener(ISLAND_EVT.DETECTOR_CHANGED, slot0.OnDetectorChanged)
	slot0:RemoveListener(ISLAND_EVT.SELECTED_DETECTOR, slot0.OnDetectorSelected)
	slot0:RemoveListener(ISLAND_EVT.NPC_DETECTED, slot0.OnNpcDetectorSelected)
	slot0:RemoveListener(ISLAND_EVT.NO_NPC_DETECTED, slot0.OnNpcDetectorUnSelected)
	slot0:RemoveListener(ISLAND_EVT.SET_PLAYER_WORK, slot0.OnPlayerWork)
	slot0:RemoveListener(ISLAND_EVT.DEVIEE_STATE_CHANGE, slot0.OnPlayerDeviceStateChange)
	slot0:RemoveListener(ISLAND_EVT.UPDATE_HUD, slot0.OnUpdateHud)
	slot0:RemoveListener(ISLAND_EVT.UPDATE_UNIT_HAND_COLLECT, slot0.OnUpdateHandCollectUnit)
	slot0:RemoveListener(ISLAND_EVT.RECYCLE_ALL_SLOTDELEEFFECT, slot0.OnRecycleAllSlotEffct)
	slot0:RemoveListener(ISLAND_EVT.SELECTDELEEFFECT_SHOW, slot0.OnSelectSlotEffectShow)
	slot0:RemoveListener(ISLAND_EVT.LOAD_DELEGATE_PREVIEW_ROLE, slot0.OnLoadDelegatePreviewRole)
	slot0:RemoveListener(ISLAND_EVT.UN_LOAD_DELEGATE_PREVIEW_ROLE, slot0.OnUnLoadDelegatePreviewRole)
	slot0:RemoveListener(ISLAND_EVT.Take_Plant_Attact, slot0.OnTakePlantAttack)
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
	slot0:RemoveListener(ISLAND_EVT.RESPON_ANIMATION_OP, slot0.OnResponAniamtionOp)
	slot0:RemoveListener(ISLAND_EVT.CHANGE_VISTER_DRESS, slot0.OnChangeVisterDress)
	slot0:RemoveListener(ISLAND_EVT.SET_VISITOR_SYNC_DATA, slot0.OnSetVisitorSyncData)
	slot0:RemoveListener(ISLAND_EVT.SHOW_NPC_ANIMATION_BUBBLE, slot0.OnShowNpcAniamtionBubble)
	slot0:RemoveListener(ISLAND_EVT.HIDE_NPC_ANIMATION_BUBBLE, slot0.OnHideNpcAniamtionBubble)
	slot0:RemoveListener(ISLAND_EVT.PLAY_SIGNLE_ANIMATION_END, slot0.OnPlaySingleAnimationEnd)
	slot0:RemoveListener(ISLAND_EVT.UPDATE_CUSTOM_OP_POSITON, slot0.OnUpdateCustomOpPositon)
	slot0:RemoveListener(ISLAND_EVT.CHAT_MSG_UPDATE, slot0.OnChatMsgUpdate)
	slot0:RemoveListener(ISLAND_EVT.CHAT_ROOM_UPDATE, slot0.OnChatRoomChange)
	slot0:RemoveListener(ISLAND_EVT.SHOW_CHAT_MSG, slot0.OnShowChatMsg)
	slot0:RemoveListener(ISLAND_EVT.RESET_FOLLOW_RANDOMIZER, slot0.OnResetFollowRandomizer)
	slot0:RemoveListener(ISLAND_EVT.ADD_FOLLOWER, slot0.OnFollowerAdd)
	slot0:RemoveListener(ISLAND_EVT.DEL_FOLLOWER, slot0.OnFollowerDel)
	slot0:RemoveListener(ISLAND_EVT.COUPLE_ACTION_WITH_FOLLOWER, slot0.OnCoupleActionWithFollower)
	slot0:RemoveListener(ISLAND_EVT.LOCK_PLAYER_INPUT, slot0.OnLockPlayerInput)
	slot0:RemoveListener(ISLAND_EVT.START_COUPLE_ACTION, slot0.OnStartCoupleAction)
	slot0:RemoveListener(ISLAND_EVT.END_COUPLE_ACTION, slot0.OnEndCoupleAction)
	slot0:RemoveListener(ISLAND_EVT.REFRESH_WEATHER_SYSTEM, slot0.OnRefreshWeatherSystem)
	slot0:RemoveListener(ISLAND_EVT.SYSTEM_UNLOCK, slot0.OnSystemUnlock)
end

slot0.OnSystemUnlock = function(slot0, slot1)
	if slot1 == IslandAblityAgency.ANIMATION_OP_ID then
		slot0:GetSubView(IslandOpView):UpdateAnimationOpBtn()
	end
end

slot0.OnStartCoupleAction = function(slot0)
	slot0:UnBlockLayer1Event(false)
	slot0:GetSubView(IslandAniamtionOpView):OnStartCoupleAction()
end

slot0.OnEndCoupleAction = function(slot0)
	slot0:UnBlockLayer1Event(true)
	slot0:GetSubView(IslandAniamtionOpView):OnEndCoupleAction()
end

slot0.OnCoupleActionWithFollower = function(slot0, slot1)
	slot3 = slot0:GetPlayerPosition()
	slot4 = pg.island_set.action_bubble_range.key_value_int

	if #_.select(slot0:GetUnitListByKey(IslandConst.UNIT_LIST_FOLLOW), function (slot0)
		return Vector3.Distance(slot0:GetPosition(), uv0) <= uv1
	end) <= 0 then
		return
	end

	slot0.coupleAction4FollowerPlayer:Play(slot5[math.random(1, #slot5)], slot0.player, pg.island_action[slot1])
	slot0:GetSubView(IslandAniamtionOpView):RemoveWaitTimer(false)
end

slot0.OnFollowerAdd = function(slot0)
	slot0:GetSubView(IslandOpView):FlushFollowerList()
end

slot0.OnFollowerDel = function(slot0)
	slot0:GetSubView(IslandOpView):FlushFollowerList()
end

slot0.OnResetFollowRandomizer = function(slot0, slot1)
	if not slot0:GetFollowerModule(slot1) then
		return
	end

	slot2:SetBtRandomizer()
end

slot0.OnShowChatMsg = function(slot0, slot1)
	if not slot0:GetPlayerUnitModule(slot1.player.id) then
		return
	end

	slot0:GetSubView(IslandTopHeadHudView):PlayChat(slot3, slot1.emojiId, slot1.content, nil)
end

slot0.OnChatRoomChange = function(slot0)
	slot0:GetSubView(IslandAniamtionOpView):UpdateChatRoom()
end

slot0.OnChatMsgUpdate = function(slot0)
	slot0:GetSubView(IslandAniamtionOpView):UpdateMsgList()
end

slot0.OnPlaySingleAnimationEnd = function(slot0, slot1)
	if not slot0:GetSelectedNpcId() then
		pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildActionOp(1, slot1, 0, 0, 0, 0))

		return
	end

	slot3, slot4 = IslandCalcUtil.GetTypeAndIdByUniqueId(slot0:GetSelectedNpcId())

	slot0.npcActionPlayer:Play(slot0:GetUnitModuleWithType(slot3, slot4), slot0.player, slot1)
end

slot0.OnShowNpcAniamtionBubble = function(slot0, slot1)
	if not slot0:GetStrollUnitModule(slot1.id) then
		return
	end

	slot0:GetSubView(IslandBottomHeadHudView):ShowAnimationOp(slot2, slot1:GetActionFeedback())
end

slot0.OnHideNpcAniamtionBubble = function(slot0, slot1)
	slot0:GetSubView(IslandBottomHeadHudView):HideAnimationOp(slot0:GetStrollUnitModule(slot1.id))
end

slot0.OnResponAniamtionOp = function(slot0, slot1)
	slot3 = slot1.targetId
	slot4 = slot1.actionId

	if not slot0:GetPlayerUnitModule(slot1.id) then
		return
	end

	if slot4 == 0 then
		if not slot0:IsPlayer(slot2) then
			slot0:GetSubView(IslandTopHeadHudView):HideAnimationOp(slot5)
		else
			pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildActionOp(2, slot4, 1, 0, 0, 0))
		end

		return
	end

	slot6 = pg.island_action[slot4]

	if slot3 == 0 and slot6.type == IslandConst.ANIMATION_OP_DOUBLE and not slot0:IsPlayer(slot2) then
		slot0:GetSubView(IslandTopHeadHudView):ShowAnimationOp(slot5, slot4)
	elseif slot3 > 0 and slot6.type == IslandConst.ANIMATION_OP_DOUBLE and not slot0:IsPlayer(slot3) then
		slot7 = slot0:GetPlayerUnitModule(slot3)

		slot0.coupleActionPlayer:Play(slot5, slot7, slot6)
		slot0:GetSubView(IslandTopHeadHudView):HideAnimationOp(slot7)
	elseif slot3 > 0 and slot6.type == IslandConst.ANIMATION_OP_DOUBLE and slot0:IsPlayer(slot3) then
		slot0.coupleActionPlayer:Play(slot5, slot0:GetPlayerUnitModule(slot3), slot6)
		slot0:GetSubView(IslandAniamtionOpView):RemoveWaitTimer(false)
		pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildActionOp(2, slot4, 1, slot3, 0, 1))
	end
end

slot0.OnChangeVisterDress = function(slot0, slot1)
	if slot0:IsPlayer(slot1.id) then
		return
	end

	if slot0:GetPlayerUnitModule(slot2) then
		slot3:OnChangeDress(slot1.changeDressData)
	end
end

slot0.IsPlayer = function(slot0, slot1)
	return slot0.player.id == slot1
end

slot0.OnOpenAniamtionOpPage = function(slot0)
	slot0:GetSubView(IslandAniamtionOpView):TryEnable()
	slot0:GetSubView(IslandOpView):TryDisable()
	slot0:NotifiyIsland(ISLAND_EX_EVT.OPEN_ANIMATION_OP)
end

slot0.OnCloseAniamtionOpPage = function(slot0)
	slot0:GetSubView(IslandOpView):TryEnable()
	slot0:NotifiyIsland(ISLAND_EX_EVT.CLOSE_ANIMATION_OP)
end

slot0.OnGenPathFinder = function(slot0, slot1)
	IslandPathFinder.New(slot0):Start(slot1.navData, function ()
		table.removebyvalue(uv0.pathfinders, uv1)
		uv1:Dispose()

		if uv2.onEndAction then
			uv2.onEndAction()
		end

		uv0:NotifiyIsland(ISLAND_EX_EVT.NAV_PATH_DONE, uv2.navData.index)

		if uv3 and uv2.callback then
			uv2.callback()
		end
	end)
	slot0:NotifiyIsland(ISLAND_EX_EVT.NAV_PATH, slot1.navData.index)

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
	slot0:InitTakePhotoCamera()

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

slot0.InitTakePhotoCamera = function(slot0)
	IslandCameraMgr.instance:GetVirtualCamera(IslandConst.FIRST_PERSON_TAKE_PHOTO_CAMERA_NAME).Follow = slot0.firstTakePhotoItem._tf
	slot2 = IslandCameraMgr.instance:GetVirtualCamera(IslandConst.Third_PERSON_TAKE_PHOTO_CAMERA_NAME)
	slot2.Follow = slot0.thirdTakePhotoItem._tf
	slot2.LookAt = slot0.thirdTakePhotoItem._tf
end

slot0.OnNpcDetectorSelected = function(slot0, slot1)
	if slot0.selectedNpcId then
		return
	end

	if not slot1.node then
		return
	end

	slot0.selectedNpcId = slot2:GetComponent(typeof(WorldObjectItem)).uniqueId
end

slot0.GetSelectedNpcId = function(slot0)
	return slot0.selectedNpcId
end

slot0.OnNpcDetectorUnSelected = function(slot0, slot1)
	if not slot1.node then
		return
	end

	if slot0.selectedNpcId ~= slot2:GetComponent(typeof(WorldObjectItem)).uniqueId then
		return
	end

	slot0.selectedNpcId = nil
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

		if slot0:GetUnitModuleWithType(slot4, slot5) then
			slot0:OnSelectedUnit(slot6)
		end
	end
end

slot0.OnClearSelectedUnit = function(slot0)
end

slot0.OnSelectedUnit = function(slot0, slot1)
end

slot0.OnRefreshInteractionBtn = function(slot0)
	slot0:GetSubView(IslandInteractionView):RefreshInteractionBtns()
end

slot0.OnStartStory = function(slot0)
	slot0.playingStory = true

	slot0:DisablePlayerOp()
end

slot0.OnEndStory = function(slot0)
	slot0.playingStory = false

	slot0:EnablePlayerOp()
end

slot0.DisablePlayerOp = function(slot0)
	slot0.player:StopMoveHandle()
	slot0:GetSubView(IslandTopHeadHudView):TryDisable()
	slot0:GetSubView(IslandBottomHeadHudView):TryDisable()
	slot0:GetSubView(IslandOpView):TryDisablePlayerOp()
	slot0:GetSubView(IslandOpView):TryDisable()
end

slot0.EnablePlayerOp = function(slot0)
	slot0:GetSubView(IslandOpView):TryEnablePlayerOp()
	slot0:GetSubView(IslandTopHeadHudView):TryEnable()
	slot0:GetSubView(IslandBottomHeadHudView):TryEnable()
	slot0:GetSubView(IslandOpView):TryEnable()
end

slot0.OnStartPerformance = function(slot0)
end

slot0.OnEndPerformance = function(slot0)
	if not slot0.anyPageOpen then
		slot0:GetSubView(IslandOpView):ResetShowBalance()
	end
end

slot0.OnPlayChatBubble = function(slot0, slot1)
	slot0:GetSubView(IslandTopHeadHudView):PlayBubble(slot1.name, slot0:GetAllUnits(), slot1.callback)
end

slot0.OnAnyPageOpen = function(slot0, slot1)
	slot0.anyPageOpen = true

	slot0.player:StopMoveHandle()
	slot0:GetSubView(IslandTopHeadHudView):TryDisable()
	slot0:GetSubView(IslandSlotHudView):TryDisable()
	slot0:GetSubView(IslandBottomHeadHudView):TryDisable()
	slot0:GetSubView(IslandOpView):TryDisablePlayerOp()
	slot0:GetSubView(IslandAniamtionOpView):CloseAndReset()
end

slot0.OnAllPageClose = function(slot0)
	slot0.anyPageOpen = false

	slot0:GetSubView(IslandTopHeadHudView):TryEnable()
	slot0:GetSubView(IslandSlotHudView):TryEnable()
	slot0:GetSubView(IslandBottomHeadHudView):TryEnable()
	slot0:GetSubView(IslandOpView):TryEnablePlayerOp()
end

slot0.OnChange_Photo_Height = function(slot0, slot1, slot2)
	slot0.takePhotoModel = slot1

	if slot0.takePhotoModel == IslandConst.TakePhotoModel.First then
		-- Nothing
	elseif slot0.takePhotoModel == IslandConst.TakePhotoModel.Third then
		slot0.thirdTakePhotoItem:ChangeHeight(slot2)
	end
end

slot0.OnChangeTakePhotoModel = function(slot0, slot1)
	slot0.takePhotoModel = slot1

	if slot0.takePhotoModel == IslandConst.TakePhotoModel.First then
		slot0.firstTakePhotoItem:Enable()

		slot0.firstTakePhotoItem._tf.position = slot0.player._tf.position
		slot0.firstTakePhotoItem._tf.rotation = slot0.player._tf.rotation

		slot0.firstTakePhotoItem:SetTargetRotation(slot0.player._tf.rotation)
		slot0.player:SetActiveByLayer(false)
		IslandCameraMgr.instance:ActiveVirtualCamera(IslandConst.FIRST_PERSON_TAKE_PHOTO_CAMERA_NAME)
		IslandCameraMgr.instance:GetVirtualCamera(IslandConst.FIRST_PERSON_TAKE_PHOTO_CAMERA_NAME).gameObject:GetComponent(typeof(CameraPovLook)):SetPosAndRotationByTargetDir(slot0.player._tf.forward)
	elseif slot0.takePhotoModel == IslandConst.TakePhotoModel.Third then
		slot0.thirdTakePhotoItem:Enable()

		slot0.player._tf.position = slot0.firstTakePhotoItem._tf.position
		slot0.player._tf.rotation = slot0.firstTakePhotoItem._tf.rotation

		slot0.player:SetTargetRotation(slot0.firstTakePhotoItem._tf.rotation)
		slot0.player:SetActiveByLayer(true)

		slot0.thirdTakePhotoItem._tf.position = slot0.firstTakePhotoItem._tf:TransformPoint(Vector3(0, 0, -5))
		slot0.thirdTakePhotoItem._tf.rotation = slot0.firstTakePhotoItem._tf.rotation

		slot0.thirdTakePhotoItem:SetTargetRotation(slot0.firstTakePhotoItem._tf.rotation)
		IslandCameraMgr.instance:GetVirtualCamera(IslandConst.Third_PERSON_TAKE_PHOTO_CAMERA_NAME).gameObject:GetComponent(typeof(CameraPovLook)):SetPosAndRotationByTargetDir((slot0.player._tf.position + Vector3(0, 0.5, 0) - (slot0.thirdTakePhotoItem._tf.position + Vector3(0, 1, 0))).normalized)
		IslandCameraMgr.instance:ActiveVirtualCamera(IslandConst.Third_PERSON_TAKE_PHOTO_CAMERA_NAME)
	else
		slot0.firstTakePhotoItem:Disable()
		slot0.thirdTakePhotoItem:Disable()

		slot0.player._tf.position = slot0.firstTakePhotoItem._tf.position
		slot0.player._tf.rotation = slot0.firstTakePhotoItem._tf.rotation

		slot0.player:SetTargetRotation(slot0.firstTakePhotoItem._tf.rotation)
		slot0.player:SetActiveByLayer(true)
		IslandCameraMgr.instance:ActiveVirtualCamera(IslandConst.FOLLOW_CAMERA_NAME)
		IslandCameraMgr.instance:GetVirtualCamera(IslandConst.FOLLOW_CAMERA_NAME).gameObject:GetComponent(typeof(CameraLook)):ResetCameraPos()
	end

	slot0:GetSubView(IslandOpView):ChangeTakePhotoModel(slot1)
end

slot0.OnSetOpMoveBtnActve = function(slot0, slot1, slot2)
	slot0:GetSubView(IslandOpView):ShowOrHideMoveBtn(slot1, slot2)
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

	slot0:GetSubView(IslandInteractionView):ShowInterActionPanel(slot1)
	slot0:Op("NotifiyIsland", ISLAND_EX_EVT.SHOW_INTERACTION, slot0.showInterObjId)
end

slot0.OnHideInterActionPanel = function(slot0, slot1)
	if slot0.showInterObjId ~= slot1.id then
		return
	end

	slot0.showInterObjId = nil

	slot0:GetSubView(IslandInteractionView):HideInterActionPanel()
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

	slot0:GetSubView(IslandDistanceView):SetTrackingTarget(slot0.player, slot1, slot0.trackId)

	slot0.needTryTrack = false
end

slot0.OnUnTracking = function(slot0)
	slot0.trackId = nil

	slot0:GetSubView(IslandDistanceView):CancelTracking()
end

slot0.OnUpdateCustomOpPositon = function(slot0)
	slot0:GetSubView(IslandOpView):InitOpCustumPositon()
end

slot0.OnGenUnit = function(slot0, slot1, slot2)
	slot0:AddUnit(slot0.unitBuilders[slot1:GetType()]:Build(slot1, slot2))

	if slot1:IsPlayer() then
		slot0.player = slot3
	end

	if slot1:IsFirstTakePhoto() then
		slot0.firstTakePhotoItem = slot3
	end

	if slot1:IsThirdTakePhoto() then
		slot0.thirdTakePhotoItem = slot3
	end
end

slot0.OnGenSystem = function(slot0, slot1)
	slot0:AddUnit(slot0.systemBuilders[slot1:GetType()]:Build(slot1))
end

slot0.OnActiveOrDisactiveUnit = function(slot0, slot1, slot2, slot3)
	slot4 = nil

	if (slot1 ~= 0 or slot0.player) and slot0:GetUnitModuleWithType(slot2, slot1) and slot3 then
		slot4:Enable()
	end

	if slot4 and not slot3 then
		slot4:Disable()
	end
end

slot0.OnResetUnitPos = function(slot0, slot1, slot2, slot3)
	if slot0:GetUnitModuleWithType(slot2, slot1) then
		slot4._go.transform.position = slot3
	end
end

slot0.OnResetUnitRotation = function(slot0, slot1, slot2, slot3)
	if slot0:GetUnitModuleWithType(slot2, slot1) then
		slot4._go.transform.eulerAngles = slot3
	end
end

slot0.OnMoveUnit = function(slot0, slot1)
	assert(slot1.type, "type should be exist")

	if slot0:GetUnitModuleWithType(slot1.type, slot1.id) then
		slot2:SetDestination(slot1.position, slot1.speed, nil, slot1.charaRadius)
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

		for slot9 = #slot0.pathfinders, 1, -1 do
			if slot0.pathfinders[slot9]:IsSameUnit(slot5) then
				slot10:Dispose()
				table.remove(slot0.pathfinders, slot9)
			end
		end

		slot0:RemoveUnit(slot5)
		slot5:Dispose()
		slot0:OnHideUnitHudAndOpBtn({
			type = slot1,
			id = slot5.id
		}, true)
		slot0:GetSubView(IslandTopHeadHudView):HideHud({
			type = slot1,
			id = slot2
		})
		slot0:GetSubView(IslandBottomHeadHudView):HideAnimationOp(slot5)
		slot0:GetSubView(IslandInteractionView):CloseInterActionPanelByUnitIdRemove(slot2)
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

slot0.GetPlayerUnitModule = function(slot0, slot1)
	return slot0:GetUnitModuleWithType(IslandConst.UNIT_LIST_PLAYER, slot1)
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

slot0.GetFollowerModule = function(slot0, slot1)
	return slot0:GetUnitModuleWithType(IslandConst.UNIT_LIST_FOLLOW, slot1)
end

slot0.OnMovePlayerBefore = function(slot0)
	if slot0.player:CheckMovement() and slot0.isLockPlayInput then
		slot0.isLockPlayInput = false
	end

	slot0:GetSubView(IslandAniamtionOpView):OnMovePlayerBefore()
end

slot0.OnLockPlayerInput = function(slot0)
	if slot0.playerInputing then
		slot0.isLockPlayInput = true

		slot0.player:StopMoveHandle()
	end
end

slot0.OnPlayerMove = function(slot0, slot1)
	if slot0.isLockPlayInput then
		return
	end

	slot0.playerInputing = true

	if slot0.takePhotoModel == IslandConst.TakePhotoModel.First then
		slot0.firstTakePhotoItem:MoveHandle(slot1.targetDir, slot1.force)
	elseif slot0.takePhotoModel == IslandConst.TakePhotoModel.Third then
		slot0.thirdTakePhotoItem:MoveHandle(slot1.targetDir, slot1.force)
	else
		slot0.player:MoveHandle(slot1.targetDir, slot1.force)
	end
end

slot0.OnPlayerStopMove = function(slot0)
	if slot0.isLockPlayInput then
		slot0.isLockPlayInput = false
	end

	slot0.playerInputing = true

	if slot0.takePhotoModel == IslandConst.TakePhotoModel.First then
		slot0.firstTakePhotoItem:StopMoveHandle()
	elseif slot0.takePhotoModel == IslandConst.TakePhotoModel.Third then
		slot0.thirdTakePhotoItem:StopMoveHandle()
	else
		slot0.player:StopMoveHandle()
	end
end

slot0.OnPlayerStopMoveHandle = function(slot0)
	if slot0.isLockPlayInput then
		slot0.isLockPlayInput = false
	end

	slot0.playerInputing = true

	if slot0.takePhotoModel == IslandConst.TakePhotoModel.First then
		slot0.firstTakePhotoItem:StopMoveHandle()
	elseif slot0.takePhotoModel == IslandConst.TakePhotoModel.Third then
		slot0.thirdTakePhotoItem:StopMoveHandle()
	else
		slot0.player:StopMoveHandleByInput()
	end
end

slot0.OnPlayerJump = function(slot0)
	if slot0.takePhotoModel == IslandConst.TakePhotoModel.First or slot0.takePhotoModel == IslandConst.TakePhotoModel.Third then
		return
	end

	slot0.player:JumpHandle()
end

slot0.OnPlayerPlayerRun = function(slot0)
	slot0.player:PlayerRunHandle()
end

slot0.OnPlayerPlayerSprint = function(slot0)
	if slot0.takePhotoModel == IslandConst.TakePhotoModel.First then
		slot0.firstTakePhotoItem:OnPlayerPlayerSprint()
	elseif slot0.takePhotoModel ~= IslandConst.TakePhotoModel.Third then
		slot0.player:OnPlayerPlayerSprint()
	end
end

slot0.OnStopPlayerSprint = function(slot0)
	if slot0.takePhotoModel == IslandConst.TakePhotoModel.First then
		slot0.firstTakePhotoItem:OnStopPlayerSprint()
	elseif slot0.takePhotoModel == IslandConst.TakePhotoModel.Third then
		slot0.thirdTakePhotoItem:OnStopPlayerSprint()
	else
		slot0.player:OnStopPlayerSprint()
	end
end

slot0.OnPlayerWork = function(slot0, slot1, slot2)
	slot0.player:WorkHandle(slot1, slot2)
end

slot0.OnPlayerDeviceStateChange = function(slot0, slot1)
	slot0.player:DeviceStateHandle(slot1)
end

slot0.OnSetVisitorSyncData = function(slot0, slot1, slot2)
	if slot0:GetPlayerUnitModule(slot1) then
		slot3:UpdateSyncData(slot2)
	end
end

slot0.OnWorldObjectStartInteraction = function(slot0, slot1, slot2, slot3)
	slot6 = slot0:GetUnitModule(slot2:GetHostId())

	if slot0.player == slot0:GetPlayerUnitModule(slot2:GetUserId()) then
		slot0:GetSubView(IslandOpView):StartInteraction()
	end

	slot6:StartInteract(slot7, slot2.id, slot3, slot1:GetTimeline()[slot3], slot1:GetBlackboardParam()[slot3], slot1:AnySlotUsing(), slot8)
end

slot0.OnWorldObjectEndInteraction = function(slot0, slot1, slot2)
	slot5 = slot0:GetUnitModule(slot2:GetHostId())

	if slot0.player == slot0:GetPlayerUnitModule(slot2:GetUserId()) then
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

slot0.OnCharacterChangeDress = function(slot0, slot1, slot2, slot3, slot4)
	if slot0:GetUnitModuleWithType(IslandConst.UNIT_LIST_DELEGATION, slot1) then
		slot5:OnCharacterChangeDress(slot2, slot3, slot4)
	end

	for slot10, slot11 in ipairs(slot0:GetUnitListByKey(IslandConst.UNIT_LIST_FOLLOW)) do
		if slot11:GetDataVO():IsSameShip(slot1) then
			slot11:OnCharacterChangeDress(slot2, slot3, slot4)
		end
	end

	for slot11, slot12 in ipairs(slot0:GetUnitListByKey(IslandConst.UNIT_LIST_STROLL)) do
		if slot12:GetDataVO():IsSameShip(slot1) then
			slot12:OnCharacterChangeDress(slot2, slot3, slot4)
		end
	end
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

slot0.OnShowUnitHudAndOpBtn = function(slot0, slot1)
	slot0.currentHudUnitData = slot1

	slot0:GetSubView(IslandSlotHudView):ShowHud(slot1.id, slot1.height)
	slot0:GetSubView(IslandOpView):UpdateOperationButton(slot1.operationType, slot1.id)

	if slot1.isHighLightControl then
		slot0.detectionSystem:HighLightUnitHandle(slot1.id, true)
	end
end

slot0.OnHideUnitHudAndOpBtn = function(slot0, slot1, slot2)
	if not slot0.currentHudUnitData then
		return
	end

	if slot0.currentHudUnitData.id ~= slot1.id or slot0.currentHudUnitData.type ~= slot1.type then
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

	slot0:GetSubView(IslandSlotHudView):UpdateHud(slot0.currentHudUnitData.id, slot0.currentHudUnitData.height)
	slot0:GetSubView(IslandOpView):UpdateOperationButton(slot0.currentHudUnitData.operationType, slot0.currentHudUnitData.id)
end

slot0.OnUpdateHandCollectUnit = function(slot0, slot1)
	if slot0:GetUnitModuleWithType(IslandConst.UNIT_LIST_OBJ, slot1) then
		slot2:UpdateHandCollet()
		slot2:ResetHp()
	end
end

slot0.OnShowHud = function(slot0, slot1)
	slot0:GetSubView(IslandTopHeadHudView):ShowHud(slot1)
	slot0:GetSubView(IslandDistanceView):ShowHud(slot1.id)
end

slot0.OnRefreshHud = function(slot0, slot1)
	slot0:GetSubView(IslandTopHeadHudView):RefreshHud(slot1)
end

slot0.OnHideHud = function(slot0, slot1)
	slot0:GetSubView(IslandTopHeadHudView):HideHud(slot1)
	slot0:GetSubView(IslandDistanceView):HideHud(slot1.id)
end

slot0.OnDelegateSlotStartPerform = function(slot0, slot1)
	if slot0:GetUnitModuleWithType(slot1.type, slot1.id) then
		slot2:DelegateSlotStartPerform()
	end
end

slot0.OnRecycleAllSlotEffct = function(slot0)
	slot0.effectMgr:RecycleAllSlotEffct()
end

slot0.OnLoadDelegatePreviewRole = function(slot0, slot1, slot2)
	slot0.effectMgr:LoadDelegatePreviewRole(slot1, slot2)
end

slot0.OnUnLoadDelegatePreviewRole = function(slot0)
	slot0.effectMgr:UnLoadDelegatePreviewRole()
end

slot0.OnSelectSlotEffectShow = function(slot0, slot1, slot2, slot3, slot4)
	slot0.effectMgr:SelectSlotEffectShow(slot1, slot2, slot3, slot4)
end

slot0.OnTakePlantAttack = function(slot0, slot1)
	if slot0:GetUnitModuleWithType(slot1.type, slot1.id) then
		slot2:TakeAttack()
	end
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

slot0.OnRefreshWeatherSystem = function(slot0)
	slot0.weatherSystem:Play()
end

slot0.OnDispose = function(slot0)
	slot0.detectionSystem:Dispose()
	slot0.effectMgr:Dispose()
	slot0.coupleActionPlayer:Dispose()
	slot0.coupleAction4FollowerPlayer:Dispose()
	slot0.npcActionPlayer:Dispose()
	slot0.weatherSystem:Dispose()

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

	slot0.npcActionPlayer = nil
	slot0.coupleActionPlayer = nil
	slot0.coupleAction4FollowerPlayer = nil
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
