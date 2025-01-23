slot0 = class("NewEducateGoods", import("model.vo.BaseVO"))
slot0.TYPE = {
	ATTR = 2,
	RES = 3,
	BENEFIT = 1
}

slot0.bindConfigTable = function(slot0)
	return pg.child2_shop
end

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.id = slot1
	slot0.configId = slot0.id
	slot0.buyCnt = slot2 or 0
end

slot0.IsLimitTime = function(slot0)
	return slot0:getConfig("is_refresh") == 1
end

slot0.GetLimitCnt = function(slot0)
	return slot0:getConfig("limit_num")
end

slot0.IsLimitCnt = function(slot0)
	return slot0:GetLimitCnt() ~= -1
end

slot0.GetRemainCnt = function(slot0)
	return slot0:IsLimitCnt() and slot0:GetLimitCnt() - slot0.buyCnt or 9999
end

slot0.GetCostCondition = function(slot0)
	return {
		operator = ">=",
		type = NewEducateConst.DROP_TYPE.RES,
		id = slot0:getConfig("resource_type"),
		number = slot0:getConfig("resource_num")
	}
end

slot0.GetCostWithBenefit = function(slot0, slot1)
	if slot1[Clone(slot0:GetCostCondition()).type] and slot1[slot2.type][slot2.id] then
		slot2.number = NewEducateHelper.GetBenefitValue(slot2.number, slot3)
	end

	return slot2
end

slot0.AddBuyCnt = function(slot0, slot1)
	slot0.buyCnt = slot0.buyCnt + slot1
end

slot0.IsBenefitType = function(slot0)
	return slot0:getConfig("goods_type") == uv0.TYPE.BENEFIT
end

slot0.IsResType = function(slot0)
	return slot0:getConfig("goods_type") == uv0.TYPE.RES
end

return slot0
