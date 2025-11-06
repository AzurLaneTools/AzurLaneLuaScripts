slot0 = class("IslandController", import(".IslandBaseController"))

slot0.Init = function(slot0)
	slot0.sceneData = IslandDataConvertor.Island2SceneData(slot0.island)
	slot0.mapId = slot0.sceneData.mapId
end

slot0.SetUp = function(slot0)
	slot0.strollAllocator = IslandStrollAllocator.New(slot0)
	slot0.visibilityAllocator = IslandVisibilityAllocator.New(slot0)
	slot0.giftAllocator = IslandGiftAllocator.New(slot0)
	slot0.activityNpcAllocator = IslandActivityNpcAllocator.New(slot0)
	slot0.timeDelayCreate = IslandDelayCreationSystem.New(slot0)
	slot0.playerInputManager = PlayerInputManager.New(slot0)
	slot0.islandSyncMgr = IslandSyncMgr.New(slot0)

	for slot4, slot5 in ipairs(slot0.sceneData.unitList) do
		if slot0.visibilityAllocator:IsVisible(slot5.id) then
			slot0:NotifiyCore(ISLAND_EVT.GEN_UNIT, slot5)
		end
	end

	for slot4, slot5 in ipairs(slot0.sceneData.activityUnits) do
		if slot0.activityNpcAllocator:IsVisible(slot5.id) then
			slot0:NotifiyCore(ISLAND_EVT.GEN_UNIT, slot5)
		end
	end

	for slot4, slot5 in ipairs(slot0.sceneData.giftUnits) do
		if slot0.giftAllocator:IsVisible(slot4) then
			slot0:NotifiyCore(ISLAND_EVT.GEN_UNIT, slot5)
		end
	end

	for slot4, slot5 in ipairs(slot0.sceneData.systemList) do
		slot0:NotifiyCore(ISLAND_EVT.GEN_SYSTEM, slot5)
	end

	for slot4, slot5 in ipairs(slot0.sceneData.systemUnits) do
		slot0:NotifiyCore(ISLAND_EVT.GEN_UNIT, slot5)
	end

	for slot4, slot5 in ipairs(slot0.sceneData.strollUnits) do
		slot6, slot7 = slot0.strollAllocator:Allocator(slot5:GetDefaultPathId(slot0.mapId))

		slot5:SetPath(slot6, slot7)
		slot0:NotifiyCore(ISLAND_EVT.GEN_UNIT, slot5)
	end

	for slot4, slot5 in ipairs(slot0.sceneData.followUnits) do
		slot0:NotifiyCore(ISLAND_EVT.GEN_UNIT, slot5)
	end

	slot0.timeDelayCreate:InitUnit()
end

slot0.ResetPlayerPosition = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.sceneData.unitList) do
		if slot6:IsPlayer() then
			slot0:NotifiyCore(ISLAND_EVT.RESET_UNIT_POS, slot6.id, IslandConst.UNIT_LIST_PLAYER, slot6.position)
		end
	end
end

slot0.OnCoreInitFinish = function(slot0)
	slot0:NotifiyCore(ISLAND_EVT.INIT_FINISH, slot0.sceneData.camreaZoomData)
	slot0:NotifiyIsland(ISLAND_EX_EVT.INIT_FINISH)
	slot0.playerInputManager:Init()
	slot0:InitSyncMgr()
	slot0:InitStrollUnitsAwards()
end

slot0.InitStrollUnitsAwards = function(slot0)
	for slot4, slot5 in ipairs(slot0.sceneData.strollUnits) do
		if slot5:ExistActionFeedback() then
			slot0:NotifiyCore(ISLAND_EVT.SHOW_NPC_ANIMATION_BUBBLE, slot5)
		end
	end
end

slot0.GetMapID = function(slot0)
	return slot0.mapId
end

