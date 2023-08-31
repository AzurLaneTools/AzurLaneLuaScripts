slot0 = class("WorldNShopCommodity", import(".BaseCommodity"))

function slot0.bindConfigTable(slot0)
	return pg.world_newshop_data
end

function slot0.canPurchase(slot0)
	return slot0:GetPurchasableCnt() > 0
end

function slot0.GetPurchasableCnt(slot0)
	return slot0:GetLimitGoodCount() - slot0.buyCount
end

function slot0.GetLimitGoodCount(slot0)
	return slot0:getConfig("frequency")
end

function slot0.GetDropInfo(slot0)
	return {
		type = slot0:getConfig("item_type"),
		id = slot0:getConfig("item_id"),
		count = slot0:getConfig("item_num")
	}
end

function slot0.GetPriceInfo(slot0)
	return {
		type = slot0:getConfig("price_type"),
		id = slot0:getConfig("price_id"),
		count = slot0:getConfig("price_num")
	}
end

return slot0
