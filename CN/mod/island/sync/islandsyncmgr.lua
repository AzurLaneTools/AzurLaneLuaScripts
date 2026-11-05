slot0 = class("IslandSyncMgr")
slot0.ISLAND_SYNC_DATA_UPDATE = "IslandSyncMgr.ISLAND_SYNC_DATA_UPDATE"

slot0.Ctor = function(slot0, slot1)
	slot0.controlResultDic = {}
	slot0.controller = slot1
	slot0.island = slot1.island
	slot2 = slot1.island
	slot0.agency = slot2:GetInteractSyncAgency()
	slot2 = getProxy(PlayerProxy)
	slot0.playerId = slot2:getPlayerId()
	slot0.presented = {}
	slot0.readyVisitors = {}
	slot0.editSuspended = false
	slot0.syncDataDelayedProcessor = DelayedDataProcessor.New(IslandConst.SYNC_TIME_DELAY, IslandConst.SYNC_TIME_INTERVAL * 1000, function (slot0)
		uv0:UpdateVisitorSyncData(slot0)
	end)
	slot0.collectClientStateTimer = Timer.New(function ()
		uv0:UpdateLocalPlayer()
	end, IslandConst.SYNC_TIME_INTERVAL, -1)
end

slot0.Op = function(slot0, slot1, ...)
	slot0.controller:Receive(slot1, ...)
end

slot0.Init = function(slot0, slot1)
	slot0.presented = {}
	slot0.readyVisitors = {}
	slot0.editSuspended = false

	slot0.syncDataDelayedProcessor:Dispose()
	slot0:InitPlayer(slot1)
	slot0:StartReconcile()
	slot0.collectClientStateTimer:Start()
end

slot0.StartReconcile = function(slot0)
	slot0:ClearLocalResidualOccupy()

	for slot4, slot5 in ipairs(slot0.agency:GetAllUnitIds()) do
		if slot0.agency:AnySlotUsing(slot5) then
			slot0:ReconcileUnit(slot5)
		elseif slot0.agency:GetStatus(slot5) and slot6 > 0 then
			slot0:OpInitStatus(slot0.agency:GetSyncType(slot5), slot5, slot6)
		end
	end
end

slot0.ClearLocalResidualOccupy = function(slot0)
	for slot5, slot6 in ipairs(slot0.agency:GetUnitsByOwner(slot0.playerId)) do
		slot7 = slot0.agency

		slot0:EndControlUnit(slot7:GetSyncType(slot6), slot6, function (slot0)
		end)
	end
end

slot0.Update = function(slot0)
	slot0.syncDataDelayedProcessor:Update()
end

slot0.IsPlayerInTimeline = function(slot0)
	return slot0.agency:IsLocalInteracting()
end

slot0.InitPlayer = function(slot0, slot1)
	slot0.player = SyncLocalPlayer.New(slot0.playerId, slot1)
end

slot0.OnVisitorUnitReady = function(slot0, slot1)
	slot0.readyVisitors[slot1] = true

	for slot6, slot7 in ipairs(slot0.agency:GetUnitsByOwner(slot1)) do
		slot0:ReconcileUnit(slot7)
	end
end

slot0.IsVisitorReady = function(slot0, slot1)
	return slot0.readyVisitors[slot1] == true
end

slot0.OnVisitorExit = function(slot0, slot1)
	slot0.readyVisitors[slot1] = nil

	if slot0.agency:OnVisitorExit(slot1) then
		for slot7, slot8 in ipairs(slot0.agency:RemoveOwner(slot1)) do
			slot0:ReconcileUnit(slot8.unitId)
		end
	end

	slot0.syncDataDelayedProcessor:RemoveDataById(slot1)
end

