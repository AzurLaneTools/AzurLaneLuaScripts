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

slot0.GetOwnCount = function(slot0)
	slot1 = underscore.map(slot0:GetShopIdList(), function (slot0)
		return uv0:ShopId2SkinId(slot0)
	end)

	return #underscore.filter(slot1, function (slot0)
		return getProxy(ShipSkinProxy):hasNonLimitSkin(slot0)
	end), #slot1
end

slot0.OwnAllSkin = function(slot0)
	slot1, slot2 = slot0:GetOwnCount()

	return slot1 == slot2
end

slot0.GetSkinCouponActivities = function(slot0)
	slot1 = {}
	slot2 = ipairs
	slot3 = pg.activity_template.get_id_list_by_type[ActivityConst.ACTIVITY_TYPE_SKIN_COUPON] or {}

	for slot5, slot6 in slot2(slot3) do
		if getProxy(ActivityProxy):RawGetActivityById(slot6) and not slot7:isEnd() and (not slot0 or slot7:IncludeShop(slot0)) then
			table.insert(slot1, slot7)
		end
	end

	return slot1
end

slot0.GetBestReadySkinCouponAct = function(slot0)
	slot1 = 0
	slot2 = nil

	for slot6, slot7 in ipairs(uv0.GetSkinCouponActivities(slot0)) do
		if slot7:GetCanUsageCnt() > 0 and slot1 < slot7:GetDiscountPrice() then
			slot1 = slot7:GetDiscountPrice()
			slot2 = slot7
		end
	end

	return slot2
end

slot0.StaticExistActivityAndCoupon = function(slot0)
	return underscore.any(uv0.GetSkinCouponActivities(slot0), function (slot0)
		return slot0:GetCanUsageCnt() > 0
	end)
end

slot0.GetSkinCouponActFromEncoreAct = function(slot0)
	if not slot0 then
		return
	end

	if getProxy(ActivityProxy):getActivityById(Drop.New({
		type = DROP_TYPE_VITEM,
		id = slot0:GetConfigClientSetting("item_id")
	}):getConfig("link_id")) and not slot2:isEnd() then
		return slot2
	end
end

slot0.GetSkinCouponEncoreActivities = function(slot0)
	slot1 = {}
	slot2 = ipairs
	slot3 = pg.activity_template.get_id_list_by_type[ActivityConst.ACTIVITY_TYPE_SKIN_COUPON_COUNTING] or {}

	for slot5, slot6 in slot2(slot3) do
		if getProxy(ActivityProxy):RawGetActivityById(slot6) and not slot7:isEnd() and (not slot0 or table.contains(slot7:getConfig("config_data")[2], slot0)) then
			table.insert(slot1, slot7)
		end
	end

	return slot1
end

slot0.StaticEncoreActTip = function(slot0)
	assert(slot0)

	for slot4, slot5 in ipairs(uv0.GetSkinCouponEncoreActivities()) do
		if uv0.GetSkinCouponActFromEncoreAct(slot5) and not slot6:isEnd() and slot5 and not slot5:isEnd() and slot6:IncludeShop(slot0) and slot6:GetCanUsageCnt() <= 0 and slot5:getData1() > 0 then
			return slot5
		end
	end
end

slot0.GetOvercountEncoreActs = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(uv0.GetSkinCouponEncoreActivities(slot0)) do
		if SkinCouponActivity.GetSkinCouponActFromEncoreAct(slot6) and not slot7:isEnd() then
			slot8, slot9 = slot7:GetOwnCount()

			if slot7:GetCanUsageCnt() + slot6:getData1() + 1 > slot9 - slot8 - 1 then
				table.insert(slot1, slot6)
			end
		end
	end

	return slot1
end

slot0.UseSkinCoupon = function(slot0)
	if not getProxy(ActivityProxy):getActivityById(slot0) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

		return
	end

	slot1.data2 = slot1.data2 + 1

	getProxy(ActivityProxy):updateActivity(slot1)
end

return slot0
