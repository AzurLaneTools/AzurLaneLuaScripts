slot0 = class("ChargeCommodity", import(".BaseCommodity"))

function slot0.bindConfigTable(slot0)
	return pg.pay_data_display
end

function slot0.isChargeType(slot0)
	return true
end

function slot0.canPurchase(slot0)
	return slot0:getLimitCount() <= 0 or slot0.buyCount < slot1
end

function slot0.firstPayDouble(slot0)
	return slot0:getConfig("first_pay_double") ~= 0
end

function slot0.hasExtraGem(slot0)
	return slot0:getConfig("extra_gem") ~= 0
end

function slot0.isGiftBox(slot0)
	return slot0:getConfig("extra_service") == Goods.GIFT_BOX
end

function slot0.isMonthCard(slot0)
	return slot0:getConfig("extra_service") == Goods.MONTH_CARD
end

function slot0.isGem(slot0)
	return slot0:getConfig("extra_service") == Goods.GEM
end

function slot0.isItemBox(slot0)
	return slot0:getConfig("extra_service") == Goods.ITEM_BOX
end

function slot0.getLimitCount(slot0)
	return slot0:getConfig("limit_arg")
end

return slot0