slot0.AddListeners = function(slot0)
	slot0:AddIslandListener(IslandVisitorAgency.VISITOR_ADD, slot0.OnPlayerAdd)
	slot0:AddIslandListener(IslandVisitorAgency.VISITOR_EXIT, slot0.OnPlayerExit)
	slot0:AddIslandListener(IslandDressUpAgency.CHANGE_PLAYER_DRESS, slot0.OnPlayerChangeDress)
	slot0:AddIslandListener(IslandCharacterAgency.CHANGE_CHARACTER_DRESS, slot0.OnShipChangeDress)
	slot0:AddIslandListener(IslandSyncMgr.ISLAND_SYNC_DATA_UPDATE, slot0.OnSyncDataUpdate)
	slot0:AddIslandListener(IslandSyncMgr.ISLAND_SYNC_OBJ_UPDATE, slot0.OnSyncObjUpdate)
	slot0:AddIslandListener(IslandBuildingAgency.COLLECT_SlOT_UNIT_INIT, slot0.OnCollectSlotUnitInit)
	slot0:AddIslandListener(IslandBuildingAgency.COLLECT_SlOT_UNIT_UPDATE, slot0.OnCollectSlotUnitUpdate)
	slot0:AddIslandListener(IslandBuildingAgency.COLLECT_SLOT_UNIT_REMOVE, slot0.OnCollectSloSlotUnitRemove)
	slot0:AddIslandListener(IslandStartDelegationCommand.START_DELEGATION, slot0.OnStartDelegation)
	slot0:AddIslandListener(IslandFinishDelegationCommand.END_DELEGATION, slot0.OnEndDelegation)
	slot0:AddIslandListener(IslandBuildingAgency.SLOT_RESET_DELEGATION_STATE_DONE, slot0.OnGetAllDelegationAward)
	slot0:AddIslandListener(IslandTaskAgency.TASK_ADDED, slot0.OnTaskAdd)
	slot0:AddIslandListener(IslandTaskAgency.TASK_FINISH, slot0.OnFinishTask)
	slot0:AddIslandListener(IslandTaskAgency.TASK_UPDATED, slot0.OnUpdateTask)
	slot0:AddIslandListener(IslandSlotHandPlantCommand.START_HANDPLANT_DONE, slot0.OnStartPlant)
	slot0:AddIslandListener(IslandSlotHandPlantAwardCommand.START_HANDPLANT_AWARD_DONE, slot0.OnEndPlant)
	slot0:AddIslandListener(IslandSlotCollectCommand.START_HAND_COLLECT_DONE, slot0.OnStartHandCollect)
	slot0:AddIslandListener(IslandBuildingAgency.SLOT_HANDPLABT_SLOT_UNIT_CHANGE, slot0.OnHandPlantSlotChangeUnit)
	slot0:AddIslandListener(IslandBuildingAgency.CHANGE_PRODUCT_MODEL, slot0.OnProductPlaceChangeUnit)
	slot0:AddIslandListener(IslandGatherCollectAgency.RemoveGatherUnit, slot0.OnRemoveWildGatherDone)
	slot0:AddIslandListener(IslandGatherCollectAgency.AddGatherUnit, slot0.OnAddWildGatherDone)
	slot0:AddIslandListener(ISLAND_EVT.CHANGE_SLOT_MODEL, slot0.OnChangeSlotModel)
	slot0:AddIslandListener(IslandOpenRestaurantCommand.OPEN_RESTAURANT, slot0.OnOpenRestaurant)
	slot0:AddIslandListener(IslandCloseRestaurantCommand.CLOSE_RESTAURANT, slot0.OnCloseRestaurant)
	slot0:AddIslandListener(IslandProxy.STORY_START, slot0.OnStartStory)
	slot0:AddIslandListener(IslandProxy.STORY_END, slot0.OnEndStory)
	slot0:AddIslandListener(IslandProxy.PERFORMANCE_START, slot0.OnStartPerformance)
	slot0:AddIslandListener(IslandProxy.PERFORMANCE_END, slot0.OnEndPerformance)
	slot0:AddIslandListener(IslandProxy.START_PATHFINDER, slot0.OnStartPathFinder)
	slot0:AddIslandListener(IslandProxy.END_PATHFINDER, slot0.OnEndPathFinder)
	slot0:AddIslandListener(IslandProxy.ACTIVE_OR_DISABLE_UNIT, slot0.OnActiveOrDisableUnit)
	slot0:AddIslandListener(IslandProxy.LINK_CORE, slot0.OnLinkCore)
	slot0:AddIslandListener(IslandBuildingAgency.GEN_ANIMAL_INT, slot0.OnAnimalInit)
	slot0:AddIslandListener(IslandNpcFeedbackAgency.NPC_ACTION_CHANGE, slot0.OnNpcActionFeedBackChange)
	slot0:AddIslandListener(IslandNpcFeedbackAgency.RESET_NPC_ACTIONS, slot0.OnResetNpcActionFeedback)
	slot0:AddIslandListener(IslandFollowerAgency.ADD_FOLLOWER, slot0.OnAddFollower)
	slot0:AddIslandListener(IslandFollowerAgency.DEL_FOLLOWER, slot0.OnDelFollower)
	slot0:AddIslandListener(ActivityProxy.ACTIVITY_UPDATED, slot0.OnActivityUpdate)
	slot0:AddIslandListener(IslandProxy.GEN_RECYCLEITEM, slot0.OnGenRecycleItem)
	slot0:AddIslandListener(IslandActivityNpcAgency.ACTIVITY_NPC_ADD, slot0.OnActivityNpcAdd)
	slot0:AddIslandListener(IslandActivityNpcAgency.ACTIVITY_NPC_UPDATE, slot0.OnActivityNpcUpdate)
	slot0:AddIslandListener(IslandActivityNpcAgency.ACTIVITY_NPC_DEL, slot0.OnActivityNpcDel)
	slot0:AddIslandListener(IslandAblityAgency.UNLOCK_SYSTEM, slot0.OnSystemUnlock)
	slot0:AddIslandListener(IslandProxy.LOCK_NPC_REFRESH, slot0.OnLockNpcRefresh)
	slot0:AddIslandListener(IslandProxy.RELEASE_NPC_REFRESH, slot0.OnReleaseNpcRefresh)
	slot0:AddIslandListener(IslandProxy.RESET_SP, slot0.OnResetSp)
end