slot0.UpdateLocalPlayer = function(slot0)
	if table.getCount(slot0.island:GetVisitorAgency():GetMapVisitorList()) <= 1 then
		return
	end

	slot1 = {}

	if slot0.player:IsLoaded() and not slot0.agency:IsLocalInteracting() then
		table.insert(slot1, slot0.player:CreateSyncData())
	end

	if #slot1 > 0 then
		pg.m02:sendNotification(GAME.ISLAND_SYNC_DATA, {
			data = slot1,
			islandId = slot0.island.id
		})
	end
end

slot0.HandleSyncData = function(slot0, slot1)
	_.each(slot1, function (slot0)
		uv0.syncDataDelayedProcessor:Add(slot0.id, slot0)
	end)
end

slot0.UpdateVisitorSyncData = function(slot0, slot1)
	if not slot0.island:GetVisitorAgency():GetMapVisitorList()[slot1.id] then
		Debugger.LogWarning(string.format("访客不存在 id=%d", slot2))

		return
	end

	slot0:Op("SetVisitorSyncData", slot2, slot1)
end

slot0.ReconcileUnit = function(slot0, slot1, slot2)
	if not slot0.agency:GetSyncType(slot1) then
		return
	end

	if slot0.editSuspended and slot3 == IslandConst.SYNC_TYPE_AGORA then
		return
	end

	slot4 = slot0.agency:GetOccupiedSlots(slot1) or {}
	slot5 = slot0.presented[slot1] or {}
	slot6 = slot0.agency:GetStatus(slot1)

	for slot10, slot11 in pairs(slot5) do
		if slot4[slot10] ~= slot11 then
			slot0.presented[slot1][slot10] = nil

			slot0:OpInteractEnd(slot3, slot1, slot11, slot10)
		end
	end

	for slot10, slot11 in pairs(slot4) do
		if slot5[slot10] ~= slot11 then
			if slot10 == 0 then
				if slot11 == slot0.playerId and slot2 == "local" then
					slot0:MarkPresentedAndStart(slot1, slot10, slot11, slot2, slot6)
				end
			elseif slot11 == slot0.playerId then
				if slot2 == "local" then
					slot0:MarkPresentedAndStart(slot1, slot10, slot11, slot2, slot6)
				end
			elseif slot0:IsVisitorReady(slot11) then
				slot0:MarkPresentedAndStart(slot1, slot10, slot11, slot2, slot6)
			end
		end
	end
end

slot0.OnOccupancyChanged = function(slot0, slot1)
	slot0:ReconcileUnit(slot1)
end

slot0.MarkPresentedAndStart = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot0.presented[slot1] = slot0.presented[slot1] or {}
	slot0.presented[slot1][slot2] = slot3

	slot0:OpInteractStart(slot0.agency:GetSyncType(slot1), slot1, slot3, slot5, slot2)
end

slot0.OpInteractStart = function(slot0, slot1, slot2, slot3, slot4, slot5)
	if slot5 == 0 then
		slot0:Op("AgoraVirtualShipInterActionSync", slot2, slot3, slot4, slot5)

		return
	end

	if slot1 == IslandConst.SYNC_TYPE_AGORA then
		slot0:Op("AgoraVirtualInterActionSync", slot2, slot3, slot4, slot5)
	elseif slot1 == IslandConst.SYNC_TYPE_UNIT_STATIC then
		slot0:Op("WorldObjectInterActionSync", slot2, slot3, slot4, slot5)
	else
		return
	end

	slot0.syncDataDelayedProcessor:RemoveDataById(slot3)
end

slot0.OpInteractEnd = function(slot0, slot1, slot2, slot3, slot4)
	if slot4 == 0 then
		slot0:Op("AgoraVirtualShipInterActionEndSync", slot2, slot3, slot4)

		return
	end

	if slot1 == IslandConst.SYNC_TYPE_AGORA then
		slot0:Op("AgoraVirtualInterActionEndSync", slot2, slot3, slot4)
	elseif slot1 == IslandConst.SYNC_TYPE_UNIT_STATIC then
		slot0:Op("WorldObjectInterActionEndSync", slot2, slot3, slot4)
	end
