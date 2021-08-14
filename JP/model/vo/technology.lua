slot0 = class("Technology", import(".BaseVO"))
slot0.STATE_IDLE = 1
slot0.STATE_STARTING = 2
slot0.STATE_FINISHED = 3

function slot0.Ctor(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id
	slot0.poolId = slot1.pool_id
	slot0.time = slot1.time
	slot0.state = slot0.time > 0 and uv0.STATE_STARTING or uv0.STATE_IDLE

	if slot0.time > 0 and slot0:canFinish() then
		slot0.state = uv0.STATE_FINISHED
	end
end

function slot0.isStart(slot0)
	return slot0.state == uv0.STATE_STARTING or slot0.state == uv0.STATE_FINISHED
end

function slot0.isStarting(slot0)
	return uv0.STATE_STARTING == slot0.state
end

function slot0.start(slot0)
	slot0.time = pg.TimeMgr.GetInstance():GetServerTime() + slot0:getConfig("time")
	slot0.state = uv0.STATE_STARTING
end

function slot0.getFinishTime(slot0)
	return slot0.time
end

function slot0.isFinished(slot0)
	if slot0.time == 0 then
		return false
	end

	if not slot0:hasCondition() then
		return slot0.time <= pg.TimeMgr.GetInstance():GetServerTime()
	else
		slot3 = getProxy(TaskProxy):getTaskById(slot0:getTaskId())

		return slot0.time <= slot1 and slot3:getConfig("target_num") <= slot3.progress
	end
end

function slot0.getState(slot0)
	return slot0.state
end

function slot0.bindConfigTable(slot0)
	return pg.technology_data_template
end

function slot0.hasCondition(slot0)
	return slot0:getConfig("condition") ~= 0
end

function slot0.getTaskId(slot0)
	if slot0:hasCondition() then
		return slot0:getConfig("condition")
	end
end

function slot0.canFinish(slot0)
	if slot0:isStarting() and slot0.time <= pg.TimeMgr.GetInstance():GetServerTime() then
		if slot0:hasCondition() then
			if getProxy(TaskProxy):getTaskById(slot0:getTaskId()) and slot3:isFinish() then
				return true
			end
		else
			return true
		end
	end

	return false
end

function slot0.finish(slot0)
	slot0.state = uv0.STATE_FINISHED
end

function slot0.hasResToStart(slot0)
	slot3 = getProxy(BagProxy)

	for slot7, slot8 in ipairs(slot0:getConfig("consume")) do
		if slot8[1] == DROP_TYPE_RESOURCE and getProxy(PlayerProxy):getData():getResById(slot8[2]) < slot8[3] then
			return false, i18n("common_no_resource")
		elseif slot8[1] == DROP_TYPE_ITEM and slot3:getItemCountById(slot8[2]) < slot8[3] then
			return false, i18n("common_no_item_1")
		end
	end

	return true
end

function slot0.reset(slot0)
	slot0.time = 0
	slot0.state = uv0.STATE_IDLE
end

return slot0
