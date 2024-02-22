slot0 = class("EducateGood", import("model.vo.BaseVO"))

function slot0.Ctor(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id
	slot0.remainCnt = slot1.num

	slot0:initTime()
end

function slot0.bindConfigTable(slot0)
	return pg.child_shop_template
end

function slot0.IsAlwaysTime(slot0)
	return slot0:getConfig("time") == "always"
end

function slot0.initTime(slot0)
	if not slot0:IsAlwaysTime() then
		slot0.startTime, slot0.endTime = EducateHelper.CfgTime2Time(slot0:getConfig("time"))
	end
end

function slot0.CanBuy(slot0)
	return slot0:GetRemainCnt() > 0
end

function slot0.GetRemainCnt(slot0)
	return slot0.remainCnt
end

function slot0.ReduceRemainCnt(slot0, slot1)
	slot0.remainCnt = slot0.remainCnt - slot1
end

function slot0.GetCost(slot0, slot1)
	return {
		id = slot0:getConfig("resource"),
		num = slot0:GetPrice(slot1)
	}
end

function slot0.GetPrice(slot0, slot1)
	slot2 = slot0:getConfig("resource_num")

	if not slot1 then
		return slot2
	end

	return math.floor(slot2 * (1 - slot1 / 10000))
end

function slot0.GetShowInfo(slot0)
	return {
		type = EducateConst.DROP_TYPE_ITEM,
		id = slot0:getConfig("item_id"),
		number = slot0:getConfig("buy_num")
	}
end

function slot0.InTime(slot0, slot1)
	if not slot0:IsAlwaysTime() then
		return EducateHelper.InTime(slot1, slot0.startTime, slot0.endTime)
	else
		return true
	end
end

return slot0