slot0.RemoveListeners = function(slot0)
	slot0:RemoveIslandListener(IslandVisitorAgency.VISITOR_ADD, slot0.OnPlayerAdd)
	slot0:RemoveIslandListener(IslandVisitorAgency.VISITOR_EXIT, slot0.OnPlayerExit)
	slot0:RemoveIslandListener(IslandDressUpAgency.CHANGE_PLAYER_DRESS, slot0.OnPlayerChangeDress)
	slot0:RemoveIslandListener(IslandCharacterAgency.CHANGE_CHARACTER_DRESS, slot0.OnShipChangeDress)
	slot0:RemoveIslandListener(IslandSyncMgr.ISLAND_SYNC_DATA_UPDATE, slot0.OnSyncDataUpdate)
	slot0:RemoveIslandListener(IslandSyncMgr.ISLAND_SYNC_OBJ_UPDATE, slot0.OnSyncObjUpdate)
	slot0:RemoveIslandListener(IslandBuildingAgency.COLLECT_SlOT_UNIT_INIT, slot0.OnCollectSlotUnitInit)
	slot0:RemoveIslandListener(IslandBuildingAgency.COLLECT_SlOT_UNIT_UPDATE, slot0.OnCollectSlotUnitUpdate)
	slot0:RemoveIslandListener(IslandBuildingAgency.COLLECT_SLOT_UNIT_REMOVE, slot0.OnCollectSloSlotUnitRemove)
	slot0:RemoveIslandListener(IslandStartDelegationCommand.START_DELEGATION, slot0.OnStartDelegation)
	slot0:RemoveIslandListener(IslandFinishDelegationCommand.END_DELEGATION, slot0.OnEndDelegation)
	slot0:RemoveIslandListener(IslandBuildingAgency.SLOT_RESET_DELEGATION_STATE_DONE, slot0.OnGetAllDelegationAward)
	slot0:RemoveIslandListener(IslandTaskAgency.TASK_ADDED, slot0.OnTaskAdd)
	slot0:RemoveIslandListener(IslandTaskAgency.TASK_FINISH, slot0.OnFinishTask)
	slot0:RemoveIslandListener(IslandTaskAgency.TASK_UPDATED, slot0.OnUpdateTask)
	slot0:RemoveIslandListener(IslandSlotHandPlantCommand.START_HANDPLANT_DONE, slot0.OnStartPlant)
	slot0:RemoveIslandListener(IslandSlotHandPlantAwardCommand.START_HANDPLANT_AWARD_DONE, slot0.OnEndPlant)
	slot0:RemoveIslandListener(IslandSlotCollectCommand.START_HAND_COLLECT_DONE, slot0.OnStartHandCollect)
	slot0:RemoveIslandListener(IslandBuildingAgency.SLOT_HANDPLABT_SLOT_UNIT_CHANGE, slot0.OnHandPlantSlotChangeUnit)
	slot0:RemoveIslandListener(IslandBuildingAgency.CHANGE_PRODUCT_MODEL, slot0.OnProductPlaceChangeUnit)
	slot0:RemoveIslandListener(IslandGatherCollectAgency.RemoveGatherUnit, slot0.OnRemoveWildGatherDone)
	slot0:RemoveIslandListener(IslandGatherCollectAgency.AddGatherUnit, slot0.OnAddWildGatherDone)
	slot0:RemoveIslandListener(ISLAND_EVT.CHANGE_SLOT_MODEL, slot0.OnChangeSlotModel)
	slot0:RemoveIslandListener(IslandOpenRestaurantCommand.OPEN_RESTAURANT, slot0.OnOpenRestaurant)
	slot0:RemoveIslandListener(IslandProxy.STORY_START, slot0.OnStartStory)
	slot0:RemoveIslandListener(IslandProxy.STORY_END, slot0.OnEndStory)
	slot0:RemoveIslandListener(IslandProxy.PERFORMANCE_START, slot0.OnStartPerformance)
	slot0:RemoveIslandListener(IslandProxy.PERFORMANCE_END, slot0.OnEndPerformance)
	slot0:RemoveIslandListener(IslandProxy.START_PATHFINDER, slot0.OnStartPathFinder)
	slot0:RemoveIslandListener(IslandProxy.END_PATHFINDER, slot0.OnEndPathFinder)
	slot0:RemoveIslandListener(IslandProxy.ACTIVE_OR_DISABLE_UNIT, slot0.OnActiveOrDisableUnit)
	slot0:RemoveIslandListener(IslandProxy.LINK_CORE, slot0.OnLinkCore)
	slot0:RemoveIslandListener(IslandBuildingAgency.GEN_ANIMAL_INT, slot0.OnAnimalInit)
	slot0:RemoveIslandListener(IslandNpcFeedbackAgency.NPC_ACTION_CHANGE, slot0.OnNpcActionFeedBackChange)
	slot0:RemoveIslandListener(IslandNpcFeedbackAgency.RESET_NPC_ACTIONS, slot0.OnResetNpcActionFeedback)
	slot0:RemoveIslandListener(IslandFollowerAgency.ADD_FOLLOWER, slot0.OnAddFollower)
	slot0:RemoveIslandListener(IslandFollowerAgency.DEL_FOLLOWER, slot0.OnDelFollower)
	slot0:RemoveIslandListener(ActivityProxy.ACTIVITY_UPDATED, slot0.OnActivityUpdate)
	slot0:RemoveIslandListener(IslandProxy.GEN_RECYCLEITEM, slot0.OnGenRecycleItem)
	slot0:RemoveIslandListener(IslandActivityNpcAgency.ACTIVITY_NPC_ADD, slot0.OnActivityNpcAdd)
	slot0:RemoveIslandListener(IslandActivityNpcAgency.ACTIVITY_NPC_UPDATE, slot0.OnActivityNpcUpdate)
	slot0:RemoveIslandListener(IslandActivityNpcAgency.ACTIVITY_NPC_DEL, slot0.OnActivityNpcDel)
	slot0:RemoveIslandListener(IslandAblityAgency.UNLOCK_SYSTEM, slot0.OnSystemUnlock)
	slot0:RemoveIslandListener(IslandProxy.LOCK_NPC_REFRESH, slot0.OnLockNpcRefresh)
	slot0:RemoveIslandListener(IslandProxy.RELEASE_NPC_REFRESH, slot0.OnReleaseNpcRefresh)
	slot0:RemoveIslandListener(IslandProxy.RESET_SP, slot0.OnResetSp)
