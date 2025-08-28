slot0 = class("GuildShop", import(".BaseShop"))
slot0.AUTO_REFRESH = 1
slot0.MANUAL_REFRESH = 2

slot0.Ctor = function(slot0, slot1)
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

slot0.IsSameKind = function(slot0, slot1)
	return isa(slot1, GuildShop)
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
	return slot0.refreshCount <= 0
end

slot0.getSortGoods = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.goods) do
		table.insert(slot1, slot6)
	end

	table.sort(slot1, function (slot0, slot1)
		if (slot0:getConfig("order") or 0) == (slot1:getConfig("order") or 0) then
			return slot0.id < slot1.id
		else
			return slot3 < slot2
		end
	end)

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
		8
	}
end

return slot0
