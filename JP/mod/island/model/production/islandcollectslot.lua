slot0 = class("IslandCollectSlot", import("model.vo.BaseVO"))

slot0.Ctor = function(slot0, slot1, slot2)
	slot0:InitCfgData()

	slot0.placeId = slot1

	slot0:UpdateData(slot2)
end

slot0.InitCfgData = function(slot0)
	slot0.cfgMap = {}

	for slot4, slot5 in ipairs(pg.island_production_mining.all) do
		if not slot0.cfgMap[pg.island_production_mining[slot5].slotId] then
			slot0.cfgMap[slot6.slotId] = slot6.objId
		end
	end
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
	slot0.type = 1

	for slot7, slot8 in ipairs(pg.island_set.mission_gather_point.key_value_varchar) do
		if slot0.configId == slot8[1] then
			slot0.type = 2
			slot0.pos = slot8[2]
		end
	end

	if slot0.type == 1 then
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

	if slot2 == 2 then
		slot3:DispatchEvent(IslandBuildingAgency.SLOT_UNIT_REMOVE, {
			unitId = slot0.pos
		})

		return
	end

	if slot0.placeId == 401 and slot1.pos ~= slot0.pos then
		slot3:DispatchEvent(IslandBuildingAgency.SLOT_UNIT_REMOVE, {
			unitId = slot0.pos
		})

		slot0.needTimeToLoadModel = true
	end

	slot0:UpdateData(slot1)
end

slot0.StartColloct = function(slot0)
	pg.m02:sendNotification(GAME.ISLAND_START_COLLECT, {
		build_id = slot0.placeId,
		area_id = slot0.configId
	})
end

slot0.GetCanCollectTime = function(slot0)
	if slot0.type == 2 then
		return 1
	end

	return math.min(slot0.maxTimes, math.floor((pg.TimeMgr.GetInstance():GetServerTime() - slot0.refresh_time) / slot0.cd) - slot0.get_num + slot0.maxTimes)
end

slot0.GetCollectMaxTime = function(slot0)
	if slot0.type == 2 then
		return 1
	end

	return slot0.maxTimes
end

slot0.UpdatePerSecond = function(slot0)
	if not slot0.needTimeToLoadModel then
		return
	end

	if slot0:GetCanCollectTime() >= 1 then
		slot4 = pg.island_production_slot[slot0.configId].formula[1]

		getProxy(IslandProxy):GetIsland():DispatchEvent(IslandBuildingAgency.SlOT_UNIT_INIT, {
			build_id = slot0.placeId,
			unitId = slot0.placeId == 401 and slot0.pos or slot0.cfgMap[slot0.configId],
			modelId = pg.island_formula[slot4].unitid[1][2],
			unitType = IslandConst.UNIT_TYPE_ITEM_HANDLE_COLLECT,
			fammulaId = slot4,
			slotId = slot0.configId
		})

		slot0.needTimeToLoadModel = false
	end
end

slot0.SetNeedLoadModel = function(slot0)
	slot0.needTimeToLoadModel = true
end

return slot0