end

slot0.OnResetSp = function(slot0)
	slot2 = pg.island_world_objects.get_id_list_by_mapId[slot0.mapId] or {}

	for slot6, slot7 in ipairs(slot2) do
		if pg.island_world_objects[slot7].unitId == 0 then
			spConfig = slot8

			break
		end
	end

	if not spConfig then
		return
	end

	slot5 = getProxy(PlayerProxy):getRawData().id

	slot0:NotifiyCore(ISLAND_EVT.RESET_UNIT_POS, slot5, IslandConst.UNIT_LIST_PLAYER, BuildVector3(spConfig.param.position))
	slot0:NotifiyCore(ISLAND_EVT.RESET_UNIT_ROT, slot5, IslandConst.UNIT_LIST_PLAYER, BuildVector3(spConfig.param.rotation))
end

slot0.OnLockNpcRefresh = function(slot0, slot1, slot2)
	slot0.visibilityAllocator:LockNpc(slot1, slot2)
end

slot0.OnReleaseNpcRefresh = function(slot0, slot1, slot2)
	slot0.visibilityAllocator:ReleaseNpc(slot1, slot2)
end

slot0.OnSystemUnlock = function(slot0, slot1)
	slot0:NotifiyCore(ISLAND_EVT.SYSTEM_UNLOCK, slot1)
end

slot0.OnActivityNpcAdd = function(slot0, slot1)
	slot0.activityNpcAllocator:AddNpc(slot1)
	slot0.activityNpcAllocator:Flush()
end

slot0.OnActivityNpcUpdate = function(slot0, slot1, slot2)
	slot0.activityNpcAllocator:DelNpc(slot1)
	slot0.activityNpcAllocator:AddNpc(slot2)
	slot0.activityNpcAllocator:Flush()
end

slot0.OnActivityNpcDel = function(slot0, slot1)
	slot0.activityNpcAllocator:DelNpc(slot1)
	slot0.activityNpcAllocator:Flush()
end

slot0.OnActivityUpdate = function(slot0)
	slot0.activityNpcAllocator:Flush()
end

slot0.OnGenRecycleItem = function(slot0, slot1)
	slot0:NotifiyCore(ISLAND_EVT.GEN_UNIT, IslandDataConvertor.GenDelayRecycleIslandUnit(slot1))
end

