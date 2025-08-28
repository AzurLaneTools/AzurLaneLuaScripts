slot0 = class("MedalShop", import(".BaseShop"))

slot0.Ctor = function(slot0, slot1)
	slot0.goods = {}

	for slot5, slot6 in ipairs(slot1.good_list) do
		slot7 = MedalGoods.New(slot6)
		slot7.id = slot5
		slot0.goods[slot5] = slot7
	end

	slot0.nextTime = slot1.item_flash_time
	slot0.type = ShopArgs.ShopMedal
end

slot0.IsSameKind = function(slot0, slot1)
	return isa(slot1, MedalShop)
end

slot0.GetCommodityById = function(slot0, slot1)
	return slot0:getGoodsById(slot1)
end

slot0.GetCommodities = function(slot0)
	return slot0:getSortGoods()
end

slot0.updateNextRefreshTime = function(slot0, slot1)
	slot0.nextTime = slot1
end

slot0.CanRefresh = function(slot0)
	return false
end

slot0.getSortGoods = function(slot0)
	slot1 = underscore.values(slot0.goods)

	table.sort(slot1, CompareFuncs({
		function (slot0)
			return slot0:CanPurchase() and 0 or 1
		end,
		function (slot0)
			return slot0:getConfig("order")
		end
	}))

	return slot1
end

slot0.getGoodsById = function(slot0, slot1)
	assert(slot0.goods[slot1], "goods should exist")

	return slot0.goods[slot1]
end

slot0.GetResetConsume = function(slot0)
	return pg.guildset.store_reset_cost.key_value
end

slot0.UpdateGoodsCnt = function(slot0, slot1, slot2)
	slot0:getGoodsById(slot1):UpdateCnt(slot2)
end

slot0.GetResList = function(slot0)
	return {
		ITEM_ID_SILVER_HOOK
	}
end

return slot0
