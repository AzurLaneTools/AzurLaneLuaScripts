slot0 = class("EducateGood", import("model.vo.BaseVO"))

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id
	slot0.remainCnt = slot1.num

	slot0:initTime()
end

slot0.bindConfigTable = function(slot0)
	return pg.child_shop_template
end

slot0.IsAlwaysTime = function(slot0)
	return slot0:getConfig("time") == "always"
end

slot0.initTime = function(slot0)
	if not slot0:IsAlwaysTime() then
		slot0.startTime, slot0.endTime = EducateHelper.CfgTime2Time(slot0:getConfig("time"))
	end
end

slot0.CanBuy = function(slot0)
	return slot0:GetRemainCnt() > 0
end

slot0.GetRemainCnt = function(slot0)
	return slot0.remainCnt
end

slot0.ReduceRemainCnt = function(slot0, slot1)
	slot0.remainCnt = slot0.remainCnt - slot1
end

slot0.GetCost = function(slot0, slot1)
	return {
		id = slot0:getConfig("resource"),
		num = slot0:GetPrice(slot1)
	}
end

slot0.GetPrice = function(slot0, slot1)
	slot2 = slot0:getConfig("resource_num")

	if not slot1 then
		return slot2
	end

	return math.floor(slot2 * (1 - slot1 / 10000))
end

slot0.GetShowInfo = function(slot0)
	return {
		type = EducateConst.DROP_TYPE_ITEM,
		id = slot0:getConfig("item_id"),
		number = slot0:getConfig("buy_num")
	}
end

slot0.InTime = function(slot0, slot1)
	if not slot0:IsAlwaysTime() then
		return EducateHelper.InTime(slot1, slot0.startTime, slot0.endTime)
	else
		return true
	end
end

return slot0
