slot0 = class("CruiseShop", import(".BaseShop"))
slot0.TYPE_SKIN = "skin"
slot0.TYPE_EQUIP_SKIN = "equip_skin"

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.type = uv0.ShopCruise
	slot0.genres = {
		[uv0.TYPE_SKIN] = ShopArgs.CruiseSkin,
		[uv0.TYPE_EQUIP_SKIN] = ShopArgs.CruiseGearSkin
	}
	slot3 = {}

	for slot7, slot8 in pairs(slot0.genres) do
		if pg.shop_template.get_id_list_by_genre[slot8] then
			slot10 = pg.TimeMgr.GetInstance()

			for slot14, slot15 in ipairs(slot9) do
				if slot10:inTime(pg.shop_template[slot15].time) then
					table.insert(slot3, slot15)
				end
			end
		end
	end

	slot4 = {}

	for slot8, slot9 in ipairs(slot1) do
		slot4[slot9.shop_id] = slot9.pay_count
	end

	slot5 = {}

	for slot9, slot10 in ipairs(slot2) do
		slot5[slot10.shop_id] = slot10.pay_count
	end

	slot0.goods = {}

	for slot9, slot10 in ipairs(slot3) do
		slot0.goods[slot10] = Goods.Create({
			shop_id = slot10,
			buy_count = slot4[slot10] or 0,
			groupCount = slot5[pg.shop_template[slot10].group] or 0
		}, Goods.TYPE_CRUISE)
	end
end

slot0.GetRemainEquipSkinCnt = function(slot0)
	for slot4, slot5 in pairs(slot0.goods) do
		if slot5:getConfig("genre") == ShopArgs.CruiseGearSkin then
			return slot5:getConfig("group_limit") - slot5.groupCount
		end
	end

	return 0
end

slot0.IsSameKind = function(slot0, slot1)
	return isa(slot1, CruiseShop)
end

slot0.GetCommodityById = function(slot0, slot1)
	return slot0:getGoodsById(slot1)
end

slot0.GetCommodities = function(slot0)
	return slot0:getSortGoods()
end

slot0.GetCommoditiesByType = function(slot0, slot1)
	return slot0:getSortGoodsByType(slot1)
end

slot0.getGoodsById = function(slot0, slot1)
	return slot0.goods[slot1]
end

slot0.getSortGoods = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.goods) do
		table.insert(slot1, slot6)
	end

	return slot0:sort(slot1)
end

slot0.getSortGoodsByType = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in pairs(slot0.goods) do
		if slot7:getConfig("genre") == slot0.genres[slot1] then
			table.insert(slot2, slot7)
		end
	end

	return slot0:sort(slot2)
end

slot0.sort = function(slot0, slot1)
	table.sort(slot1, CompareFuncs({
		function (slot0)
			return slot0:canPurchase() and 0 or 1
		end,
		function (slot0)
			return slot0:getConfig("order")
		end,
		function (slot0)
			return slot0.id
		end
	}))

	return slot1
end

return slot0