end

slot0.OpInitStatus = function(slot0, slot1, slot2, slot3)
	if slot1 == IslandConst.SYNC_TYPE_UNIT_STATIC then
		slot0:Op("WorldObjectInitStatus", slot2, slot3)
	elseif slot1 == IslandConst.SYNC_TYPE_AGORA then
		slot0:Op("AgoraVirtualInitStatus", slot2, slot3)
	end
end

slot0.TryControlUnit = function(slot0, slot1, slot2, slot3, slot4, slot5)
	if slot0.agency:IsLocalInteracting() then
		slot5(false)

		return
	end

	if slot0.agency:GetSyncType(slot2) ~= slot1 then
		slot5(false)

		return
	end

	slot0:ControlUnit(slot2, slot3, 1, slot4, slot1, function (slot0)
		if slot0 then
			uv0.agency:ApplyLocalOccupy(uv1, uv2, uv0.playerId, uv3)
			uv0:ReconcileUnit(uv1, "local")
		end

		uv4(slot0)
	end)
end

slot0.EndControlUnit = function(slot0, slot1, slot2, slot3)
	if not slot0.agency:GetSlotByOwner(slot2, slot0.playerId) then
		slot3(false)

		return
	end

	slot5 = slot0.agency

	slot0:ControlUnit(slot2, slot4, 0, slot5:GetStatus(slot2), slot1, function (slot0)
		if slot0 then
			uv0.agency:ApplyLocalRelease(uv1, uv2, uv0.playerId)
			uv0:ReconcileUnit(uv1, "local")
		end

		uv3(slot0)
	end)
end

slot0.ControlUnit = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	if slot0.controlResultDic[slot1] then
		slot6(false)

		return
	end

	slot0.controlResultDic[slot1] = slot6

	pg.m02:sendNotification(GAME.ISLAND_SYNC_CONTROL, {
		islandId = slot0.island.id,
		objId = slot1,
		slotId = slot2,
		op = slot3,
		status = slot4,
		type = slot5,
		onResult = function (slot0)
			existCall(uv0.controlResultDic[uv1], slot0 == 0)

			uv0.controlResultDic[uv1] = nil
		end
	})
end

slot0.StopAgoraPresentation = function(slot0)
	slot1 = IslandConst.SYNC_TYPE_AGORA

	for slot5, slot6 in pairs(slot0.presented) do
		if slot0.agency:GetSyncType(slot5) == slot1 then
			for slot10, slot11 in pairs(slot6) do
				slot0:OpInteractEnd(slot1, slot5, slot11, slot10)
			end

			slot0.presented[slot5] = nil
		end
	end
end

slot0.SuspendAgoraInteract = function(slot0)
	slot0:StopAgoraPresentation()

	slot0.editSuspended = true
end

slot0.ResumeAgoraPresentation = function(slot0)
	if not slot0.editSuspended then
		return
	end

	slot0.editSuspended = false
	slot4 = IslandConst.SYNC_TYPE_AGORA

	for slot4, slot5 in ipairs(slot0.agency:GetUnitIdsByType(slot4)) do
		slot0:ReconcileUnit(slot5)
	end
end

slot0.StopAgoraInteraction = function(slot0)
	slot0:StopAgoraPresentation()
	slot0.agency:ClearByType(IslandConst.SYNC_TYPE_AGORA, true)
end

slot0.ClearAgoraInteractData = function(slot0)
	slot4 = true

	slot0.agency:ClearByType(IslandConst.SYNC_TYPE_AGORA, slot4)

	for slot4 in pairs(slot0.presented) do
		if slot0.agency:GetSyncType(slot4) == nil then
			slot0.presented[slot4] = nil
		end
	end
end

slot0.Dispose = function(slot0)
	slot0.collectClientStateTimer:Stop()
	slot0.syncDataDelayedProcessor:Dispose()
end

return slot0
