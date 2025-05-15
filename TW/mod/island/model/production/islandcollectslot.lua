slot0 = class("IslandCollectSlot", import("model.vo.BaseVO"))

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.placeId = slot1

	slot0:UpdateData(slot2)
end

slot0.bindConfigTable = function(slot0)
	return pg.island_production_slot
end

slot0.UpdateData = function(slot0, slot1)
	slot0.configId = slot1.id
	slot0.formula_id = slot1.formula_id
	slot0.pos = slot1.pos
	slot0.get_num = slot1.get_num
	slot0.refresh_time = slot1.refresh_time

	if slot0.pos ~= 0 then
		slot0.unityPos = pg.island_world_objects[slot0.pos].param.position
	end

	for slot6, slot7 in ipairs(pg.island_set.mining_recovery_time.key_value_varchar) do
		if slot7[1] == slot0.configId then
			slot0.cd = slot7[2]
			slot0.maxTimes = slot7[3]
		end
	end
end

slot0.GetUnitData = function(slot0)
	return {
		slot0.pos,
		1004
	}
end

slot0.GetUnityWorldPos = function(slot0)
	return slot0.unityPos or {
		0,
		0,
		0
	}
end

slot0.StartColloct = function(slot0)
	pg.m02:sendNotification(GAME.ISLAND_START_COLLECT, {
		build_id = slot0.placeId,
		area_id = slot0.configId
	})
end

slot0.IsInitUnit = function(slot0)
	return pg.TimeMgr.GetInstance():GetServerTime() > slot0.refresh_time + slot0.cd
end

slot0.GetCanCollectTime = function(slot0)
end

return slot0
