slot0 = class("Technology", import(".BaseVO"))

function slot0.bindConfigTable(slot0)
	return pg.technology_data_template
end

function slot0.Ctor(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id
	slot0.poolId = slot1.pool_id
	slot0.time = slot1.time
	slot0.isQueue = slot1.queue
end

function slot0.start(slot0, slot1)
	slot0.time = slot1
end

function slot0.isActivate(slot0)
	return slot0.time > 0
end

function slot0.isCompleted(slot0)
	return slot0:isFinish() and slot0:finishCondition()
end

function slot0.isStarting(slot0)
	if not slot0:isActivate() then
		return false
	end

	return pg.TimeMgr.GetInstance():GetServerTime() < slot0.time
end

function slot0.isWaiting(slot0)
	if not slot0:isActivate() then
		return false
	end

	return pg.TimeMgr.GetInstance():GetServerTime() < slot0.time - slot0:getConfig("time")
end

function slot0.isDoing(slot0)
	if not slot0:isActivate() then
		return false
	end

	return pg.TimeMgr.GetInstance():GetServerTime() >= slot0.time - slot0:getConfig("time") and slot1 < slot0.time
end

function slot0.isFinish(slot0)
	if not slot0:isActivate() then
		return false
	end

	return slot0.time <= pg.TimeMgr.GetInstance():GetServerTime()
end

function slot0.finishCondition(slot0)
	if slot0.isQueue then
		return true
	end

	return slot0:getConfig("condition") == 0 or getProxy(TaskProxy):getTaskVO(slot1):isFinish()
end

function slot0.hasResToStart(slot0)
	slot2 = getProxy(PlayerProxy):getData()
	slot3 = getProxy(BagProxy)

	for slot7, slot8 in ipairs(slot0:getConfig("consume")) do
		if slot8[1] == DROP_TYPE_RESOURCE and slot2:getResById(slot8[2]) < slot8[3] then
			return false, i18n("common_no_resource")
		elseif slot8[1] == DROP_TYPE_ITEM and slot3:getItemCountById(slot8[2]) < slot8[3] then
			return false, i18n("common_no_item_1")
		end
	end

	return true
end

function slot0.reset(slot0)
	slot0.time = 0
end

return slot0
