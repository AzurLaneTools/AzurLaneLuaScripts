slot0 = class("CommanderBox", import("..BaseVO"))
slot0.STATE_EMPTY = -1
slot0.STATE_WAITING = 0
slot0.STATE_STARTING = 1
slot0.STATE_FINISHED = 2

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.id = slot1.id
	slot0.index = slot2 or 99
	slot0.configId = slot0.id
	slot0.finishTime = slot1.finish_time or 0
	slot0.beginTime = slot1.begin_time or 0

	if (slot1.poolId or 0) and slot3 > 0 then
		slot0.pool = getProxy(CommanderProxy):getPoolById(slot3)
	end
end

slot0.getPool = function(slot0)
	return slot0.pool
end

slot0.getFinishTime = function(slot0)
	return slot0.finishTime
end

slot0.ReduceFinishTime = function(slot0, slot1)
	slot0.finishTime = math.max(slot0.beginTime, slot0.finishTime - slot1)
end

slot0.costTime = function(slot0)
	if slot0:getState() == uv0.STATE_STARTING or slot1 == uv0.STATE_FINISHED then
		return slot0.finishTime - slot0.beginTime
	else
		return 0
	end
end

slot0.getState = function(slot0)
	slot1 = pg.TimeMgr.GetInstance():GetServerTime()

	if slot0.finishTime == 0 then
		return uv0.STATE_EMPTY
	elseif slot0.finishTime <= slot1 then
		return uv0.STATE_FINISHED
	elseif slot0.finishTime > 0 and slot1 < slot0.beginTime then
		return uv0.STATE_WAITING
	elseif slot0.finishTime > 0 and slot1 < slot0.finishTime then
		return uv0.STATE_STARTING
	end
end

slot0.finish = function(slot0)
	slot0.finishTime = 0
	slot0.beginTime = 0
end

slot0.getPrefab = function(slot0)
	if not slot0.rarity2Str then
		slot0.rarity2Str = {
			"",
			"SR",
			"SSR"
		}
	end

	if slot0.pool then
		slot1 = slot0.rarity2Str[slot0.pool:getRarity()]

		if slot0:getState() == uv0.STATE_WAITING then
			return slot1 .. "NekoBox1"
		elseif slot2 == uv0.STATE_STARTING then
			return slot1 .. "NekoBox2"
		elseif slot2 == uv0.STATE_FINISHED then
			return slot1 .. "NekoBox3"
		end
	else
		return nil
	end
end

slot0.getFetchPrefab = function(slot0)
	if not slot0.rarity2Str then
		slot0.rarity2Str = {
			"",
			"SR",
			"SSR"
		}
	end

	assert(slot0.pool)

	return slot0.rarity2Str[slot0.pool:getRarity()] .. "NekoBox4"
end

slot0.IsSsr = function(slot0)
	return slot0.pool:getRarity() == 3
end

slot0.IsSr = function(slot0)
	return slot0.pool:getRarity() == 2
end

slot0.IsR = function(slot0)
	return slot0.pool:getRarity() == 1
end

return slot0
