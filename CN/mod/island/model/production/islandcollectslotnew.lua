slot0 = class("IslandCollectSlotNew", import("model.vo.BaseVO"))
slot0.slotType = {
	Task = 2,
	Normal = 1
}

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0.id = slot2
	slot0.configId = slot0.id
	slot0.placeData = slot1
	slot0.slotType = slot3
end

slot0.UpdateData = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id
end

slot0.GetCanCollectTimeStamps = function(slot0)
	if slot0.slotType == uv0.slotType.Task then
		return 0
	end

	if slot0.placeData:GetInRecoverTimeBySlotId(slot0.id) <= slot0.placeData:GetCanCollectTime() then
		return 0
	end

	return slot0.placeData:GetNextRecoverTimes()
end

slot0.UpdateCollectData = function(slot0, slot1, slot2)
	slot3 = getProxy(IslandProxy):GetIsland()

	if slot2 == uv0.slotType.Task then
		slot3:DispatchEvent(IslandBuildingAgency.COLLECT_SLOT_UNIT_REMOVE, {
			slotId = slot0.configId
		})

		return
	end

	if slot0.placeData.placeId == IslandProductConst.MinePlaceId then
		slot3:DispatchEvent(IslandBuildingAgency.COLLECT_SLOT_UNIT_REMOVE, {
			slotId = slot0.configId
		})
	end

	slot0:UpdateData(slot1)
end

slot0.StartColloct = function(slot0)
	pg.m02:sendNotification(GAME.ISLAND_START_COLLECT, {
		build_id = slot0.placeData.placeId,
		area_id = slot0.configId,
		type = slot0.slotType
	})
end

return slot0
