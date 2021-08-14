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

function slot0.getConfig(slot0, slot1)
	if slot1 == "money" and PLATFORM_CODE == PLATFORM_CHT then
		if pg.SdkMgr.GetInstance():GetProduct(slot0:getConfig("id_str")) then
			return slot2.price
		else
			return slot0:RawGetConfig(slot1)
		end
	else
		return slot0:RawGetConfig(slot1)
	end
end

function slot0.RawGetConfig(slot0, slot1)
	return uv0.super.getConfig(slot0, slot1)
end

function slot0.IsLocalPrice(slot0)
	return slot0:getConfig("money") ~= slot0:RawGetConfig("money")
end

return slot0
