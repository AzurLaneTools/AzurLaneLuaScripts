slot0 = class("MeritorousShop", import(".BaseShop"))
slot0.REFRESH_TYPE_AUTO = 1
slot0.REFRESH_TYPE_MANUAL = 2

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id
	slot0.goods = {}

	for slot5, slot6 in ipairs(slot1.good_list) do
		slot7 = Goods.Create(slot6, Goods.TYPE_MILITARY)
		slot0.goods[slot7.id] = slot7
	end

	slot0.nextTime = slot1.nextTime
	slot0.refreshCount = slot1.refreshCount + 1
	slot0.type = ShopArgs.MilitaryShop
end

slot0.IsSameKind = function(slot0, slot1)
	return isa(slot1, MeritorousShop)
end

slot0.GetCommodityById = function(slot0, slot1)
	return slot0:getGoodsById(slot1)
end

slot0.GetCommodities = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.goods) do
		table.insert(slot1, slot6)
	end

	table.sort(slot1, function (slot0, slot1)
		return slot0:getConfig("order") < slot1:getConfig("order")
	end)

	return slot1
end

slot0.bindConfigTable = function(slot0)
	return pg.arena_data_shop
end

slot0.getRefreshCount = function(slot0)
	return slot0.refreshCount
end

slot0.resetRefreshCount = function(slot0)
	slot0.refreshCount = 1
end

slot0.increaseRefreshCount = function(slot0)
	slot0.refreshCount = slot0.refreshCount + 1
end

slot0.updateAllGoods = function(slot0, slot1)
	slot0.goods = slot1
end

slot0.getGoodsById = function(slot0, slot1)
	assert(slot0.goods[slot1], "should exist good" .. slot1)

	return Clone(slot0.goods[slot1])
end

slot0.updateGoods = function(slot0, slot1)
	assert(slot0.goods[slot1.id], "should exist good" .. slot1.id)

	slot0.goods[slot1.id] = slot1
end

return slot0
