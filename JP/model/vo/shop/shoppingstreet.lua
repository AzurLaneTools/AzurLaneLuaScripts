slot0 = class("ShoppingStreet", import(".BaseShop"))

slot0.getRiseShopId = function(slot0, slot1)
	for slot5, slot6 in ipairs(pg.shop_template.all) do
		if pg.shop_template[slot6].genre == slot0 and slot7.limit_args[2] <= slot1 and slot1 <= slot7.limit_args[3] then
			return slot6
		end
	end
end

slot0.Ctor = function(slot0, slot1)
	slot0.level = slot1.lv
	slot0.configId = slot0.level
	slot0.nextFlashTime = slot1.next_flash_time
	slot0.levelUpTime = slot1.lv_up_time
	slot0.flashCount = slot1.flash_count
	slot0.goods = {}
	slot3 = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_SHOP_DISCOUNT) and not slot2:isEnd()

	for slot7, slot8 in ipairs(slot1.goods_list) do
		slot9 = Goods.Create(slot8, Goods.TYPE_SHOPSTREET)
		slot9.activityDiscount = slot3

		table.insert(slot0.goods, slot9)
	end

	slot0.type = ShopArgs.ShopStreet
end

slot0.IsSameKind = function(slot0, slot1)
	return isa(slot1, ShoppingStreet)
end

slot0.GetCommodityById = function(slot0, slot1)
	return slot0:getGoodsById(slot1)
end

slot0.GetCommodities = function(slot0)
	return slot0.goods
end

slot0.bindConfigTable = function(slot0)
	return pg.navalacademy_shoppingstreet_template
end

slot0.resetflashCount = function(slot0)
	slot0.flashCount = 0
end

slot0.increaseFlashCount = function(slot0)
	slot0.flashCount = slot0.flashCount + 1
end

slot0.isUpdateGoods = function(slot0)
	if slot0.nextFlashTime <= pg.TimeMgr.GetInstance():GetServerTime() then
		return true
	end

	return false
end

slot0.getMaxLevel = function(slot0)
	slot1 = slot0:bindConfigTable()

	return slot1.all[#slot1.all]
end

slot0.isMaxLevel = function(slot0)
	return slot0:getMaxLevel() <= slot0.level
end

slot0.isUpgradeProcess = function(slot0)
	return pg.TimeMgr.GetInstance():GetServerTime() < slot0.levelUpTime
end

slot0.isFinishUpgrade = function(slot0)
	if slot0.levelUpTime <= pg.TimeMgr.GetInstance():GetServerTime() then
		return true
	end

	return false
end

slot0.getLevelUpTime = function(slot0)
	return slot0.levelUpTime
end

slot0.updateLeftTime = function(slot0)
	return slot0.levelUpTime - pg.TimeMgr.GetInstance():GetServerTime()
end

slot0.levelUp = function(slot0)
	slot0.levelUpTime = 0
	slot0.level = math.min(slot0.level + 1, #slot0:bindConfigTable().all)

	if slot0.level == slot0.level then
		warning("商品街配置最大等级")
	end

	slot0.configId = slot0.level
end

slot0.setLevelUpTime = function(slot0)
	slot0.levelUpTime = getConfigFromLevel1(pg.navalacademy_shoppingstreet_template, slot0.level).levelUpTime + pg.TimeMgr.GetInstance():GetServerTime()
end

slot0.getGoodsById = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.goods) do
		if slot1 == slot6.id then
			return slot6
		end
	end
end

slot0.GetResList = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.goods) do
		slot1[slot6:getConfig("resource_type")] = true
	end

	slot2 = {}

	for slot6, slot7 in pairs(slot1) do
		table.insert(slot2, slot6)
	end

	return slot2
end

return slot0
