slot0 = class("CommonCommodity", import(".BaseCommodity"))

function slot0.InCommodityDiscountTime(slot0)
	if pg.shop_template[slot0].discount_time == "always" then
		return true
	end

	if type(slot2) == "table" then
		return table.getCount(slot2) == 0 or pg.TimeMgr.GetInstance():inTime(slot2)
	end

	return false
end

function slot0.bindConfigTable(slot0)
	return pg.shop_template
end

function slot0.canPurchase(slot0)
	if slot0.type == Goods.TYPE_MILITARY then
		return slot0.buyCount == 0
	elseif slot0.type == Goods.TYPE_GIFT_PACKAGE or slot0.type == Goods.TYPE_SKIN or slot0.type == Goods.TYPE_WORLD or slot0.type == Goods.TYPE_NEW_SERVER then
		return slot0:getLimitCount() <= 0 or slot0.buyCount < slot1
	else
		return uv0.super.canPurchase(slot0)
	end
end

function slot0.isDisCount(slot0)
	slot1 = uv0.InCommodityDiscountTime(slot0.id)

	if slot0:IsItemDiscountType() then
		return slot1
	else
		slot2 = slot0:getConfig("discount") ~= 0 and slot1

		return slot2
	end
end

function slot0.GetDiscountEndTime(slot0)
	slot2, slot3 = unpack(slot0:getConfig("discount_time"))
	slot5, slot6, slot7 = unpack(slot3[1])

	return pg.TimeMgr.GetInstance():Table2ServerTime({
		year = slot5,
		month = slot6,
		day = slot7,
		hour = slot3[2][1],
		min = slot3[2][2],
		sec = slot3[2][3]
	})
end

function slot0.IsGroupSale(slot0)
	return slot0.type == Goods.TYPE_MILITARY and slot0:getConfig("group") > 0 and slot0:getConfig("limit_args2")[1][1] == "purchase"
end

function slot0.IsShowWhenGroupSale(slot0, slot1)
	if slot0:IsGroupSale() then
		slot2 = slot0:getConfig("limit_args2")[1]
		slot3 = slot2[2]

		if slot1 == slot2[3] and slot4 == slot0:getConfig("group_limit") then
			return true
		end

		return slot3 <= slot1 + 1 and slot1 <= slot4
	end

	return true
end

function slot0.GetPrice(slot0)
	slot1 = 0
	slot2 = slot0:getConfig("resource_num")

	if slot0:isDisCount() and slot0:IsItemDiscountType() then
		slot4 = pg.shop_discount_coupon_template[slot0.id].discounted_price
		slot1 = (slot2 - slot4) / slot2 * 100
		slot2 = slot4
	elseif slot3 then
		slot2 = (100 - slot0:getConfig("discount")) / 100 * slot2
	end

	return slot2, slot1
end

function slot0.IsItemDiscountType(slot0)
	return slot0:getConfig("genre") == ShopArgs.SkinShop and pg.shop_discount_coupon_template[slot0.id] ~= nil and (function ()
		return getProxy(ActivityProxy):ExistSkinCouponActivityAndShopId(uv0.id)
	end)()
end

function slot0.getLimitCount(slot0)
	slot1 = slot0:getConfig("limit_args") or {}

	for slot5, slot6 in ipairs(slot1) do
		if slot6[1] == "time" then
			return slot6[2]
		end
	end

	return 0
end

function slot0.GetDiscountItem(slot0)
	return pg.item_data_statistics[pg.shop_discount_coupon_template[slot0.id].item]
end

function slot0.isLevelLimit(slot0, slot1, slot2)
	slot3, slot4 = slot0:getLevelLimit()

	if slot2 and slot4 then
		return false
	end

	return slot3 > 0 and slot1 < slot3
end

function slot0.getLevelLimit(slot0)
	for slot5, slot6 in ipairs(slot0:getConfig("limit_args")) do
		if type(slot6) == "table" and slot6[1] == "level" then
			return slot6[2], slot6[3]
		end
	end

	return 0
end

function slot0.isTimeLimit(slot0)
	return slot0:getLimitCount() <= 0 or slot1 < slot0.buyCount
end

function slot0.getSkinId(slot0)
	if slot0.type == Goods.TYPE_SKIN then
		return slot0:getConfig("effect_args")[1]
	end

	assert(false)
end

function slot0.getDropInfo(slot0)
	slot1 = nil

	return (slot0:getConfig("effect_args") ~= "ship_bag_size" or {
		count = 1,
		type = DROP_TYPE_ITEM,
		id = Goods.SHIP_BAG_SIZE_ITEM
	}) and (slot2 ~= "equip_bag_size" or {
		count = 1,
		type = DROP_TYPE_ITEM,
		id = Goods.EQUIP_BAG_SIZE_ITEM
	}) and (slot2 ~= "commander_bag_size" or {
		count = 1,
		type = DROP_TYPE_ITEM,
		id = Goods.COMMANDER_BAG_SIZE_ITEM
	}) and (slot0:getConfig("genre") ~= ShopArgs.WorldCollection or {
		type = DROP_TYPE_WORLD_ITEM,
		id = slot2[1],
		count = slot0:getConfig("num")
	}) and {
		type = slot0:getConfig("type"),
		id = slot2[1],
		count = slot0:getConfig("num")
	}
end

return slot0
