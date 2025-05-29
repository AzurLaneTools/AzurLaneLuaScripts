slot0 = class("IslandController", import(".IslandBaseController"))

slot0.Init = function(slot0)
	slot0.sceneData = IslandDataConvertor.Island2SceneData(slot0.island)
	slot0.mapId = slot0.sceneData.mapId
end

slot0.SetUp = function(slot0)
	for slot4, slot5 in ipairs(slot0.sceneData.unitList) do
		slot0:NotifiyCore(ISLAND_EVT.GEN_UNIT, slot5)
	end

	for slot4, slot5 in ipairs(slot0.sceneData.systemList) do
		slot0:NotifiyCore(ISLAND_EVT.GEN_SYSTEM, slot5)
	end

	for slot4, slot5 in ipairs(slot0.sceneData.systemUnits) do
		slot0:NotifiyCore(ISLAND_EVT.GEN_SYSTEM_UNIT, slot5)
	end

	slot0.playerInputManager = PlayerInputManager.New(slot0)
	slot0.islandSyncMgr = IslandSyncMgr.New(slot0)
end

slot0.OnCoreInitFinish = function(slot0)
	slot0:NotifiyCore(ISLAND_EVT.INIT_FINISH)
	slot0:NotifiyIsland(ISLAND_EX_EVT.INIT_FINISH)
	slot0.islandSyncMgr:Init()
end

slot0.GetMapID = function(slot0)
	return slot0.mapId
end

slot0.AddListeners = function(slot0)
	slot0:AddIslandListener(IslandVisitorAgency.PLAYER_ADD, slot0.OnPlayerAdd)
	slot0:AddIslandListener(IslandVisitorAgency.PLAYER_EXIT, slot0.OnPlayerExit)
	slot0:AddIslandListener(IslandVisitorAgency.CHANGE_PLAYER_DRESS, slot0.OnPlayerChangeDress)
	slot0:AddIslandListener(IslandSyncMgr.ISLAND_SYNC_DATA_UPDATE, slot0.OnSyncDataUpdate)
	slot0:AddIslandListener(IslandSyncMgr.ISLAND_SYNC_OBJ_UPDATE, slot0.OnSyncObjUpdate)
	slot0:AddIslandListener(IslandBuildingAgency.SLOT_STATE_CHANGE, slot0.OnReGenUnit)
	slot0:AddIslandListener(IslandBuildingAgency.SLOT_UNIT_REMOVE, slot0.OnRemoveUnit)
	slot0:AddIslandListener(IslandStartDelegationCommand.START_DELEGATION, slot0.OnStartDelegation)
	slot0:AddIslandListener(IslandFinishDelegationCommand.END_DELEGATION, slot0.OnEndDelegation)
end

slot0.RemoveListeners = function(slot0)
	slot0:RemoveIslandListener(IslandVisitorAgency.PLAYER_ADD, slot0.OnPlayerAdd)
	slot0:RemoveIslandListener(IslandVisitorAgency.PLAYER_EXIT, slot0.OnPlayerExit)
	slot0:RemoveIslandListener(IslandVisitorAgency.CHANGE_PLAYER_DRESS, slot0.OnPlayerChangeDress)
	slot0:RemoveIslandListener(IslandSyncMgr.ISLAND_SYNC_DATA_UPDATE, slot0.OnSyncDataUpdate)
	slot0:RemoveIslandListener(IslandSyncMgr.ISLAND_SYNC_OBJ_UPDATE, slot0.OnSyncObjUpdate)
	slot0:RemoveIslandListener(IslandBuildingAgency.SLOT_STATE_CHANGE, slot0.OnReGenUnit)
	slot0:RemoveIslandListener(IslandBuildingAgency.SLOT_UNIT_REMOVE, slot0.OnRemoveUnit)
	slot0:RemoveIslandListener(IslandStartDelegationCommand.START_DELEGATION, slot0.OnStartDelegation)
	slot0:RemoveIslandListener(IslandFinishDelegationCommand.END_DELEGATION, slot0.OnEndDelegation)
end

slot0.OnPlayerAdd = function(slot0, slot1)
	slot0:NotifiyCore(ISLAND_EVT.GEN_UNIT, IslandDataConvertor.PlayerData2IslandUnit(slot1.player, slot0.mapId))
end

slot0.OnPlayerExit = function(slot0, slot1)
	slot0:NotifiyCore(ISLAND_EVT.RMOVE_UNIT, slot1.id)
end

slot0.OnPlayerChangeDress = function(slot0, slot1)
	slot0:NotifiyCore(ISLAND_EVT.CHANGE_DRESS, slot1)
end

slot0.OnReGenUnit = function(slot0, slot1)
	assert(slot1.unitId and slot1.modelId)

	slot2 = IslandDataConvertor.ModelId2IslandUnit(slot1.unitId, slot1.modelId, slot0.mapId)

	assert(slot2)

	if slot2 then
		slot0:NotifiyCore(ISLAND_EVT.GEN_UNIT, slot2)
	end
end

slot0.OnRemoveUnit = function(slot0, slot1)
	assert(slot1.unitId)
	slot0:NotifiyCore(ISLAND_EVT.RMOVE_UNIT, slot1.unitId)
end

slot0.OnSyncInteraction = function(slot0, slot1, slot2)
	slot0.islandSyncMgr:TryControlUnitInteraction(slot1, slot2)
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
end

slot0.OnStartDelegation = function(slot0, slot1)
	slot2 = nil

	for slot6, slot7 in ipairs(slot0.sceneData.systemList) do
		if slot7.id == slot1.build_id then
			slot2 = slot7

			break
		end
	end

	if not slot2 then
		return
	end

	if slot2:GetUnit(slot1.ship_id, slot1.area_id, true) then
		slot0:NotifiyCore(ISLAND_EVT.GEN_SYSTEM_UNIT, slot3)
	end

	slot0:NotifiyCore(ISLAND_EVT.START_DEGATION, slot1)
end

slot0.OnEndDelegation = function(slot0, slot1)
	slot2 = nil

	for slot6, slot7 in ipairs(slot0.sceneData.systemList) do
		if slot7.id == slot1.build_id then
			slot2 = slot7

			break
		end
	end

	if not slot2 then
		return
	end

	if slot2:GetUnit(slot1.ship_id, slot1.area_id, true) then
		slot0:NotifiyCore(ISLAND_EVT.REMOVE_SYSTEM_UNIT, slot3.id)
	end

	slot0:NotifiyCore(ISLAND_EVT.END_DEGATION, slot1)
end

return slot0
