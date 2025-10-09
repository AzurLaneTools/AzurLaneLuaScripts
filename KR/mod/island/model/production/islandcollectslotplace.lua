slot0 = class("IslandCollectSlotPlace", import("model.vo.BaseVO"))
slot0.slotType = {
	Task = 2,
	Normal = 1
}

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.placeId = slot1
	slot0.get_num = slot2.get_num
	slot0.refresh_time = slot2.refresh_time
	slot0.recoverQueue = {}
	slot0.collectionSlotData = {}
	slot0.taskPointDic = {}

	for slot7, slot8 in ipairs(pg.island_set.mission_gather_point.key_value_varchar) do
		slot0.taskPointDic[slot8[1]] = true
	end

	slot4 = ipairs
	slot5 = slot2.collect_list or {}

	for slot7, slot8 in slot4(slot5) do
		if (slot0.taskPointDic[slot8.id] and 2 or 1) == uv0.slotType.Normal then
			table.insert(slot0.recoverQueue, slot8.id)
		end

		slot0.collectionSlotData[slot8.id] = IslandCollectSlotNew.New(slot0, slot8, slot9)
	end

	for slot8, slot9 in ipairs(pg.island_set.collection_point_recovery_time.key_value_varchar) do
		if slot9[1] == slot0.placeId then
			slot0.cd = slot9[2]
		end
	end
end

slot0.GetCollectSlotDatasDic = function(slot0)
	return slot0.collectionSlotData
end

slot0.GetRecoverQueue = function(slot0)
	return slot0.recoverQueue
end

slot0.GetRecoverTime = function(slot0)
	return math.floor(math.max(pg.TimeMgr.GetInstance():GetServerTime() - slot0.refresh_time, 0) / slot0:GetRecoverCD())
end

slot0.GetCanCollectTime = function(slot0)
	return math.min(#slot0.recoverQueue, slot0:GetRecoverTime() - slot0.get_num + #slot0.recoverQueue)
end

slot0.GetInRecoverTimeBySlotId = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.recoverQueue) do
		if slot6 == slot1 then
			return slot5
		end
	end
end

slot0.GetNextRecoverTimes = function(slot0, slot1)
	return slot0.refresh_time + (slot0:GetRecoverTime() + slot1) * slot0:GetRecoverCD()
end

slot0.GetRecoverCD = function(slot0)
	return slot0.cd
end

slot0.UpdateCollectRefreshtTime = function(slot0, slot1, slot2)
	if slot1 ~= slot0.refresh_time then
		slot0.get_num = 1
	elseif slot2 == uv0.slotType.Normal then
		slot0.get_num = slot0.get_num + 1
	end

	slot0.refresh_time = slot1
end

slot0.UpdateCollectDataBySlotId = function(slot0, slot1, slot2)
	if not slot0.collectionSlotData[slot1.id] then
		return
	end

	if slot2 == uv0.slotType.Task then
		slot4:UpdateCollectData(slot1, slot2)

		slot0.collectionSlotData[slot3] = nil
	else
		slot0:RefreshRecoverQueue(slot3)
		slot4:UpdateCollectData(slot1, slot2)
	end
end

slot0.RefreshRecoverQueue = function(slot0, slot1)
	slot2 = -1

	for slot6, slot7 in ipairs(slot0.recoverQueue) do
		if slot7 == slot1 then
			slot2 = slot6
		end
	end

	if slot2 ~= -1 then
		table.remove(slot0.recoverQueue, slot2)
	end

	table.insert(slot0.recoverQueue, slot1)
end

slot0.GetCollectSlotData = function(slot0, slot1)
	return slot0.collectionSlotData[slot1]
end

slot0.InitHandSlotData = function(slot0, slot1)
	if slot0.collectionSlotData[slot1.id] then
		warning("已经存在当前槽位的信息了")

		return
	end

	if (slot0.taskPointDic[slot2] and uv0.slotType.Task or uv0.slotType.Normal) == uv0.slotType.Normal then
		table.insert(slot0.recoverQueue, 1, slot2)
	end

	slot0.collectionSlotData[slot1.id] = IslandCollectSlotNew.New(slot0.configId, slot1, slot3)

	getProxy(IslandProxy):GetIsland():DispatchEvent(IslandBuildingAgency.COLLECT_SlOT_UNIT_INIT, {
		slotId = slot1.id
	})
end

return slot0