slot0.OnAddFollower = function(slot0, slot1)
	slot4 = slot0:GetIsland():GetCharacterAgency():GetShipById(slot1)
	slot7 = IslandFollowerUnitVO.New(slot4.id, slot1, slot4:GetModelUnit(), slot0:GetView():GetPlayerPosition(), Vector3(0, 0, 0), not (#slot0.sceneData.followUnits > 0))

	table.insert(slot0.sceneData.followUnits, slot7)
	slot0:NotifiyCore(ISLAND_EVT.GEN_UNIT, slot7)

	for slot11, slot12 in ipairs(slot0.sceneData.strollUnits) do
		if slot4:getConfig("unit_id") == slot12.config.unit_id then
			slot0:NotifiyCore(ISLAND_EVT.RMOVE_UNIT, IslandConst.UNIT_LIST_STROLL, slot12.id)
		end
	end

	slot0:NotifiyCore(ISLAND_EVT.ADD_FOLLOWER, slot7.id)
end

slot0.OnDelFollower = function(slot0, slot1)
	slot2 = 0

	for slot6, slot7 in ipairs(slot0.sceneData.followUnits) do
		if slot7.id == slot1 then
			slot2 = slot6

			break
		end
	end

	if slot2 <= 0 then
		return
	end

	slot3 = table.remove(slot0.sceneData.followUnits, slot2)

	slot0:NotifiyCore(ISLAND_EVT.RMOVE_UNIT, IslandConst.UNIT_LIST_FOLLOW, slot3.id)

	if slot3:IsRandomizer() and #slot0.sceneData.followUnits > 0 then
		slot4 = slot0.sceneData.followUnits[1]

		slot4:ActiveRandomizer()
		slot0:NotifiyCore(ISLAND_EVT.RESET_FOLLOW_RANDOMIZER, slot4.id)
	end

	slot5 = slot0:GetIsland():GetCharacterAgency():GetShipById(slot1)

	for slot9, slot10 in ipairs(slot0.sceneData.strollUnits) do
		if slot5:getConfig("unit_id") == slot10.config.unit_id then
			slot0:NotifiyCore(ISLAND_EVT.GEN_UNIT, slot10)
		end
	end

	slot0:NotifiyCore(ISLAND_EVT.DEL_FOLLOWER, slot3.id)
end

slot0.OnResetNpcActionFeedback = function(slot0)
	for slot4, slot5 in ipairs(slot0.sceneData.strollUnits) do
		if slot5:ExistActionFeedback() then
			slot5:ClearActionFeedback()
			slot0:NotifiyCore(ISLAND_EVT.HIDE_NPC_ANIMATION_BUBBLE, slot5)
		end
	end

	IslandDataConvertor.DistributeAward4StrollUnits(slot0.sceneData.strollUnits, slot0:GetIsland())
	slot0:InitStrollUnitsAwards()
end

slot0.OnNpcActionFeedBackChange = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.sceneData.strollUnits) do
		if slot6.id == slot1 and slot6:ExistActionFeedback() then
			slot6:ClearActionFeedback()
			slot0:NotifiyCore(ISLAND_EVT.HIDE_NPC_ANIMATION_BUBBLE, slot6)
		end
	end
end

slot0.OnLinkCore = function(slot0, slot1, ...)
	slot0:NotifiyCore(slot1, ...)
end

slot0.OnActiveOrDisableUnit = function(slot0, slot1, slot2, slot3)
	slot0:NotifiyCore(ISLAND_EVT.ACTIVE_OR_DISACTIVE_UNIT, slot1, slot2, slot3)
end

slot0.OnStartPathFinder = function(slot0, slot1)
	slot0:NotifiyCore(ISLAND_EVT.GEN_PATH_FINDER, slot1)
end

slot0.OnEndPathFinder = function(slot0)
	slot0.visibilityAllocator:Flush()
end

slot0.OnStartPerformance = function(slot0)
	slot0:NotifiyCore(ISLAND_EVT.START_STORY)
	slot0:NotifiyCore(ISLAND_EVT.START_PERFORMANCE)
end

slot0.OnEndPerformance = function(slot0, slot1)
	slot0:NotifiyCore(ISLAND_EVT.END_STORY)
	slot0:NotifiyCore(ISLAND_EVT.END_PERFORMANCE)

	if slot1 then
		slot0:OnUpdateTask()
	end
end

slot0.OnStartStory = function(slot0)
	slot0:NotifiyCore(ISLAND_EVT.START_STORY)
end

slot0.OnEndStory = function(slot0, slot1)
	slot0:NotifiyCore(ISLAND_EVT.END_STORY)

	if slot1 then
		slot0.visibilityAllocator:Flush()
	end
end

slot0.OnTaskAdd = function(slot0)
	slot0.visibilityAllocator:Flush()
	slot0:NotifiyCore(ISLAND_EVT.REFRESH_INTERACTION)
	slot0:NotifiyCore(ISLAND_EVT.REFRESH_TASK_HUD_INFO)
end

slot0.OnFinishTask = function(slot0)
	slot0.visibilityAllocator:Flush()
	slot0:NotifiyCore(ISLAND_EVT.REFRESH_INTERACTION)
	slot0:NotifiyCore(ISLAND_EVT.REFRESH_TASK_HUD_INFO)
end

slot0.OnUpdateTask = function(slot0)
	slot0:Debounce("RefreshTask", function ()
		if not uv0.visibilityAllocator then
			return
		end

		uv0.visibilityAllocator:Flush()
		uv0:NotifiyCore(ISLAND_EVT.REFRESH_INTERACTION)
		uv0:NotifiyCore(ISLAND_EVT.REFRESH_TASK_HUD_INFO)
	end, 0.5, false)()
end

slot0.Debounce = function(slot0, slot1, slot2, slot3, slot4)
	if not slot0.__debouncers then
		slot0.__debouncers = {}
	end

	if not slot0.__debouncers[slot1] then
		slot0.__debouncers[slot1] = debounce(slot2, slot3, slot4)
	end

	return slot0.__debouncers[slot1]
end

slot0.OnPlayerAdd = function(slot0, slot1)
	slot0:NotifiyCore(ISLAND_EVT.GEN_UNIT, IslandDataConvertor.PlayerData2IslandUnit(slot1.player, slot0.mapId, slot0:GetIsland().id), function (slot0)
		uv0.islandSyncMgr:OnVisitorEnter(uv1.player.id, slot0)
	end)
end

slot0.OnPlayerExit = function(slot0, slot1)
	slot0:NotifiyCore(ISLAND_EVT.RMOVE_UNIT, IslandConst.UNIT_LIST_PLAYER, slot1.id)
	slot0.islandSyncMgr:OnVisitorExit(slot1.id)
end

slot0.OnPlayerChangeDress = function(slot0, slot1, slot2)
	slot0:NotifiyCore(ISLAND_EVT.CHANGE_DRESS, slot1, slot2)
end

slot0.OnShipChangeDress = function(slot0, slot1, slot2, slot3, slot4)
	slot0:NotifiyCore(ISLAND_EVT.CHANGE_CHARACTER_DRESS, slot1, slot2, slot3, slot4)
end

slot0.OnStartPlant = function(slot0, slot1)
	slot2 = nil

	for slot6, slot7 in ipairs(slot0.sceneData.productSystems) do
		if slot7.id == slot1.build_id then
			slot2 = slot7

			break
		end
	end

	if not slot2 then
		return
	end

	slot3 = slot2:GetUnitIdBySlotId(slot1.area_id)

	slot0:NotifiyCore(ISLAND_EVT.RMOVE_UNIT, IslandConst.UNIT_LIST_OBJ, slot3)
	slot0:NotifiyCore(ISLAND_EVT.GEN_UNIT, slot2:GenHandPlantUnitBySlotData(slot1.area_id, slot1.formula_id))
	slot0:NotifiyCore(ISLAND_EVT.UPDATE_HUD, slot3)
end

slot0.OnEndPlant = function(slot0, slot1)
	slot2 = nil

	for slot6, slot7 in ipairs(slot0.sceneData.productSystems) do
		if slot7.id == slot1.build_id then
			slot2 = slot7

			break
		end
	end

	if not slot2 then
		return
	end

	slot3 = slot2:GetUnitIdBySlotId(slot1.area_id)

	slot0:NotifiyCore(ISLAND_EVT.RMOVE_UNIT, IslandConst.UNIT_LIST_OBJ, slot3)
	slot0:NotifiyCore(ISLAND_EVT.GEN_UNIT, slot2:GenHandPlantUnitBySlotData(slot1.area_id))
	slot0:NotifiyCore(ISLAND_EVT.UPDATE_HUD, slot3)
end

slot0.OnStartDelegation = function(slot0, slot1)
	slot2 = nil

	for slot6, slot7 in ipairs(slot0.sceneData.systemList) do
		if isa(slot7, IslandCharacterSystemVO) and slot7.id == slot1.build_id then
			slot2 = slot7

			break
		end
	end

	if not slot2 then
		return
	end

	slot3 = nil

	for slot7, slot8 in ipairs(slot0.sceneData.productSystems) do
		if slot8.id == slot1.build_id then
			slot3 = slot8

			break
		end
	end

	if table.contains(IslandProductConst.PlantPlaceIdLists, slot1.build_id) then
		for slot8, slot9 in ipairs(pg.island_production_slot[slot1.area_id].exclusion_slot) do
			if slot3:GetUnitVOByUnitId(slot3:GetUnitIdBySlotId(slot9)) then
				slot11:ChangeSlotType(IslandProductConst.ProductSlotType.RoleDelegation)
			end
		end
	end

	if slot2:GetUnit(slot1.ship_id, slot1.area_id, true) then
		slot0:NotifiyCore(ISLAND_EVT.GEN_UNIT, slot4)
	end

	slot0:NotifiyCore(ISLAND_EVT.START_DEGATION, slot1, slot3)
end

slot0.OnEndDelegation = function(slot0, slot1)
	slot2 = nil

	for slot6, slot7 in ipairs(slot0.sceneData.systemList) do
		if isa(slot7, IslandCharacterSystemVO) and slot7.id == slot1.build_id then
			slot2 = slot7

			break
		end
	end

	if not slot2 then
		return
	end

	slot0:NotifiyCore(ISLAND_EVT.END_DEGATION, slot1)

	if slot2:GetUnitShipIdBySlotId(slot1.ship_id, slot1.area_id) then
		slot0:NotifiyCore(ISLAND_EVT.RMOVE_UNIT, IslandConst.UNIT_LIST_DELEGATION, slot3)
	end

	if slot1.remainReward then
		return
	end

	slot4 = nil

	for slot8, slot9 in ipairs(slot0.sceneData.productSystems) do
		if slot9.id == slot1.build_id then
			slot4 = slot9

			break
		end
	end

	if table.contains(IslandProductConst.PlantPlaceIdLists, slot1.build_id) then
		for slot9, slot10 in ipairs(pg.island_production_slot[slot1.area_id].exclusion_slot) do
			slot0:NotifiyCore(ISLAND_EVT.RMOVE_UNIT, IslandConst.UNIT_LIST_OBJ, slot4:GetUnitIdBySlotId(slot10))
			slot0:NotifiyCore(ISLAND_EVT.GEN_UNIT, slot4:GenHandPlantUnitBySlotData(slot10))
		end
	end
end

slot0.OnGetAllDelegationAward = function(slot0, slot1)
	slot2 = nil

	for slot6, slot7 in ipairs(slot0.sceneData.systemList) do
		if isa(slot7, IslandCharacterSystemVO) and slot7.id == slot1.build_id then
			slot2 = slot7

			break
		end
	end

	if not slot2 then
		return
	end

	slot3 = nil

	for slot7, slot8 in ipairs(slot0.sceneData.productSystems) do
		if slot8.id == slot1.build_id then
			slot3 = slot8

			break
		end
	end

	if slot1.build_id == IslandProductConst.FarmlandPlaceId or slot1.build_id == IslandProductConst.OrchardPlaceId or slot1.build_id == IslandProductConst.GardenPlaceId then
		for slot8, slot9 in ipairs(pg.island_production_slot[slot1.area_id].exclusion_slot) do
			slot0:NotifiyCore(ISLAND_EVT.RMOVE_UNIT, IslandConst.UNIT_LIST_OBJ, slot3:GetUnitIdBySlotId(slot9))
			slot0:NotifiyCore(ISLAND_EVT.GEN_UNIT, slot3:GenHandPlantUnitBySlotData(slot9))
		end
	end
end

slot0.OnChangeSlotModel = function(slot0, slot1)
	slot2 = nil

	for slot6, slot7 in ipairs(slot0.sceneData.productSystems) do
		if slot7.id == IslandProductConst.FarmlandPlaceId then
			slot2 = slot7

			break
		end
	end

	if not slot2 then
		return
	end

	slot0:NotifiyCore(ISLAND_EVT.RMOVE_UNIT, IslandConst.UNIT_LIST_OBJ, slot1.id)

	slot3 = slot2:GetUnitVOByUnitId(slot1.id)
	slot3.modelId = slot1.modelId

	slot0:NotifiyCore(ISLAND_EVT.GEN_UNIT, slot3)
end

slot0.OnStartHandCollect = function(slot0, slot1)
	slot2 = nil

	for slot6, slot7 in ipairs(slot0.sceneData.productSystems) do
		if slot7.id == slot1.build_id then
			slot2 = slot7

			break
		end
	end

	if not slot2 then
		return
	end

	slot3 = slot2:GetUnitIdBySlotId(slot1.area_id)

	slot0:NotifiyCore(ISLAND_EVT.UPDATE_UNIT_HAND_COLLECT, slot3)
	slot0:NotifiyCore(ISLAND_EVT.UPDATE_HUD, slot3)
end

slot0.OnHandPlantSlotChangeUnit = function(slot0, slot1)
	slot2 = nil

	for slot6, slot7 in ipairs(slot0.sceneData.productSystems) do
		if slot7.id == slot1.build_id then
			slot2 = slot7

			break
		end
	end

	if not slot2 then
		return
	end

	slot0:NotifiyCore(ISLAND_EVT.RMOVE_UNIT, IslandConst.UNIT_LIST_OBJ, slot2:GetUnitIdBySlotId(slot1.slotId))
	slot0:NotifiyCore(ISLAND_EVT.GEN_UNIT, slot2:GenHandPlantUnitBySlotData(slot1.slotId))
end

slot0.OnProductPlaceChangeUnit = function(slot0, slot1)
	slot2 = slot1.build_id
	slot3 = nil

	for slot7, slot8 in ipairs(slot0.sceneData.productSystems) do
		if slot8.id == slot2 then
			slot3 = slot8

			break
		end
	end

	if not slot3 then
		return
	end

	slot0:NotifiyCore(ISLAND_EVT.RMOVE_UNIT, IslandConst.UNIT_LIST_OBJ, slot3:GetPlaceModelId(false))
	slot0:NotifiyCore(ISLAND_EVT.GEN_UNIT, slot3:GetPlaceModelUnit(true))
end

slot0.OnRemoveWildGatherDone = function(slot0, slot1)
	slot0:NotifiyCore(ISLAND_EVT.RMOVE_UNIT, IslandConst.UNIT_LIST_OBJ, slot1.unitId)
	slot0:NotifiyCore(ISLAND_EVT.LEAVE_UNIT, {
		id = slot1.unitId
	})
end

slot0.OnAddWildGatherDone = function(slot0, slot1)
	slot0:NotifiyCore(ISLAND_EVT.GEN_UNIT, IslandDataConvertor.GenWildGatherUnit(slot1))
end

slot0.OnCollectSlotUnitInit = function(slot0, slot1)
	slot3 = pg.island_production_slot[slot1.slotId].place
	slot4 = nil

	for slot8, slot9 in ipairs(slot0.sceneData.productSystems) do
		if slot9.id == slot3 then
			slot4 = slot9

			break
		end
	end

	if not slot4 then
		return
	end

	if slot4:InitHandCollectSlotBySlotId(slot2) then
		slot0:NotifiyCore(ISLAND_EVT.GEN_UNIT, slot5)
	end
end

slot0.OnCollectSlotUnitUpdate = function(slot0, slot1)
	slot3 = pg.island_production_slot[slot1.slotId].place
	slot4 = nil

	for slot8, slot9 in ipairs(slot0.sceneData.productSystems) do
		if slot9.id == slot3 then
			slot4 = slot9

			break
		end
	end

	if not slot4 then
		return
	end

	if slot4:GetUnitIdBySlotId(slot1.slotId) then
		slot0:NotifiyCore(ISLAND_EVT.UPDATE_UNIT_HAND_COLLECT, slot5)
		slot0:NotifiyCore(ISLAND_EVT.UPDATE_HUD, slot5)
	end
end

slot0.OnCollectSloSlotUnitRemove = function(slot0, slot1)
	slot3 = pg.island_production_slot[slot1.slotId].place
	slot4 = nil

	for slot8, slot9 in ipairs(slot0.sceneData.productSystems) do
		if slot9.id == slot3 then
			slot4 = slot9

			break
		end
	end

	if not slot4 then
		return
	end

	slot0:NotifiyCore(ISLAND_EVT.RMOVE_UNIT, IslandConst.UNIT_LIST_OBJ, slot4:GetHandCollectSlotBySlotId(slot2))
end

slot0.OnSyncDataUpdate = function(slot0, slot1)
	slot0.islandSyncMgr:HandleSyncData(slot1)
end

slot0.OnSyncObjUpdate = function(slot0, slot1)
	slot0.islandSyncMgr:HandleSyncObj(slot1)
end

slot0.Update = function(slot0)
	slot0.playerInputManager:Update()
	slot0.islandSyncMgr:Update()
end

slot0.OnDispose = function(slot0)
	if slot0.playerInputManager then
		slot0.playerInputManager:Dispose()

		slot0.playerInputManager = nil
	end

	if slot0.islandSyncMgr then
		slot0.islandSyncMgr:Dispose()

		slot0.islandSyncMgr = nil
	end

	if slot0.strollAllocator then
		slot0.strollAllocator:Dispose()

		slot0.strollAllocator = nil
	end

	if slot0.visibilityAllocator then
		slot0.visibilityAllocator:Dispose()

		slot0.visibilityAllocator = nil
	end

	if slot0.giftAllocator then
		slot0.giftAllocator:Dispose()

		slot0.giftAllocator = nil
	end

	if slot0.timeDelayCreate then
		slot0.timeDelayCreate:Dispose()

		slot0.timeDelayCreate = nil
	end

	if slot0.activityNpcAllocator then
		slot0.activityNpcAllocator:Dispose()

		slot0.activityNpcAllocator = nil
	end

	slot0.__debouncers = nil
end

slot0.OnAnimalInit = function(slot0, slot1)
	slot2 = nil

	for slot6, slot7 in ipairs(slot0.sceneData.productSystems) do
		if slot7.id == IslandProductConst.PasturePlaceId then
			slot2 = slot7

			break
		end
	end

	if not slot2 then
		return
	end

	slot3 = slot1.slotId

	for slot7, slot8 in ipairs(slot1.aniList) do
		slot0:NotifiyCore(ISLAND_EVT.GEN_UNIT, slot2:GenAnimalByAnialConfig(slot8, slot3))
	end
end

slot0.IsPlayerInTimeline = function(slot0)
	return slot0.islandSyncMgr.player:InTimeline()
end

slot0.InitSyncMgr = function(slot0)
	slot0.islandSyncMgr:Init(slot0.sceneData.unitList)
end

slot0.SetVisitorSyncData = function(slot0, slot1, slot2)
	slot0:NotifiyCore(ISLAND_EVT.SET_VISITOR_SYNC_DATA, slot1, slot2)
end

slot0.WorldObjectInterAction = function(slot0, slot1, slot2, slot3)
	slot3 = slot3 or 1

	if not _.detect(slot0.sceneData.unitList, function (slot0)
		return slot0.id == uv0
	end) or not slot4:Interactable() then
		return
	end

	if not slot4:GetEmptySlot() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("island_agora_no_interact_point"))

		return
	end

	slot6 = function()
		uv0:Lock(uv1)
		uv2:NotifiyCore(ISLAND_EVT.WORLD_OBJECT_START_INTERACTION, uv3, uv0, uv4)
	end

	slot7 = slot0.islandSyncMgr

	slot7:TryControlUnit(IslandConst.SYNC_TYPE_UNIT_STATIC, slot1, slot5.id, slot3, function (slot0)
		if slot0 then
			uv0()
		end
	end)
