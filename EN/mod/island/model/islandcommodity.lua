slot0 = class("IslandCommodity", import("model.vo.BaseVO"))
slot1 = pg.pay_data_display

slot0.Ctor = function(slot0, slot1)
	slot0.configId = slot1.id
	slot0.id = slot1.id
	slot0.purchasedNum = slot1.num
end

slot0.bindConfigTable = function(slot0)
	return pg.island_shop_goods
end

slot0.GetName = function(slot0)
	return slot0:getConfig("goods_name")
end

slot0.GetDescription = function(slot0)
	return slot0:getConfig("desc")
end

slot0.GetIcon = function(slot0)
	return slot0:getConfig("icon")
end

slot0.GetShopIds = function(slot0)
	return slot0:getConfig("shop_id")
end

slot0.GetResourceConsume = function(slot0)
	return slot0:getConfig("resource_consume")
end

slot0.GetItems = function(slot0)
	return slot0:getConfig("items")
end

slot0.GetPayId = function(slot0)
	return slot0:getConfig("pay_id")
end

slot0.GetMaxNum = function(slot0)
	return slot0:getConfig("limited_num")
end

slot0.IsShowPurchaseLimit = function(slot0)
	return slot0:getConfig("limited_show") == 1
end

slot0.IsShowSellOut = function(slot0)
	return slot0:getConfig("remian_show") == 1
end

slot0.GetDiscount = function(slot0)
	slot1 = 0

	if pg.TimeMgr.GetInstance():inTime(slot0:getConfig("discount_time")) then
		slot1 = slot0:getConfig("discount")
	end

	return slot1
end

slot0.GetCommodityShowType = function(slot0)
	return slot0:getConfig("goods_detail_type")
end

slot0.GetPacketItemsShowTypes = function(slot0)
	return slot0:getConfig("groups_detail_type")
end

slot0.UpdateNum = function(slot0, slot1)
	slot0.purchasedNum = slot1
end

slot0.AddNum = function(slot0, slot1)
	slot0.purchasedNum = slot0.purchasedNum + slot1
end

slot0.GetPayConfig = function(slot0)
	return uv0[slot0:GetPayId()]
end

slot0.IsTimeLimitCommodity = function(slot0)
	if type(slot0:getConfig("time")) == "table" then
		return true
	end

	return false
end

return slot0
