slot0 = class("SkinCouponActivity", import("model.vo.Activity"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.dataConfig = pg.activity_event_shop_discount[slot0.configId]
end

function slot0.GetDiscountPrice(slot0)
	return slot0.dataConfig.discount_price
end

function slot0.GetNewPrice(slot0, slot1)
	return slot1 - slot0:GetDiscountPrice()
end

function slot0.GetShopIdList(slot0)
	return slot0.dataConfig.shop_list
end

function slot0.Left3Day(slot0)
	if slot0.stopTime - pg.TimeMgr.GetInstance():GetServerTime() < 259200 then
		return true
	end

	return false
end

function slot0.ShouldTipUsage(slot0)
	return slot0:GetCanUsageCnt() > 0 and slot0:Left3Day() and (function ()
		if PlayerPrefs.GetInt(uv0.id .. "_SkinCouponActivity_Tip" .. getProxy(PlayerProxy):getRawData().id, 0) <= 0 then
			return true
		end

		return slot1 < pg.TimeMgr.GetInstance():GetServerTime() and not pg.TimeMgr.GetInstance():IsSameDay(slot2, slot1)
	end)()
end

function slot0.SaveTipTime(slot0)
	PlayerPrefs.SetInt(slot0.id .. "_SkinCouponActivity_Tip" .. getProxy(PlayerProxy):getRawData().id, pg.TimeMgr.GetInstance():GetServerTime())
	PlayerPrefs.Save()
end

function slot0.IncludeShop(slot0, slot1)
	return table.contains(slot0:GetShopIdList(), slot1)
end

function slot0.GetCanUsageCnt(slot0)
	return slot0.data1 - slot0.data2
end

function slot0.CanUsageSkinCoupon(slot0, slot1)
	return slot0:IncludeShop(slot1) and slot0:GetCanUsageCnt() > 0
end

function slot0.GetEquivalentRes(slot0)
	if slot0.dataConfig.change_resource_type == 0 or slot0.dataConfig.change_resource_num == 0 then
		return nil
	end

	slot1 = {
		type = DROP_TYPE_RESOURCE,
		id = slot0.dataConfig.change_resource_type,
		count = slot0.dataConfig.change_resource_num,
		name = updateDropCfg(slot1).name
	}
end

function slot0.GetLimitCnt(slot0)
	if slot0.dataConfig.max_count == 0 then
		return math.huge
	else
		return slot0.dataConfig.max_count
	end
end

function slot0.IsMaxCnt(slot0)
	return slot0:GetLimitCnt() < slot0.data1
end

function slot0.GetItemId(slot0)
	return slot0.dataConfig.item_id
end

function slot0.GetItemConfig(slot0)
	return pg.item_data_statistics[slot0:GetItemId()] or {}
end

function slot0.GetItemName(slot0)
	return pg.item_data_statistics[slot0:GetItemId()] and slot2.name or ""
end

function slot0.ShopId2SkinId(slot0, slot1)
	return pg.shop_template[slot1].effect_args[1]
end

function slot0.OwnAllSkin(slot0)
	return _.all(_.map(slot0:GetShopIdList(), function (slot0)
		return uv0:ShopId2SkinId(slot0)
	end), function (slot0)
		return getProxy(ShipSkinProxy):hasSkin(slot0)
	end)
end

function slot0.StaticExistActivity()
	return getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_SKIN_COUPON) and not slot0:isEnd()
end

function slot0.StaticExistActivityAndCoupon()
	if not uv0.StaticExistActivity() then
		return false
	end

	return getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_SKIN_COUPON):GetCanUsageCnt() > 0
end

function slot0.StaticOwnMaxCntSkinCoupon()
	if not uv0.StaticExistActivity() then
		return false
	end

	return getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_SKIN_COUPON):IsMaxCnt()
end

function slot0.StaticOwnAllSkin()
	if not uv0.StaticExistActivity() then
		return false
	end

	return getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_SKIN_COUPON):OwnAllSkin()
end

function slot0.StaticGetEquivalentRes()
	if not uv0.StaticExistActivity() then
		return false
	end

	return getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_SKIN_COUPON):GetEquivalentRes()
end

function slot0.StaticCanUsageSkinCoupon(slot0)
	if not uv0.StaticExistActivity() then
		return false
	end

	return getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_SKIN_COUPON):CanUsageSkinCoupon(slot0)
end

function slot0.StaticIsShop(slot0)
	if not uv0.StaticExistActivity() then
		return true
	end

	return getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_SKIN_COUPON):IncludeShop(slot0)
end

function slot0.StaticGetNewPrice(slot0)
	if not uv0.StaticExistActivity() then
		return slot0
	end

	return getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_SKIN_COUPON):GetNewPrice(slot0)
end

function slot0.StaticGetItemConfig()
	if not uv0.StaticExistActivity() then
		return {}
	end

	return getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_SKIN_COUPON):GetItemConfig()
end

function slot0.AddSkinCoupon(slot0)
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

function slot0.UseSkinCoupon()
	if not uv0.StaticExistActivity() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

		return
	end

	slot0 = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_SKIN_COUPON)
	slot0.data2 = slot0.data2 + 1

	getProxy(ActivityProxy):updateActivity(slot0)
end

return slot0
