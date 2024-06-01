slot0 = class("SkinCouponActivity", import("model.vo.Activity"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.dataConfig = pg.activity_event_shop_discount[slot0.configId]
end

slot0.GetDiscountPrice = function(slot0)
	return slot0.dataConfig.discount_price
end

slot0.GetNewPrice = function(slot0, slot1)
	return slot1 - slot0:GetDiscountPrice()
end

slot0.GetShopIdList = function(slot0)
	return slot0.dataConfig.shop_list
end

slot0.Left3Day = function(slot0)
	if slot0.stopTime - pg.TimeMgr.GetInstance():GetServerTime() < 259200 then
		return true
	end

	return false
end

slot0.ShouldTipUsage = function(slot0)
	return slot0:GetCanUsageCnt() > 0 and slot0:Left3Day() and (function ()
		if PlayerPrefs.GetInt(uv0.id .. "_SkinCouponActivity_Tip" .. getProxy(PlayerProxy):getRawData().id, 0) <= 0 then
			return true
		end

		return slot1 < pg.TimeMgr.GetInstance():GetServerTime() and not pg.TimeMgr.GetInstance():IsSameDay(slot2, slot1)
	end)()
end

slot0.SaveTipTime = function(slot0)
	PlayerPrefs.SetInt(slot0.id .. "_SkinCouponActivity_Tip" .. getProxy(PlayerProxy):getRawData().id, pg.TimeMgr.GetInstance():GetServerTime())
	PlayerPrefs.Save()
end

slot0.IncludeShop = function(slot0, slot1)
	return table.contains(slot0:GetShopIdList(), slot1)
end

slot0.GetCanUsageCnt = function(slot0)
	return slot0.data1 - slot0.data2
end

slot0.CanUsageSkinCoupon = function(slot0, slot1)
	return slot0:IncludeShop(slot1) and slot0:GetCanUsageCnt() > 0
end

slot0.GetEquivalentRes = function(slot0)
	if slot0.dataConfig.change_resource_type == 0 or slot0.dataConfig.change_resource_num == 0 then
		return nil
	end

	slot1 = Drop.New({
		type = DROP_TYPE_RESOURCE,
		id = slot0.dataConfig.change_resource_type,
		count = slot0.dataConfig.change_resource_num
	})
	slot1.name = slot1:getName()
end

slot0.GetLimitCnt = function(slot0)
	if slot0.dataConfig.max_count == 0 then
		return math.huge
	else
		return slot0.dataConfig.max_count
	end
end

slot0.IsMaxCnt = function(slot0)
	return slot0:GetLimitCnt() < slot0.data1
end

slot0.GetItemId = function(slot0)
	return slot0.dataConfig.item_id
end

slot0.GetItemConfig = function(slot0)
	return Item.getConfigData(slot0:GetItemId()) or {}
end

slot0.GetItemName = function(slot0)
	return Item.getConfigData(slot0:GetItemId()) and slot2.name or ""
end

slot0.ShopId2SkinId = function(slot0, slot1)
	return pg.shop_template[slot1].effect_args[1]
end

slot0.OwnAllSkin = function(slot0)
	return _.all(_.map(slot0:GetShopIdList(), function (slot0)
		return uv0:ShopId2SkinId(slot0)
	end), function (slot0)
		return getProxy(ShipSkinProxy):hasSkin(slot0)
	end)
end

slot0.StaticExistActivity = function()
	return getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_SKIN_COUPON) and not slot0:isEnd()
end

slot0.StaticExistActivityAndCoupon = function()
	if not uv0.StaticExistActivity() then
		return false
	end

	return getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_SKIN_COUPON):GetCanUsageCnt() > 0
end

slot0.StaticOwnMaxCntSkinCoupon = function()
	if not uv0.StaticExistActivity() then
		return false
	end

	return getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_SKIN_COUPON):IsMaxCnt()
end

slot0.StaticOwnAllSkin = function()
	if not uv0.StaticExistActivity() then
		return false
	end

	return getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_SKIN_COUPON):OwnAllSkin()
end

slot0.StaticGetEquivalentRes = function()
	if not uv0.StaticExistActivity() then
		return false
	end

	return getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_SKIN_COUPON):GetEquivalentRes()
end

slot0.StaticCanUsageSkinCoupon = function(slot0)
	if not uv0.StaticExistActivity() then
		return false
	end

	return getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_SKIN_COUPON):CanUsageSkinCoupon(slot0)
end

slot0.StaticIsShop = function(slot0)
	if not uv0.StaticExistActivity() then
		return true
	end

	return getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_SKIN_COUPON):IncludeShop(slot0)
end

slot0.StaticGetNewPrice = function(slot0)
	if not uv0.StaticExistActivity() then
		return slot0
	end

	return getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_SKIN_COUPON):GetNewPrice(slot0)
end

slot0.StaticGetItemConfig = function()
	if not uv0.StaticExistActivity() then
		return {}
	end

	return getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_SKIN_COUPON):GetItemConfig()
end

slot0.AddSkinCoupon = function(slot0)
	if not uv0.StaticExistActivity() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

		return
	end

	if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_SKIN_COUPON):IsMaxCnt() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_already owned"))

		return
	end

	slot1.data1 = slot1.data1 + 1

	getProxy(ActivityProxy):updateActivity(slot1)
end

slot0.UseSkinCoupon = function()
	if not uv0.StaticExistActivity() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

		return
	end

	slot0 = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_SKIN_COUPON)
	slot0.data2 = slot0.data2 + 1

	getProxy(ActivityProxy):updateActivity(slot0)
end

return slot0
