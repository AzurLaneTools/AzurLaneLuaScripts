slot0 = class("IslandSyncMgr")

slot1 = function(...)
	if false then
		warning(...)
	end
end

slot0.INTERACRION_ITEMS = {
	IslandConst.SYNC_TYPE_INTERACTION_TEST
}
slot0.ISLAND_SYNC_DATA_UPDATE = "IslandSyncMgr.ISLAND_SYNC_DATA_UPDATE"
slot0.ISLAND_SYNC_OBJ_UPDATE = "IslandSyncMgr.ISLAND_SYNC_OBJ_UPDATE"

slot0.Ctor = function(slot0, slot1)
	slot0.syncUnitDic = {}
	slot0.controlResultDic = {}
	slot0.tid2SyncIdDic = {}
	slot0.controller = slot1
	slot0.island = slot1.island
	slot0.lazyCount = 0
	slot2 = getProxy(PlayerProxy)
	slot0.playerId = slot2:getPlayerId()
	slot0.syncDataDelayedProcessor = DelayedDataProcessor.New(IslandConst.SYNC_TIME_DELAY, IslandConst.SYNC_TIME_INTERVAL * 1000, function (slot0)
		uv0:UpdateSyncData(slot0)
	end)
	slot0.syncObjDelayedProcessor = DelayedDataProcessor.New(IslandConst.SYNC_TIME_DELAY, IslandConst.SYNC_TIME_INTERVAL * 1000, function (slot0)
		uv0:UpdateSyncObj(slot0)
	end)
	slot0.syncUnitBuilder = SyncUnitBuilder.New(slot0.controller)
end

slot0.Init = function(slot0)
	for slot5, slot6 in ipairs(getProxy(IslandProxy):GetSyncObjInitData()) do
		if slot6.type ~= IslandConst.SYNC_TYPE_UNIT_MOVE or table.contains(uv0.INTERACRION_ITEMS, slot6.tid) then
			slot0:AddSyncUnit(slot6)
		end
	end

	slot0.collectClientStateTimer = Timer.New(function ()
		uv0:UpdateMovableClientUnit()
	end, IslandConst.SYNC_TIME_INTERVAL, -1)

	slot0.collectClientStateTimer:Start()

	slot0.heartBeatTimer = Timer.New(function ()
		pg.m02:sendNotification(GAME.ISLAND_HEART_BEAT, uv0.island.id)
	end, IslandConst.HEART_BEAT_INTERVAL, -1)

	slot0.heartBeatTimer:Start()
end

slot0.AddSyncUnit = function(slot0, slot1)
	slot0.syncUnitDic[slot1.id] = slot0.syncUnitBuilder:Build(slot1)

	if slot0.tid2SyncIdDic[slot1.type] == nil then
		slot0.tid2SyncIdDic[slot1.type] = {}
	end

	slot0.tid2SyncIdDic[slot1.type][slot1.tid] = slot1.id
end

slot0.RemoveSyncUnit = function(slot0, slot1)
	slot0.tid2SyncIdDic[slot1.type][slot1.tid] = nil

	slot0.syncUnitDic[slot1.id]:Dispose()

	slot0.syncUnitDic[slot1.id] = nil
end

slot0.GetUnitByTid = function(slot0, slot1, slot2)
	slot3 = slot0.tid2SyncIdDic[slot2][slot1]
	slot4 = slot0.syncUnitDic[slot3]

	assert(slot4, "unit不存在 id=" .. slot3)

	return slot4, slot3
end

slot0.HandleSyncObj = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		slot0.syncObjDelayedProcessor:Add(slot6.id, slot6)
	end
end

slot0.UpdateSyncObj = function(slot0, slot1)
	if slot1.state == 0 then
		slot2 = slot0.syncUnitDic[slot1.id]

		if slot1.type == IslandConst.SYNC_TYPE_AGORA then
			slot3, slot4 = slot2:UpdateOwner(slot1.slots)

			if slot3 then
				slot0.controller:InterAction(slot2.tid, slot4, true)
			else
				slot0.controller:InterActionEnd(slot2.tid, slot4, true)
			end
		elseif slot1.type ~= IslandConst.SYNC_TYPE_UNIT_STATIC then
			slot2:UpdateOwner(slot1.slots)
		end
	elseif slot1.state == 1 then
		slot0:AddSyncUnit(slot1)
	elseif slot1.state == 2 then
		slot0:RemoveSyncUnit(slot1)
	end
end

slot0.HandleSyncData = function(slot0, slot1)
	_.each(slot1, function (slot0)
		uv0.syncDataDelayedProcessor:Add(slot0.id, slot0)
	end)
end

slot0.UpdateSyncData = function(slot0, slot1)
	if not slot0.syncUnitDic[slot1.id] then
		Debugger.LogWarning(string.format("unit 不存在 id=%d", slot2))

		return
	end

	slot3:UpdateSyncData(slot1)
end

