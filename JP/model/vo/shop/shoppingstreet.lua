slot0 = class("ShoppingStreet", import(".BaseShop"))

function slot0.getRiseShopId(slot0, slot1)
	for slot5, slot6 in ipairs(pg.shop_template.all) do
		if pg.shop_template[slot6].genre == slot0 and slot7.limit_args[2] <= slot1 and slot1 <= slot7.limit_args[3] then
			return slot6
		end
	end
end

function slot0.Ctor(slot0, slot1)
	slot0.level = slot1.lv
	slot0.configId = slot0.level
	slot0.nextFlashTime = slot1.next_flash_time
	slot0.levelUpTime = slot1.lv_up_time
	slot0.flashCount = slot1.flash_count
	slot0.goods = {}

	for slot7, slot8 in ipairs(slot1.goods_list) do
		slot9 = Goods.Create(slot8, Goods.TYPE_SHOPSTREET)
		slot9.activityDiscount = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_SHOP_DISCOUNT) and not slot2:isEnd()

		table.insert(slot0.goods, slot9)
	end

	slot0.type = ShopArgs.ShopStreet
end

function slot0.IsSameKind(slot0, slot1)
	return isa(slot1, ShoppingStreet)
end

function slot0.GetCommodityById(slot0, slot1)
	return slot0:getGoodsById(slot1)
end

function slot0.GetCommodities(slot0)
	return slot0.goods
end

function slot0.bindConfigTable(slot0)
	return pg.navalacademy_shoppingstreet_template
end

function slot0.resetflashCount(slot0)
	slot0.flashCount = 0
end

function slot0.increaseFlashCount(slot0)
	slot0.flashCount = slot0.flashCount + 1
end

function slot0.isUpdateGoods(slot0)
	if slot0.nextFlashTime <= pg.TimeMgr.GetInstance():GetServerTime() then
		return true
	end

	return false
end

function slot0.getMaxLevel(slot0)
	slot1 = slot0:bindConfigTable()

	return slot1.all[#slot1.all]
end

function slot0.isMaxLevel(slot0)
	return slot0:getMaxLevel() <= slot0.level
end

function slot0.isUpgradeProcess(slot0)
	return pg.TimeMgr.GetInstance():GetServerTime() < slot0.levelUpTime
end

function slot0.isFinishUpgrade(slot0)
	if slot0.levelUpTime <= pg.TimeMgr.GetInstance():GetServerTime() then
		return true
	end

	return false
end

function slot0.getLevelUpTime(slot0)
	return slot0.levelUpTime
end

function slot0.updateLeftTime(slot0)
	return slot0.levelUpTime - pg.TimeMgr.GetInstance():GetServerTime()
end

function slot0.levelUp(slot0)
	slot0.levelUpTime = 0
	slot0.level = math.min(slot0.level + 1, #slot0:bindConfigTable().all)

	if slot0.level == slot0.level then
		warning("商品街配置最大等级")
	end

	slot0.configId = slot0.level
end

function slot0.setLevelUpTime(slot0)
	slot0.levelUpTime = getConfigFromLevel1(pg.navalacademy_shoppingstreet_template, slot0.level).levelUpTime + pg.TimeMgr.GetInstance():GetServerTime()
end

function slot0.getGoodsById(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.goods) do
		if slot1 == slot6.id then
			return slot6
		end
	end
end

return slot0
