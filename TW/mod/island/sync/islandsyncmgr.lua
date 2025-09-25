slot0 = class("IslandSyncMgr")
slot0.ISLAND_SYNC_DATA_UPDATE = "IslandSyncMgr.ISLAND_SYNC_DATA_UPDATE"
slot0.ISLAND_SYNC_OBJ_UPDATE = "IslandSyncMgr.ISLAND_SYNC_OBJ_UPDATE"

slot0.Ctor = function(slot0, slot1)
	slot0.controlResultDic = {}
	slot0.visitorDic = {}
	slot0.unitDic = {}
	slot0.controller = slot1
	slot0.island = slot1.island
	slot0.view = slot1:GetCore().view
	slot2 = getProxy(PlayerProxy)
	slot0.playerId = slot2:getPlayerId()
	slot0.syncDataDelayedProcessor = DelayedDataProcessor.New(IslandConst.SYNC_TIME_DELAY, IslandConst.SYNC_TIME_INTERVAL * 1000, function (slot0)
		uv0:UpdateVisitorSyncData(slot0)
	end)
	slot0.syncObjDelayedProcessor = DelayedDataProcessor.New(IslandConst.SYNC_TIME_DELAY, IslandConst.SYNC_TIME_INTERVAL * 1000, function (slot0)
		uv0:UpdateSyncObj(slot0)
	end)
	slot0.collectClientStateTimer = Timer.New(function ()
		uv0:UpdateLocalPlayer()
	end, IslandConst.SYNC_TIME_INTERVAL, -1)
end

slot0.Op = function(slot0, slot1, ...)
	slot0.controller:Receive(slot1, ...)
end

slot0.Init = function(slot0, slot1, slot2)
	slot0:InitPlayer()
	slot0:InitVisitor()
	slot0:InitAgora(slot2 or {})
	slot0:InitWorldObject(slot1)
	slot0:InitSyncObj()
	slot0.collectClientStateTimer:Start()
end

slot0.Update = function(slot0)
	xpcall(function ()
		uv0.syncDataDelayedProcessor:Update()
		uv0.syncObjDelayedProcessor:Update()
	end, function (...)
		errorMsg(debug.traceback(...))
	end)
end

slot0.InitPlayer = function(slot0)
	slot0.player = SyncLocalPlayer.New(slot0.playerId, slot0.view.player)
end

slot0.InitVisitor = function(slot0)
	for slot5, slot6 in pairs(slot0.island:GetVisitorAgency():GetMapVisitorList()) do
		slot0.visitorDic[slot6.id] = SyncUnitVisitor.New(slot0.view:GetUnitModuleWithType(IslandConst.UNIT_LIST_PLAYER, slot6.id))
	end
end

slot0.OnVisitorEnter = function(slot0, slot1, slot2)
	slot0.visitorDic[slot1] = SyncUnitVisitor.New(slot2)
end

slot0.OnVisitorExit = function(slot0, slot1)
	if slot0.visitorDic[slot1] then
		if slot2:GetLastInteract() then
			slot0:GetUnit(slot3.type, slot3.id):RemoveOwner(slot1)

			if slot3.type == IslandConst.SYNC_TYPE_AGORA then
				slot0:Op("InterActionEndSync", slot3.id, slot1)
			elseif slot3.type == IslandConst.SYNC_TYPE_UNIT_STATIC then
				slot0:Op("WorldObjectInterActionEnd", slot3.id, slot1, true)
			end
		end

		slot0.syncDataDelayedProcessor:RemoveDataById(slot1)
		slot2:Dispose()

		slot0.visitorDic[slot1] = nil
	end
end

slot0.UpdateLocalPlayer = function(slot0)
	if table.getCount(slot0.visitorDic) <= 1 then
		return
	end

	slot1 = {}

	if slot0.player:IsLoaded() and not slot0.player:InTimeline() then
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
	if not slot0.visitorDic[slot1.id] then
		return
	end

	slot0:Op("SetVisitorSyncData", slot2, slot1)
end

slot0.SyncVisitorExist = function(slot0, slot1)
	return slot0.visitorDic[slot1] ~= nil
end

slot0.InitAgora = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in pairs(slot1) do
		slot2[slot6] = SyncUnitInteract.New(slot6, IslandConst.SYNC_TYPE_AGORA)
	end

	slot0.unitDic[IslandConst.SYNC_TYPE_AGORA] = slot2
end

slot0.CancelAgoraInteract = function(slot0)
	if not slot0.unitDic[IslandConst.SYNC_TYPE_AGORA] then
		return
	end

	for slot5, slot6 in pairs(slot1) do
		if slot6:OwnerCount() > 0 then
			for slot10, slot11 in pairs(slot6.owners) do
				slot0:Op("InterActionEndSync", slot5, slot11)

				if slot11 == slot0.playerId then
					slot0.player:SetInTimeline(false)
				end
			end
		end
	end
