slot0 = class("GuildShop", import(".BaseShop"))
slot0.AUTO_REFRESH = 1
slot0.MANUAL_REFRESH = 2

function slot0.Ctor(slot0, slot1)
	slot0.id = slot1.id or 1
	slot0.configId = slot0.id
	slot0.goods = {}

	for slot5, slot6 in ipairs(slot1.good_list) do
		slot7 = GuildGoods.New(slot6)
		slot0.goods[slot7.id] = slot7
	end

	slot0.refreshCount = slot1.refresh_count
	slot0.nextTime = slot1.next_refresh_time
	slot0.type = ShopArgs.ShopGUILD
end

function slot0.IsSameKind(slot0, slot1)
	return isa(slot1, GuildShop)
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
	return slot0.refreshCount <= 0
end

function slot0.getSortGoods(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.goods) do
		table.insert(slot1, slot6)
	end

	table.sort(slot1, function (slot0, slot1)
		return slot1:getConfig("ensure") < slot0:getConfig("ensure")
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
