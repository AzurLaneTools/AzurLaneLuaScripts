slot0 = class("WorldNShopCommodity", import(".BaseCommodity"))

slot0.bindConfigTable = function(slot0)
	return pg.world_newshop_data
end

slot0.canPurchase = function(slot0)
	return slot0:GetPurchasableCnt() > 0
end

slot0.GetPurchasableCnt = function(slot0)
	return slot0:GetLimitGoodCount() - slot0.buyCount
end

slot0.GetLimitGoodCount = function(slot0)
	return slot0:getConfig("frequency")
end

slot0.GetDropInfo = function(slot0)
	return Drop.New({
		type = slot0:getConfig("item_type"),
		id = slot0:getConfig("item_id"),
		count = slot0:getConfig("item_num")
	})
end

slot0.GetPriceInfo = function(slot0)
	return Drop.New({
		type = slot0:getConfig("price_type"),
		id = slot0:getConfig("price_id"),
		count = slot0:getConfig("price_num")
	})
end

return slot0