end

slot0.WorldObjectInterActionSync = function(slot0, slot1, slot2, slot3, slot4)
	slot3 = slot3 or 1

	if not _.detect(slot0.sceneData.unitList, function (slot0)
		return slot0.id == uv0
	end) or not slot5:Interactable() then
		return
	end

	slot6 = slot5:GetSlotById(slot4)

	slot6:Lock(slot2)
	slot0:NotifiyCore(ISLAND_EVT.WORLD_OBJECT_START_INTERACTION, slot5, slot6, slot3)
end

slot0.WorldObjectInterActionEnd = function(slot0, slot1, slot2)
	if not _.detect(slot0.sceneData.unitList, function (slot0)
		return slot0.id == uv0
	end) or not slot3:Interactable() then
		return
	end

	slot5 = function()
		uv0:Release()
		uv1:NotifiyCore(ISLAND_EVT.WORLD_OBJECT_END_INTERACTION, uv2, Clone(uv0))
	end

	slot6 = slot0.islandSyncMgr

	slot6:EndControlUnit(IslandConst.SYNC_TYPE_UNIT_STATIC, slot1, slot3:GetUsingSlot(slot2).id, function (slot0)
		if slot0 then
			uv0()
		end
	end)
end

slot0.WorldObjectInterActionEndSync = function(slot0, slot1, slot2)
	if not _.detect(slot0.sceneData.unitList, function (slot0)
		return slot0.id == uv0
	end) or not slot3:Interactable() then
		return
	end

	slot4 = slot3:GetUsingSlot(slot2)

	slot4:Release()
	slot0:NotifiyCore(ISLAND_EVT.WORLD_OBJECT_END_INTERACTION, slot3, Clone(slot4))
