slot0 = class("MedalShop", import(".BaseShop"))

function slot0.Ctor(slot0, slot1)
	slot0.goods = {}

	for slot5, slot6 in ipairs(slot1.good_list) do
		slot7 = MedalGoods.New(slot6)
		slot7.id = slot5
		slot0.goods[slot5] = slot7
	end

	slot0.nextTime = slot1.item_flash_time
	slot0.type = ShopArgs.ShopMedal
end

function slot0.IsSameKind(slot0, slot1)
	return isa(slot1, MedalShop)
end

function slot0.GetCommodityById(slot0, slot1)
	return slot0:getGoodsById(slot1)
end

function slot0.GetCommodities(slot0)
	return slot0:getSortGoods()
end

function slot0.updateNextRefreshTime(slot0, slot1)
	slot0.nextTime = slot1
end

function slot0.CanRefresh(slot0)
	return false
end

function slot0.getSortGoods(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.goods) do
		table.insert(slot1, slot6)
	end

	table.sort(slot1, function (slot0, slot1)
		return slot0:getConfig("order") < slot1:getConfig("order")
	end)

	return slot1
end

function slot0.getGoodsById(slot0, slot1)
	return slot0.goods[slot1]
end

function slot0.GetResetConsume(slot0)
	return pg.guildset.store_reset_cost.key_value
end

function slot0.UpdateGoodsCnt(slot0, slot1, slot2)
	slot0:getGoodsById(slot1):UpdateCnt(slot2)
end

return slot0