end

slot0.ResumeAgoraInteract = function(slot0)
	if not slot0.unitDic[IslandConst.SYNC_TYPE_AGORA] then
		return
	end

	for slot5, slot6 in pairs(slot1) do
		if slot6:OwnerCount() > 0 then
			for slot10, slot11 in pairs(slot6.owners) do
				slot0:Op("InterActionSync", slot5, slot11, slot10)
			end
		end
	end
end

slot0.ClearAgoraInteractData = function(slot0)
	slot0.unitDic[IslandConst.SYNC_TYPE_AGORA] = {}
end

slot0.InitWorldObject = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(slot1) do
		if slot7.type == IslandConst.UNIT_TYPE_ITEM_INTERACT then
			slot2[slot7.id] = SyncUnitInteract.New(slot7.id, IslandConst.SYNC_TYPE_UNIT_STATIC)
		end
	end

	slot0.unitDic[IslandConst.SYNC_TYPE_UNIT_STATIC] = slot2
end

slot0.InitSyncObj = function(slot0)
	for slot5, slot6 in ipairs(getProxy(IslandProxy):GetSyncObjInitData()) do
		if slot0:GetUnit(slot6.type, slot6.id) then
			slot7:InitOwner(slot6.slots)

			if slot6.type == IslandConst.SYNC_TYPE_UNIT_STATIC then
				if slot7:OwnerCount() > 0 then
					for slot11, slot12 in pairs(slot7.owners) do
						if slot12 ~= slot0.playerId then
							slot0.visitorDic[slot12]:RecordLastInteract(slot6.id, slot6.type)
							slot0:Op("WorldObjectInterAction", slot6.id, slot12, slot6.status, true)
						end
					end
				elseif slot6.status > 0 then
					slot0:Op("WorldObjectInitStatus", slot6.id, slot6.status)
				end
			elseif slot6.type == IslandConst.SYNC_TYPE_AGORA and slot7:OwnerCount() > 0 then
				for slot11, slot12 in pairs(slot7.owners) do
					if slot12 ~= slot0.playerId then
						slot0.visitorDic[slot12]:RecordLastInteract(slot6.id, slot6.type)
						slot0:Op("InterActionSync", slot6.id, slot12, slot11)
					end
				end
			end
		end
	end
end

slot0.GetUnit = function(slot0, slot1, slot2)
	if not slot0.unitDic[slot1] then
		return nil
	end

	return slot0.unitDic[slot1][slot2]
end

slot0.HandleSyncObj = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		slot0.syncObjDelayedProcessor:Add(slot6.id, slot6)
	end
end

slot0.UpdateSyncObj = function(slot0, slot1)
	if slot1.type == IslandConst.SYNC_TYPE_AGORA then
		slot0:OnVisitorInteract(slot1, function (slot0, slot1)
			if not uv0:SyncVisitorExist(slot0) then
				return
			end

			uv0:Op("InterActionSync", uv1.id, slot0, slot1)
		end, function (slot0)
			uv0:Op("InterActionEndSync", uv1.id, slot0)
		end)
	elseif slot1.type == IslandConst.SYNC_TYPE_UNIT_STATIC then
		slot0:OnVisitorInteract(slot1, function (slot0)
			uv0:GetUnit(uv1.type, uv1.id):SetStatus(uv1.status)

			if not uv0:SyncVisitorExist(slot0) then
				return
			end

			uv0:Op("WorldObjectInterAction", uv1.id, slot0, uv1.status, true)
		end, function (slot0)
			uv0:Op("WorldObjectInterActionEnd", uv1.id, slot0, true)
		end)
	end
end

slot0.OnVisitorInteract = function(slot0, slot1, slot2, slot3)
	slot5, slot6, slot7 = slot0:GetUnit(slot1.type, slot1.id):UpdateOwner(slot1.slots)

	if slot6 == slot0.playerId then
		return
	end

	slot8 = slot0.visitorDic[slot6]

	if slot5 then
		slot8:RecordLastInteract(slot1.id, slot1.type)
		slot2(slot6, slot7)
	else
		slot8:ClearLastInteract()
		slot3(slot6)
	end
end

slot0.TryControlUnit = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot6 = slot0:GetUnit(slot1, slot2)

	slot0:ControlUnit(slot2, slot3, 1, slot4, slot1, function (slot0)
		if slot0 then
			uv0.player:SetInTimeline(true)
			uv1:SetStatus(uv2)
		end

		uv3(slot0)
	end)
end

slot0.EndControlUnit = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = slot0:GetUnit(slot1, slot2)

	slot0:ControlUnit(slot2, slot3, 0, slot5:GetStatus(), slot1, function (slot0)
		if slot0 then
			uv0.player:SetInTimeline(false)
		end

		uv1(slot0)
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

slot0.Dispose = function(slot0)
	slot0.collectClientStateTimer:Stop()
end

return slot0