end

slot0.WorldObjectInitStatus = function(slot0, slot1, slot2)
	slot3 = _.detect(slot0.sceneData.unitList, function (slot0)
		return slot0.id == uv0
	end)

	warning("init", slot1, slot2, slot3)

	if not slot3 or not slot3:Interactable() then
		return
	end

	slot0:NotifiyCore(ISLAND_EVT.WORLD_OBJECT_INIT_STATUS, slot3, slot2)
end

slot0.OnOpenRestaurant = function(slot0, slot1)
	slot2 = slot1.restId
	slot3 = slot1.postList
	slot4 = nil

	for slot8, slot9 in ipairs(slot0.sceneData.systemList) do
		if isa(slot9, IslandManageSystemVO) and slot9.id == slot2 then
			slot4 = slot9

			break
		end
	end

	if not slot4 then
		return
	end

	for slot9, slot10 in ipairs(slot4:GetUnits(slot3)) do
		slot0:NotifiyCore(ISLAND_EVT.GEN_UNIT, slot10)
	end

	slot0:NotifiyCore(ISLAND_EVT.START_MANAGE, slot4)
end

slot0.OnCloseRestaurant = function(slot0, slot1)
	slot2 = slot1.restId
	slot3 = slot1.postList
	slot4 = nil

	for slot8, slot9 in ipairs(slot0.sceneData.systemList) do
		if isa(slot9, IslandManageSystemVO) and slot9.id == slot2 then
			slot4 = slot9

			break
		end
	end

	if not slot4 then
		return
	end

	slot0:NotifiyCore(ISLAND_EVT.END_MANAGE, slot4)

	for slot9, slot10 in ipairs(slot4:GetUnits(slot3)) do
		slot0:NotifiyCore(ISLAND_EVT.RMOVE_UNIT, IslandConst.UNIT_LIST_MANAGE, slot10.id)
	end
end

return slot0
