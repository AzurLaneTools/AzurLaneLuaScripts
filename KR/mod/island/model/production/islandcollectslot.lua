slot0 = class("IslandCollectSlot", import("model.vo.BaseVO"))
slot0.slotType = {
	Task = 2,
	Normal = 1
}

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.placeId = slot1

	slot0:UpdateData(slot2)
end

slot0.bindConfigTable = function(slot0)
	return pg.island_production_slot
end

slot0.UpdateData = function(slot0, slot1)
	slot0.configId = slot1.id
	slot0.pos = slot1.pos
	slot0.get_num = slot1.get_num
	slot0.refresh_time = slot1.refresh_time
	slot2 = pg.island_set.mining_recovery_time.key_value_varchar
	slot0.type = uv0.slotType.Normal

	for slot7, slot8 in ipairs(pg.island_set.mission_gather_point.key_value_varchar) do
		if slot0.configId == slot8[1] then
			slot0.type = uv0.slotType.Task
			slot0.pos = slot8[2]
		end
	end

	if slot0.type == uv0.slotType.Normal then
		for slot7, slot8 in ipairs(slot2) do
			if slot8[1] == slot0.configId then
				slot0.cd = slot8[2]
				slot0.maxTimes = slot8[3]
			end
		end
	end
end

slot0.UpdateCollectData = function(slot0, slot1, slot2)
	slot3 = getProxy(IslandProxy):GetIsland()

	if slot2 == uv0.slotType.Task then
		slot3:DispatchEvent(IslandBuildingAgency.COLLECT_SLOT_UNIT_REMOVE, {
			unitId = slot0.pos
		})

		return
	end

	slot4 = nil

	if slot1.pos ~= slot0.pos then
		slot3:DispatchEvent(IslandBuildingAgency.COLLECT_SLOT_UNIT_REMOVE, {
			unitId = slot0.pos
		})

		slot4 = true
	end

	slot0:UpdateData(slot1)

	if slot4 then
		slot0:NotifyToLoadCollectSlotModel()
	end
end

slot0.StartColloct = function(slot0)
	pg.m02:sendNotification(GAME.ISLAND_START_COLLECT, {
		build_id = slot0.placeId,
		area_id = slot0.configId
	})
end

slot0.GetRecoverCD = function(slot0)
	return slot0.cd
end

slot0.GetRecoverTime = function(slot0)
	return math.floor(math.max(pg.TimeMgr.GetInstance():GetServerTime() - slot0.refresh_time, 0) / slot0:GetRecoverCD())
end

slot0.GetNextRecoverTimes = function(slot0)
	return slot0.refresh_time + (slot0:GetRecoverTime() + 1) * slot0:GetRecoverCD()
end

slot0.GetCanCollectTime = function(slot0)
	if slot0.type == uv0.slotType.Task then
		return 1
	end

	return math.min(slot0.maxTimes, slot0:GetRecoverTime() - slot0.get_num + slot0.maxTimes)
end

slot0.GetCollectMaxTime = function(slot0)
	if slot0.type == uv0.slotType.Task then
		return 1
	end

	return slot0.maxTimes
end

slot0.NotifyToLoadCollectSlotModel = function(slot0)
	getProxy(IslandProxy):GetIsland():DispatchEvent(IslandBuildingAgency.COLLECT_SlOT_UNIT_INIT, {
		slotId = slot0.configId
	})
end

return slot0
