slot0 = class("Technology", import(".BaseVO"))

slot0.bindConfigTable = function(slot0)
	return pg.technology_data_template
end

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id
	slot0.poolId = slot1.pool_id
	slot0.time = slot1.time
	slot0.isQueue = slot1.queue
end

slot0.start = function(slot0, slot1)
	slot0.time = slot1
end

slot0.isActivate = function(slot0)
	return slot0.time > 0
end

slot0.isCompleted = function(slot0)
	return slot0:isFinish() and slot0:finishCondition()
end

slot0.isStarting = function(slot0)
	if not slot0:isActivate() then
		return false
	end

	return pg.TimeMgr.GetInstance():GetServerTime() < slot0.time
end

slot0.isWaiting = function(slot0)
	if not slot0:isActivate() then
		return false
	end

	return pg.TimeMgr.GetInstance():GetServerTime() < slot0.time - slot0:getConfig("time")
end

slot0.isDoing = function(slot0)
	if not slot0:isActivate() then
		return false
	end

	return pg.TimeMgr.GetInstance():GetServerTime() >= slot0.time - slot0:getConfig("time") and slot1 < slot0.time
end

slot0.isFinish = function(slot0)
	if not slot0:isActivate() then
		return false
	end

	return slot0.time <= pg.TimeMgr.GetInstance():GetServerTime()
end

slot0.finishCondition = function(slot0)
	if slot0.isQueue then
		return true
	end

	return slot0:getConfig("condition") == 0 or getProxy(TaskProxy):getTaskVO(slot1):isFinish()
end

slot0.hasResToStart = function(slot0)
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

slot0.reset = function(slot0)
	slot0.time = 0
end

return slot0
