slot0 = class("CheaterTavernController", import("Mod.Island.Core.controller.IslandController"))

slot0.Init = function(slot0)
	uv0.super.Init(slot0)
end

slot0.SystemCtor = function(slot0)
	slot0.strollAllocator = IslandStrollAllocator.New(slot0)
	slot0.visibilityAllocator = IslandVisibilityAllocator.New(slot0)
	slot0.giftAllocator = IslandGiftAllocator.New(slot0)
	slot0.activityNpcAllocator = IslandActivityNpcAllocator.New(slot0)
	slot0.timeDelayCreate = IslandDelayCreationSystem.New(slot0)
end

slot0.OnCoreInitFinish = function(slot0)
	slot0:NotifiyCore(ISLAND_EVT.INIT_FINISH, slot0.sceneData.camreaZoomData)
	slot0:NotifiyIsland(ISLAND_EX_EVT.INIT_FINISH)
end

slot0.Update = function(slot0)
end

slot0.AddListeners = function(slot0)
	slot0:AddIslandListener(IslandCheaterTavernMonitor.ADD_CHEATERTAVERN_PLAYER, slot0.OnAddCheaterPlayer)
	slot0:AddIslandListener(IslandCheaterTavernMonitor.INIT_PLAYER_DATA_DONE, slot0.OnInitPlayerDone)
	slot0:AddIslandListener(PlayRoomExitRoomCommand.PLAY_ROOM_EXIT_ROOM_DONE, slot0.OnRoomExitRoom)
	slot0:AddIslandListener(IslandProxy.LINK_CORE, slot0.OnLinkCore)
end

slot0.RemoveListeners = function(slot0)
	slot0:RemoveIslandListener(IslandCheaterTavernMonitor.ADD_CHEATERTAVERN_PLAYER, slot0.OnAddCheaterPlayer)
	slot0:RemoveIslandListener(IslandCheaterTavernMonitor.INIT_PLAYER_DATA_DONE, slot0.OnInitPlayerDone)
	slot0:RemoveIslandListener(PlayRoomExitRoomCommand.PLAY_ROOM_EXIT_ROOM_DONE, slot0.OnRoomExitRoom)
	slot0:RemoveIslandListener(IslandProxy.LINK_CORE, slot0.OnLinkCore)
end

slot0.OnAddCheaterPlayer = function(slot0, slot1)
	slot2 = IslandDataConvertor.IslandCheaterTavernPlayerDataToUnit(slot1)

	if slot1.id == getProxy(PlayerProxy):getRawData().id then
		slot0:NotifiyCore(ISLAND_EVT.INIT_CHEATERTAVERN_CAMERA, slot1.seat)
	end

	slot0:NotifiyCore(ISLAND_EVT.GEN_UNIT, slot2)
end

slot0.OnInitPlayerDone = function(slot0)
	slot0:NotifiyCore(CheaterTavernEvent.INITPLAYER_DATA_DONE)
end

slot0.OnRoomExitRoom = function(slot0)
	slot0:NotifiyCore(CheaterTavernEvent.PLAY_ROOM_EXIT_ROOM_DONE)
end

slot0.OnLinkCore = function(slot0, slot1, ...)
	slot0:NotifiyCore(slot1, ...)
end

return slot0
