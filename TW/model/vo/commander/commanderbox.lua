slot0 = class("CommanderBox", import("..BaseVO"))
slot0.STATE_EMPTY = -1
slot0.STATE_WAITING = 0
slot0.STATE_STARTING = 1
slot0.STATE_FINISHED = 2

function slot0.Ctor(slot0, slot1, slot2)
	slot0.id = slot1.id
	slot0.configId = slot0.id
	slot0.finishTime = slot1.finish_time or 0
	slot0.beginTime = slot1.begin_time or 0

	if (slot1.poolId or 0) and slot3 > 0 then
		slot0.pool = getProxy(CommanderProxy):getPoolById(slot3)
	end
end

function slot0.getPool(slot0)
	return slot0.pool
end

function slot0.getFinishTime(slot0)
	return slot0.finishTime
end

function slot0.ReduceFinishTime(slot0, slot1)
	slot0.finishTime = math.max(slot0.beginTime, slot0.finishTime - slot1)
end

function slot0.costTime(slot0)
	if slot0:getState() == uv0.STATE_STARTING or slot1 == uv0.STATE_FINISHED then
		return slot0.finishTime - slot0.beginTime
	else
		return 0
	end
end

function slot0.getState(slot0)
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

function slot0.finish(slot0)
	slot0.finishTime = 0
	slot0.beginTime = 0
end

function slot0.getPrefab(slot0)
	if not slot0.rarity2Str then
		slot0.rarity2Str = {
			"",
			"SR",
			"SSR"
		}
	end

	if slot0.pool then
		if slot0:getState() == uv0.STATE_WAITING then
			return slot0.rarity2Str[slot0.pool:getRarity()] .. "NekoBox1"
		elseif slot2 == uv0.STATE_STARTING then
			return slot1 .. "NekoBox2"
		elseif slot2 == uv0.STATE_FINISHED then
			return slot1 .. "NekoBox3"
		end
	else
		return nil
	end
end

function slot0.getFetchPrefab(slot0)
	if not slot0.rarity2Str then
		slot0.rarity2Str = {
			"",
			"SR",
			"SSR"
		}
	end

	return slot0.rarity2Str[slot0.pool:getRarity()] .. "NekoBox4"
end

return slot0
