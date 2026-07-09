slot0 = class("GiftActCommodity", import(".CommonCommodity"))

slot0.canPurchase = function(slot0)
	assert(slot0:getConfig("genre") == ShopArgs.GiftActPackage)

	if not slot0:getBindActivity() or slot1:isEnd() then
		return false
	end

	return (slot1.data1 or 0) < slot0:getLimitCount()
end

slot0.getBindActivity = function(slot0)
	assert(slot0:getConfig("genre") == ShopArgs.GiftActPackage)

	return getProxy(ActivityProxy):getActivityById(slot0:getDropInfo():getConfig("link_id"))
end

slot0.GetPrice = function(slot0)
	return uv0.CalcPrice(slot0:getBindActivity())
end

slot0.getLimitCount = function(slot0)
	slot1 = slot0:getBindActivity()

	return switch(slot1:getConfig("type"), {
		[ActivityConst.ACTIVITY_TYPE_SKIN_FAKE_PACKAGE] = function ()
			return 1
		end,
		[ActivityConst.ACTIVITY_TYPE_TIMES_FAKE_PACKAGE] = function ()
			assert(pg.activity_giftpackage[uv0:getConfig("config_id")])

			slot1 = uv0.data1 or 0
			slot2 = getProxy(ShipSkinProxy)

			for slot6, slot7 in ipairs(slot0.skin) do
				if not slot2:hasNonLimitSkin(slot7) then
					slot1 = slot1 + 1
				end
			end

			return math.min(slot1, slot0.limit_count)
		end
	}, function ()
		assert(false)
	end)
end

slot0.getBuyCount = function(slot0)
	return slot0:getBindActivity() and not slot1:isEnd() and slot1.data1 or 0
end

slot0.isFree = function(slot0)
	return slot0:GetPrice() == 0
end

slot0.CalcPrice = function(slot0)
	return switch(slot0:getConfig("type"), {
		[ActivityConst.ACTIVITY_TYPE_SKIN_FAKE_PACKAGE] = function ()
			slot0 = 0
			slot1 = 0
			slot5 = "config_data"

			for slot5, slot6 in ipairs(uv0:getConfig(slot5)[1]) do
				assert(pg.ship_skin_template[slot6].shop_id and slot7 > 0)

				slot1 = slot1 + Goods.Create({
					shop_id = slot7
				}, Goods.TYPE_SKIN):getConfig("resource_num")

				if not getProxy(ShipSkinProxy):hasNonLimitSkin(slot6) then
					slot0 = slot0 + slot8:getConfig("resource_num")
				end
			end

			return slot0, (slot1 - slot0) * 100 / slot1, slot1
		end,
		[ActivityConst.ACTIVITY_TYPE_TIMES_FAKE_PACKAGE] = function ()
			slot0 = pg.activity_giftpackage[uv0:getConfig("config_id")]

			assert(slot0)

			slot1 = slot0.price

			return slot1, 0, slot1
		end
	}, function ()
		assert(false)
	end)
end

return slot0
