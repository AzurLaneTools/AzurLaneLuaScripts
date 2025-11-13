slot0 = class("CommonCommodity", import(".BaseCommodity"))

slot0.InCommodityDiscountTime = function(slot0)
	if pg.shop_template[slot0].discount_time == "always" then
		return true
	end

	if type(slot2) == "table" then
		return table.getCount(slot2) == 0 or pg.TimeMgr.GetInstance():inTime(slot2)
	end

	return false
end

slot0.bindConfigTable = function(slot0)
	return pg.shop_template
end

slot0.canPurchase = function(slot0)
	if slot0.type == Goods.TYPE_MILITARY then
		return slot0:getBuyCount() == 0
	elseif slot0.type == Goods.TYPE_GIFT_PACKAGE or slot0.type == Goods.TYPE_SKIN or slot0.type == Goods.TYPE_WORLD or slot0.type == Goods.TYPE_NEW_SERVER then
		return slot0:getLimitCount() <= 0 or slot0:getBuyCount() < slot1
	elseif slot0.type == Goods.TYPE_CRUISE then
		return slot0:getLimitCount() - slot0:GetOwnedCnt() > 0
	else
		return uv0.super.canPurchase(slot0)
	end
end

slot0.isDisCount = function(slot0)
	if slot0:IsItemDiscountType() then
		return true
	else
		slot1 = slot0:getConfig("discount") ~= 0 and uv0.InCommodityDiscountTime(slot0.id)

		return slot1
	end
end

slot0.GetDiscountEndTime = function(slot0)
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

slot0.IsGroupSale = function(slot0)
	return slot0.type == Goods.TYPE_MILITARY and slot0:getConfig("group") > 0 and slot0:getConfig("limit_args2")[1][1] == "purchase"
end

slot0.IsShowWhenGroupSale = function(slot0, slot1)
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

slot0.GetOwnedCnt = function(slot0)
	return slot0:getDropInfo():getOwnedCount()
end

slot0.GetPrice = function(slot0)
	slot2 = slot0:getConfig("resource_num")
	slot3 = 0

	if slot0:isDisCount() then
		if slot0:IsItemDiscountType() then
			slot3 = (slot2 - SkinCouponActivity.GetBestReadySkinCouponAct(slot0.id):GetNewPrice(slot2)) * 100 / slot2
		else
			slot1 = slot2 * (100 - slot0:getConfig("discount")) / 100
		end
	end

	return slot1, slot3, slot2
end

slot0.GetName = function(slot0)
	return slot0:getDropInfo():getName()
end

slot0.GetResType = function(slot0)
	return slot0:getConfig("resource_type")
end

slot0.GetResIcon = function(slot0)
	if slot0:GetResType() == 4 or slot1 == 14 then
		return "diamond"
	elseif slot1 == 1 then
		return "gold"
	end
end

slot0.GetConsume = function(slot0)
	return Drop.New({
		type = DROP_TYPE_RESOURCE,
		id = slot0:GetResType(),
		count = slot0:GetPrice()
	})
end

slot0.IsItemDiscountType = function(slot0)
	return slot0:getConfig("genre") == ShopArgs.SkinShop and SkinCouponActivity.StaticExistActivityAndCoupon(slot0.id)
end

slot0.CanUseVoucherType = function(slot0)
	return slot0:StaticCanUseVoucherType(getProxy(BagProxy):GetSkinShopDiscountItemList())
end

slot0.ExistExclusiveDiscountItem = function(slot0)
	return #getProxy(BagProxy):GetExclusiveDiscountItem4Shop(slot0.id) > 0
end

slot0.StaticCanUseVoucherType = function(slot0, slot1)
	if #slot1 <= 0 then
		return false
	end

	for slot5, slot6 in ipairs(slot1) do
		if slot6:CanUseForShop(slot0.id) then
			return true
		end
	end

	return false
end

slot0.GetVoucherIdList = function(slot0)
	slot1 = {}

	for slot6, slot7 in pairs(getProxy(BagProxy):GetSkinShopDiscountItemList()) do
		if slot7:CanUseForShop(slot0.id) then
			table.insert(slot1, slot7.id)
		end
	end

	return slot1
end

slot0.getLimitCount = function(slot0)
	slot1 = slot0:getConfig("limit_args") or {}

	for slot5, slot6 in ipairs(slot1) do
		if slot6[1] == "time" then
			return slot6[2]
		end
	end

	return 0
end

slot0.getBuyCount = function(slot0)
	return slot0.buyCount or 0
end

slot0.GetDiscountItem = function(slot0)
	if slot0:IsItemDiscountType() then
		return SkinCouponActivity.StaticGetItemConfig(slot0.id)
	end

	return nil
end

slot0.isLevelLimit = function(slot0, slot1, slot2)
	slot3, slot4 = slot0:getLevelLimit()

	if slot2 and slot4 then
		return false
	end

	return slot3 > 0 and slot1 < slot3
end

