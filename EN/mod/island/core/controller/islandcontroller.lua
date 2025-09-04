slot0 = class("IslandController", import(".IslandBaseController"))

slot0.Init = function(slot0)
	slot0.sceneData = IslandDataConvertor.Island2SceneData(slot0.island)
	slot0.mapId = slot0.sceneData.mapId
end

slot0.SetUp = function(slot0)
	slot0.strollAllocator = IslandStrollAllocator.New(slot0)
	slot0.visibilityAllocator = IslandVisibilityAllocator.New(slot0)
	slot0.giftAllocator = IslandGiftAllocator.New(slot0)
	slot0.playerInputManager = PlayerInputManager.New(slot0)
	slot0.islandSyncMgr = IslandSyncMgr.New(slot0)

	for slot4, slot5 in ipairs(slot0.sceneData.unitList) do
		if slot0.visibilityAllocator:IsVisible(slot5.id) then
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
end

slot0.ResetPlayerPosition = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.sceneData.unitList) do
		if slot6:IsPlayer() then
			slot0:NotifiyCore(ISLAND_EVT.RESET_UNIT_POS, slot6.id, slot6.position)
		end
	end
end

slot0.OnCoreInitFinish = function(slot0)
	slot0:NotifiyCore(ISLAND_EVT.INIT_FINISH, slot0.sceneData.camreaZoomData)
	slot0:NotifiyIsland(ISLAND_EX_EVT.INIT_FINISH)
	slot0.playerInputManager:Init()
	slot0:InitSyncMgr()
end

slot0.InitSyncMgr = function(slot0)
	slot0.islandSyncMgr:Init(slot0.sceneData.unitList)
end

slot0.GetMapID = function(slot0)
	return slot0.mapId
end

slot0.AddListeners = function(slot0)
	slot0:AddIslandListener(IslandVisitorAgency.VISITOR_ADD, slot0.OnPlayerAdd)
	slot0:AddIslandListener(IslandVisitorAgency.VISITOR_EXIT, slot0.OnPlayerExit)
	slot0:AddIslandListener(IslandDressUpAgency.CHANGE_PLAYER_DRESS, slot0.OnPlayerChangeDress)
	slot0:AddIslandListener(IslandSyncMgr.ISLAND_SYNC_DATA_UPDATE, slot0.OnSyncDataUpdate)
	slot0:AddIslandListener(IslandSyncMgr.ISLAND_SYNC_OBJ_UPDATE, slot0.OnSyncObjUpdate)
	slot0:AddIslandListener(IslandBuildingAgency.SlOT_UNIT_INIT, slot0.OnInitSlotUnit)
	slot0:AddIslandListener(IslandBuildingAgency.SLOT_UNIT_REMOVE, slot0.OnRemoveSlotUnit)
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
end

slot0.RemoveListeners = function(slot0)
	slot0:RemoveIslandListener(IslandVisitorAgency.VISITOR_ADD, slot0.OnPlayerAdd)
	slot0:RemoveIslandListener(IslandVisitorAgency.VISITOR_EXIT, slot0.OnPlayerExit)
	slot0:RemoveIslandListener(IslandDressUpAgency.CHANGE_PLAYER_DRESS, slot0.OnPlayerChangeDress)
	slot0:RemoveIslandListener(IslandSyncMgr.ISLAND_SYNC_DATA_UPDATE, slot0.OnSyncDataUpdate)
	slot0:RemoveIslandListener(IslandSyncMgr.ISLAND_SYNC_OBJ_UPDATE, slot0.OnSyncObjUpdate)
	slot0:RemoveIslandListener(IslandBuildingAgency.SlOT_UNIT_INIT, slot0.OnInitSlotUnit)
	slot0:RemoveIslandListener(IslandBuildingAgency.SLOT_UNIT_REMOVE, slot0.OnRemoveSlotUnit)
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

slot0.OnEndPerformance = function(slot0)
	slot0:NotifiyCore(ISLAND_EVT.END_STORY)
	slot0:NotifiyCore(ISLAND_EVT.END_PERFORMANCE)
end

slot0.OnStartStory = function(slot0)
	slot0:NotifiyCore(ISLAND_EVT.START_STORY)
end

slot0.OnEndStory = function(slot0)
	slot0:NotifiyCore(ISLAND_EVT.END_STORY)
	slot0.visibilityAllocator:Flush()
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
	slot0.visibilityAllocator:Flush()
	slot0:NotifiyCore(ISLAND_EVT.REFRESH_INTERACTION)
	slot0:NotifiyCore(ISLAND_EVT.REFRESH_TASK_HUD_INFO)
end

slot0.OnPlayerAdd = function(slot0, slot1)
	slot0:NotifiyCore(ISLAND_EVT.GEN_UNIT, IslandDataConvertor.PlayerData2IslandUnit(slot1.player, slot0.mapId), function (slot0)
		uv0.islandSyncMgr:OnVisitorEnter(uv1.player.id, slot0)
	end)
end

slot0.OnPlayerExit = function(slot0, slot1)
	slot0:NotifiyCore(ISLAND_EVT.RMOVE_UNIT, IslandConst.UNIT_LIST_OBJ, slot1.id)
	slot0.islandSyncMgr:OnVisitorExit(slot1.id)
