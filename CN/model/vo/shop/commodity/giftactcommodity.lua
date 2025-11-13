slot0 = class("GiftActCommodity", import(".CommonCommodity"))

slot0.canPurchase = function(slot0)
	assert(slot0:getConfig("genre") == ShopArgs.GiftActPackage)

	return slot0:getBindActivity() and not slot1:isEnd() and slot1.data1 < slot0:getLimitCount()
end

slot0.getBindActivity = function(slot0)
	assert(slot0:getConfig("genre") == ShopArgs.GiftActPackage)

	return getProxy(ActivityProxy):getActivityById(slot0:getDropInfo():getConfig("link_id"))
end

slot0.GetPrice = function(slot0)
	return uv0.CalcPrice(slot0:getBindActivity())
end

slot0.getLimitCount = function(slot0)
	return 1
end

slot0.getBuyCount = function(slot0)
	return slot0:getBindActivity() and not slot1:isEnd() and slot1.data1 or 0
end

slot0.isFree = function(slot0)
	return slot0:GetPrice() == 0
end

slot0.CalcPrice = function(slot0)
	slot1 = 0
	slot2 = 0
	slot6 = "config_data"

	for slot6, slot7 in ipairs(slot0:getConfig(slot6)[1]) do
		assert(pg.ship_skin_template[slot7].shop_id and slot8 > 0)

		slot2 = slot2 + Goods.Create({
			shop_id = slot8
		}, Goods.TYPE_SKIN):getConfig("resource_num")

		if not getProxy(ShipSkinProxy):hasNonLimitSkin(slot7) then
			slot1 = slot1 + slot9:getConfig("resource_num")
		end
	end

	return slot1, (slot2 - slot1) * 100 / slot2, slot2
end

return slot0