slot0.getLevelLimit = function(slot0)
	for slot5, slot6 in ipairs(slot0:getConfig("limit_args")) do
		if type(slot6) == "table" and slot6[1] == "level" then
			return slot6[2], slot6[3]
		end
	end

	return 0
end

slot0.getSkinId = function(slot0)
	if slot0.type == Goods.TYPE_SKIN then
		return slot0:getConfig("effect_args")[1]
	end

	assert(false)
end

slot0.getDropInfo = function(slot0)
	return Drop.New(switch(slot0:getConfig("effect_args"), {
		ship_bag_size = function ()
			return {
				count = 1,
				type = DROP_TYPE_ITEM,
				id = Goods.SHIP_BAG_SIZE_ITEM
			}
		end,
		equip_bag_size = function ()
			return {
				count = 1,
				type = DROP_TYPE_ITEM,
				id = Goods.EQUIP_BAG_SIZE_ITEM
			}
		end,
		commander_bag_size = function ()
			return {
				count = 1,
				type = DROP_TYPE_ITEM,
				id = Goods.COMMANDER_BAG_SIZE_ITEM
			}
		end,
		spweapon_bag_size = function ()
			return {
				count = 1,
				type = DROP_TYPE_ITEM,
				id = Goods.SPWEAPON_BAG_SIZE_ITEM
			}
		end,
		ship_bag_size = function ()
			return {
				count = 1,
				type = DROP_TYPE_ITEM,
				id = Goods.SHIP_BAG_SIZE_ITEM
			}
		end,
		ship_bag_size = function ()
			return {
				count = 1,
				type = DROP_TYPE_ITEM,
				id = Goods.SHIP_BAG_SIZE_ITEM
			}
		end
	}, function ()
		if uv0:getConfig("genre") == ShopArgs.WorldCollection then
			return {
				type = DROP_TYPE_WORLD_ITEM,
				id = uv0:getConfig("effect_args")[1],
				count = uv0:getConfig("num")
			}
		elseif uv0:getConfig("genre") == ShopArgs.CruiseSkin then
			return {
				type = DROP_TYPE_SKIN,
				id = uv0:getConfig("effect_args")[1],
				count = uv0:getConfig("num")
			}
		elseif uv0:getConfig("genre") == ShopArgs.CruiseGearSkin then
			return {
				type = DROP_TYPE_EQUIPMENT_SKIN,
				id = uv0:getConfig("effect_args")[1],
				count = uv0:getConfig("num")
			}
		else
			return {
				type = uv0:getConfig("type"),
				id = uv0:getConfig("effect_args")[1],
				count = uv0:getConfig("num")
			}
		end
	end))
end

slot0.GetDropList = function(slot0)
	slot1 = {}

	if type(Item.getConfigData(slot0:getConfig("effect_args")[1]).display_icon) == "table" then
		for slot6, slot7 in ipairs(slot2) do
			table.insert(slot1, {
				type = slot7[1],
				id = slot7[2],
				count = slot7[3]
			})
		end
	end

	return slot1
end

slot0.IsGroupLimit = function(slot0)
	if slot0:getConfig("group") <= 0 then
		return false
	end

	return slot0:getConfig("group_limit") > 0 and slot2 <= (slot0.groupCount or 0)
end

slot0.GetLimitDesc = function(slot0)
	slot2 = slot0:getBuyCount()

	if slot0:getLimitCount() > 0 then
		return i18n("charge_limit_all", slot1 - slot2, slot1)
	end

	if slot0:getConfig("group_limit") > 0 then
		if (slot0:getConfig("group_type") or 0) == 1 then
			return i18n("charge_limit_daily", slot3 - slot0.groupCount, slot3)
		elseif slot4 == 2 then
			return i18n("charge_limit_weekly", slot3 - slot0.groupCount, slot3)
		elseif slot4 == 3 then
			return i18n("charge_limit_monthly", slot3 - slot0.groupCount, slot3)
		end
	end

	return ""
end

slot0.GetGiftList = function(slot0)
	if slot0:getConfig("genre") == ShopArgs.SkinShop then
		return ShipSkin.New({
			id = slot0:getSkinId()
		}):GetRewardList()
	else
		return uv0.super.GetGiftList(slot0)
	end
end

slot0.GetPackageTag = function(slot0)
	if slot0:getConfig("genre") ~= ShopArgs.GiftPackage or slot0:getConfig("package_tag_open") == 0 then
		return ""
	else
		return slot0:getConfig("package_tag")
	end
end

slot0.isTip = function(slot0)
	if slot0:isGiftPackage() or slot0:isActGiftPackage() then
		slot2 = slot0:getConfig("akashi_pick") > 0 and "payshop_pack_red_dot" or "gemshop_pack_red_dot"
		slot3, slot4 = unpack(getGameset(slot2))

		if PlayerPrefs.GetInt(slot2, 0) ~= slot3 and table.contains(slot4[1], slot0.id) then
			return true
		end

		return slot0:isFree()
	end
end

return slot0