slot0.Update = function(slot0)
	slot0.syncObjDelayedProcessor:Update()
	slot0.syncDataDelayedProcessor:Update()
	slot0:UpdateMovableServerUnit()
end

slot0.UpdateMovableClientUnit = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.syncUnitDic) do
		if isa(slot6, SyncUnitMovable) and slot6:IsLoaded() and slot6:IsClient() and (slot6:GetType() ~= IslandConst.SYNC_TYPE_PLAYER or not slot6:InTimeline()) then
			table.insert(slot1, slot6:CreateSyncData())
		end
	end

	if #slot1 > 0 then
		pg.m02:sendNotification(GAME.ISLAND_SYNC_DATA, {
			data = slot1,
			islandId = slot0.island.id
		})
	end
end

slot0.UpdateMovableServerUnit = function(slot0)
	for slot4, slot5 in pairs(slot0.syncUnitDic) do
		if isa(slot5, SyncUnitMovable) and slot5:IsLoaded() and slot5:IsServer() then
			slot5:Update()
		end
	end
end

slot0.TryControlUnitAgora = function(slot0, slot1, slot2, slot3)
	slot4, slot5 = slot0:GetUnitByTid(slot1, IslandConst.SYNC_TYPE_AGORA)

	slot0:ControlUnit(slot5, 4294967295.0, function (slot0)
		if slot0 == 0 then
			uv0:GetUnitByTid(uv0.playerId, IslandConst.SYNC_TYPE_PLAYER):SetInTimeline(true)
		end

		uv1(slot0)
	end)
end

slot0.EndControlUnitAgora = function(slot0, slot1, slot2, slot3)
	slot4, slot5 = slot0:GetUnitByTid(slot1, IslandConst.SYNC_TYPE_AGORA)

	slot0:ControlUnit(slot5, 0, function (slot0)
		if slot0 == 0 then
			uv0:GetUnitByTid(uv0.playerId, IslandConst.SYNC_TYPE_PLAYER):SetInTimeline(false)
		end

		uv1(slot0)
	end)
end

slot0.TryControlUnitInteraction = function(slot0, slot1, slot2, slot3)
	assert(slot0.syncUnitDic[slot1]:GetType() == IslandConst.SYNC_TYPE_UNIT_MOVE, "interact with wrong unit" .. slot1)
	slot4:SetOwnerType(SyncUnitMovable.OWNER_TYPE_CLIENT)
	slot0:ControlUnit(slot1, slot2, slot3)
end

slot0.ControlUnit = function(slot0, slot1, slot2, slot3)
	if slot0.controlResultDic[slot1] then
		slot3(false)

		return
	end

	slot0.controlResultDic[slot1] = slot3

	pg.m02:sendNotification(GAME.ISLAND_SYNC_CONTROL, {
		islandId = slot0.island.id,
		objId = slot1,
		mseconds = slot2,
		onResult = function (slot0)
			existCall(uv0.controlResultDic[uv1], slot0 == 0)

			uv0.controlResultDic[uv1] = nil
		end
	})
end

slot0.Dispose = function(slot0)
	slot0.collectClientStateTimer:Stop()
	slot0.heartBeatTimer:Stop()
end

slot0.TestData = function(slot0)
	slot1 = getProxy(IslandProxy)
	slot1 = slot1:GetIsland()

	slot2 = function(slot0)
		return SyncUnitData.New({
			id = tonumber(string.match(slot0, "id=(%d+)")),
			pos = (function (slot0)
				slot1, slot2, slot3 = slot0:match("([%d%.%-]+),([%d%.%-]+),([%d%.%-]+)")

				return Vector3(tonumber(slot1), tonumber(slot2), tonumber(slot3))
			end)(string.match(slot0, "pos=%[([%d%.,-]+)%]")),
			dir = (function (slot0)
				slot1, slot2, slot3, slot4 = slot0:match("([%d%.%-]+),([%d%.%-]+),([%d%.%-]+),([%d%.%-]+)")

				return Quaternion(tonumber(slot1), tonumber(slot2), tonumber(slot3), tonumber(slot4))
			end)(string.match(slot0, "dir=%[([%d%.,-]+)%]")),
			status = tonumber(string.match(slot0, "status=(%d+)"))
		})
	end

	slot3 = {}

	for slot7 in io.lines("D:\\Project\\SyncTest.txt") do
		table.insert(slot3, slot7)
	end

	slot4 = 1

	Timer.New(function ()
		if uv0 > #uv1 then
			return
		end

		uv0 = uv0 + 1
		slot1 = uv2(uv1[uv0])
		slot1.id = 100
		slot1.type = 1

		table.insert({}, slot1)
		LeanTween.delayedCall(math.random(IslandConst.SYNC_TEST_DELAY_L, IslandConst.SYNC_TEST_DELAY_R) / 1000, System.Action(function ()
			uv0:DispatchEvent(IslandSyncMgr.ISLAND_SYNC_DATA_UPDATE, uv1)
		end))
	end, IslandConst.SYNC_TIME_INTERVAL, -1):Start()
end

return slot0