end

slot0.OnPlayerChangeDress = function(slot0, slot1, slot2)
	slot0:NotifiyCore(ISLAND_EVT.CHANGE_DRESS, slot1, slot2)
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

	slot0:NotifiyCore(ISLAND_EVT.UPDATE_UNIT_HP, slot3)
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

slot0.OnRemoveWildGatherDone = function(slot0, slot1)
	slot0:NotifiyCore(ISLAND_EVT.RMOVE_UNIT, IslandConst.UNIT_LIST_OBJ, slot1.unitId)
	slot0:NotifiyCore(ISLAND_EVT.LEAVE_UNIT, {
		id = slot1.unitId
	})
end

slot0.OnAddWildGatherDone = function(slot0, slot1)
	slot0:NotifiyCore(ISLAND_EVT.GEN_UNIT, IslandConst.UNIT_LIST_OBJ, slot1.unitId)
end

slot0.OnInitSlotUnit = function(slot0, slot1)
	assert(slot1.unitId and slot1.modelId)

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

	if slot2:ProductSlotObj2IslandUnit(pg.island_world_objects[slot1.unitId] or {}, {
		unitId = slot1.modelId,
		typ = slot1.unitType,
		formula_id = slot1.fammulaId,
		slotId = slot1.slotId,
		slotType = IslandProductSystemVO.SlotType.HandCollect
	}) then
		slot0:NotifiyCore(ISLAND_EVT.GEN_UNIT, slot5)
	end
end

slot0.OnRemoveSlotUnit = function(slot0, slot1)
	assert(slot1.unitId)
	slot0:NotifiyCore(ISLAND_EVT.RMOVE_UNIT, IslandConst.UNIT_LIST_OBJ, slot1.unitId)
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

	if slot1.build_id == IslandProductSystemVO.FarmlandPlaceId then
		for slot8, slot9 in ipairs(pg.island_production_slot[slot1.area_id].exclusion_slot) do
			if slot3:GetUnitVOByUnitId(slot3:GetUnitIdBySlotId(slot9)) then
				slot11:ChangeSlotType(IslandProductSystemVO.SlotType.RoleDelegation)
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

	if slot2:GetUnit(slot1.ship_id, slot1.area_id, true) then
		slot0:NotifiyCore(ISLAND_EVT.RMOVE_UNIT, IslandConst.UNIT_LIST_DELEGATION, slot3.id)
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

	if slot1.build_id == IslandProductSystemVO.FarmlandPlaceId then
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

	if slot1.build_id == IslandProductSystemVO.FarmlandPlaceId then
		for slot8, slot9 in ipairs(pg.island_production_slot[slot1.area_id].exclusion_slot) do
			slot0:NotifiyCore(ISLAND_EVT.RMOVE_UNIT, IslandConst.UNIT_LIST_OBJ, slot3:GetUnitIdBySlotId(slot9))
			slot0:NotifiyCore(ISLAND_EVT.GEN_UNIT, slot3:GenHandPlantUnitBySlotData(slot9))
		end
	end
end

slot0.OnChangeSlotModel = function(slot0, slot1)
	slot2 = nil

	for slot6, slot7 in ipairs(slot0.sceneData.productSystems) do
		if slot7.id == IslandProductSystemVO.FarmlandPlaceId then
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

slot0.OnAnimalInit = function(slot0, slot1)
	slot2 = nil

	for slot6, slot7 in ipairs(slot0.sceneData.productSystems) do
		if slot7.id == IslandProductSystemVO.PasturePlaceId then
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

slot0.WorldObjectInterAction = function(slot0, slot1, slot2, slot3, slot4)
	slot3 = slot3 or 1

	if not _.detect(slot0.sceneData.unitList, function (slot0)
		return slot0.id == uv0
	end) or not slot5:Interactable() then
		return
	end

	if not slot5:GetEmptySlot() then
		return
	end

	slot7 = function()
		uv0:Lock(uv1)
		uv2:NotifiyCore(ISLAND_EVT.WORLD_OBJECT_START_INTERACTION, uv3, uv0, uv4)
	end

	if slot4 then
		slot7()
	else
		slot8 = slot0.islandSyncMgr

		slot8:TryControlUnit(IslandConst.SYNC_TYPE_UNIT_STATIC, slot1, slot6.id, slot3, function (slot0)
			if slot0 then
				uv0()
			end
		end)
	end
end

slot0.WorldObjectInterActionEnd = function(slot0, slot1, slot2, slot3)
	if not _.detect(slot0.sceneData.unitList, function (slot0)
		return slot0.id == uv0
	end) or not slot4:Interactable() then
		return
	end

	if not slot4:GetUsingSlot(slot2) then
		return
	end

	slot6 = function()
		uv0:Release()
		uv1:NotifiyCore(ISLAND_EVT.WORLD_OBJECT_END_INTERACTION, uv2, Clone(uv0))
	end

	if slot3 then
		slot6()
	else
		slot7 = slot0.islandSyncMgr

		slot7:EndControlUnit(IslandConst.SYNC_TYPE_UNIT_STATIC, slot1, slot5.id, function (slot0)
			if slot0 then
				uv0()
			end
		end)
	end
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
