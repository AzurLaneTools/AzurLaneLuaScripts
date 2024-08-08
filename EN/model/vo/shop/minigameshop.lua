slot0 = class("MiniGameShop", import(".BaseShop"))

slot0.Ctor = function(slot0, slot1)
	slot0.goodsData = slot1.goods
	slot0.nextFlashTime = slot1.next_flash_time
	slot0.goods = {}

	for slot5, slot6 in ipairs(pg.gameroom_shop_template) do
		slot7 = Goods.Create(slot6, Goods.TYPE_MINI_GAME)

		slot7:UpdateCnt(slot0:getGoodData(slot6.id) or 0)

		slot0.goods[slot7:getId()] = slot7
	end

	slot0.type = ShopArgs.ShopMiniGame
end

slot0.setNextTime = function(slot0, slot1)
	slot0.nextFlashTime = slot1

	for slot5, slot6 in ipairs(slot0.goodsData) do
		slot8 = false

		if pg.gameroom_shop_template[slot6.id] then
			slot8 = pg.gameroom_shop_template[slot7].month_re ~= 0
		else
			warning("gameroom_shop_template 不存在 id = " .. tostring(slot7) .. "的物品")
		end

		if slot8 then
			slot0.goodsData[slot5].count = 0
		end
	end
end

slot0.checkShopFlash = function(slot0)
	slot1 = pg.TimeMgr.GetInstance():GetServerTime()

	if slot0.nextFlashTime and slot0.nextFlashTime > 0 then
		return slot0.nextFlashTime < slot1
	end

	return false
end

slot0.getGoodData = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.goodsData) do
		if slot6 and slot6.id == slot1 then
			return slot6.count
		end
	end
end

slot0.consume = function(slot0, slot1, slot2)
	slot0.goods[slot1]:UpdateCnt(slot2)
end

slot0.IsSameKind = function(slot0, slot1)
	return isa(slot1, MiniGameShop)
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
		if (slot0:CanPurchase() and 1 or 0) == (slot1:CanPurchase() and 1 or 0) then
			if slot0:getConfig("order") ~= slot1:getConfig("order") then
				return slot0:getConfig("order") < slot1:getConfig("order")
			else
				return slot0:getConfig("id") < slot1:getConfig("id")
			end
		else
			return slot3 < slot2
		end
	end)

	return slot1
end

slot0.bindConfigTable = function(slot0)
	return nil
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
