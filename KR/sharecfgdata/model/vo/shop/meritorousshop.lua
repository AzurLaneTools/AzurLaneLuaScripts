slot0 = class("MeritorousShop", import(".BaseShop"))
slot0.REFRESH_TYPE_AUTO = 1
slot0.REFRESH_TYPE_MANUAL = 2

function slot0.Ctor(slot0, slot1)
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

function slot0.IsSameKind(slot0, slot1)
	return isa(slot1, MeritorousShop)
end

function slot0.GetCommodityById(slot0, slot1)
	return slot0:getGoodsById(slot1)
end

function slot0.GetCommodities(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.goods) do
		table.insert(slot1, slot6)
	end

	table.sort(slot1, function (slot0, slot1)
		return slot0:getConfig("order") < slot1:getConfig("order")
	end)

	return slot1
end

function slot0.bindConfigTable(slot0)
	return pg.arena_data_shop
end

function slot0.getRefreshCount(slot0)
	return slot0.refreshCount
end

function slot0.resetRefreshCount(slot0)
	slot0.refreshCount = 1
end

function slot0.increaseRefreshCount(slot0)
	slot0.refreshCount = slot0.refreshCount + 1
end

function slot0.updateAllGoods(slot0, slot1)
	slot0.goods = slot1
end

function slot0.getGoodsById(slot0, slot1)
	return Clone(slot0.goods[slot1])
end

function slot0.updateGoods(slot0, slot1)
	slot0.goods[slot1.id] = slot1
end

return slot0
