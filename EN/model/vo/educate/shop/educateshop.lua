slot0 = class("EducateShop", import("model.vo.BaseVO"))

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.id = slot1
	slot0.configId = slot0.id
	slot0.goods = {}

	for slot6, slot7 in ipairs(slot2) do
		slot0.goods[slot7.id] = EducateGood.New(slot7)
	end

	slot0:initRefreshTime()
end

slot0.bindConfigTable = function(slot0)
	return pg.child_shop
end

slot0.initRefreshTime = function(slot0)
	slot0.refreshWeeks = {}

	if slot0:getConfig("goods_refresh_time") ~= -1 then
		slot3 = 60

		table.insert(slot0.refreshWeeks, 9)

		while slot2 < slot3 do
			table.insert(slot0.refreshWeeks, slot2 + slot1)
		end
	end
end

slot0.GetShopTip = function(slot0)
	if #slot0.refreshWeeks == 0 then
		return i18n("child_shop_tip2")
	else
		return i18n("child_shop_tip1", slot0:getConfig("goods_refresh_time"))
	end
end

slot0.GetCommodities = function(slot0)
	return slot0:getSortGoods()
end

slot0.GetGoods = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in pairs(slot0.goods) do
		if slot7:InTime(slot1) then
			table.insert(slot2, slot7)
		end
	end

	table.sort(slot2, CompareFuncs({
		function (slot0)
			return slot0:CanBuy() and 0 or 1
		end,
		function (slot0)
			return slot0.id
		end
	}))

	return slot2
end

slot0.GetGoodById = function(slot0, slot1)
	return slot0.goods[slot1]
end

slot0.UpdateGood = function(slot0, slot1)
	slot0.goods[slot1.id] = slot1
end

slot0.IsRefreshWeek = function(slot0, slot1)
	return table.contains(slot0.refreshWeeks, slot1)
end

slot0.IsRefreshShop = function(slot0, slot1)
	return slot0:IsRefreshWeek(EducateHelper.GetWeekIdxWithTime(slot1))
end

return slot0
