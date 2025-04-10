slot0 = class("ShopsProxy", import(".NetProxy"))
slot0.MERITOROUS_SHOP_UPDATED = "ShopsProxy:MERITOROUS_SHOP_UPDATED"
slot0.SHOPPINGSTREET_UPDATE = "ShopsProxy:SHOPPINGSTREET_UPDATE"
slot0.FIRST_CHARGE_IDS_UPDATED = "ShopsProxy:FIRST_CHARGE_IDS_UPDATED"
slot0.CHARGED_LIST_UPDATED = "ShopsProxy:CHARGED_LIST_UPDATED"
slot0.NORMAL_LIST_UPDATED = "ShopsProxy:NORMAL_LIST_UPDATED"
slot0.NORMAL_GROUP_LIST_UPDATED = "ShopsProxy:NORMAL_GROUP_LIST_UPDATED"
slot0.ACTIVITY_SHOP_UPDATED = "ShopsProxy:ACTIVITY_SHOP_UPDATED"
slot0.GUILD_SHOP_ADDED = "ShopsProxy:GUILD_SHOP_ADDED"
slot0.GUILD_SHOP_UPDATED = "ShopsProxy:GUILD_SHOP_UPDATED"
slot0.ACTIVITY_SHOPS_UPDATED = "ShopsProxy:ACTIVITY_SHOPS_UPDATED"
slot0.SHAM_SHOP_UPDATED = "ShopsProxy:SHAM_SHOP_UPDATED"
slot0.FRAGMENT_SHOP_UPDATED = "ShopsProxy:FRAGMENT_SHOP_UPDATED"
slot0.ACTIVITY_SHOP_GOODS_UPDATED = "ShopsProxy:ACTIVITY_SHOP_GOODS_UPDATED"
slot0.META_SHOP_GOODS_UPDATED = "ShopsProxy:META_SHOP_GOODS_UPDATED"
slot0.MEDAL_SHOP_UPDATED = "ShopsProxy:MEDAL_SHOP_UPDATED"
slot0.QUOTA_SHOP_UPDATED = "ShopsProxy:QUOTA_SHOP_UPDATED"
slot0.CRUISE_SHOP_UPDATED = "ShopsProxy:CRUISE_SHOP_UPDATED"

slot0.register = function(slot0)
	slot0.shopStreet = nil
	slot0.meritorousShop = nil
	slot0.guildShop = nil
	slot0.refreshChargeList = false
	slot0.metaShop = nil
	slot0.miniShop = nil

	slot0:on(22102, function (slot0)
		getProxy(ShopsProxy):setShopStreet(ShoppingStreet.New(slot0.street))
	end)

	slot0.shamShop = ShamBattleShop.New()
	slot0.fragmentShop = FragmentShop.New()

	slot0:on(16200, function (slot0)
		uv0.shamShop:update(slot0.month, slot0.core_shop_list)
		uv0.fragmentShop:update(slot0.month, slot0.blue_shop_list, slot0.normal_shop_list)
	end)

	slot0.timers = {}
	slot0.tradeNoPrev = ""
	slot1 = pg.shop_template
	slot0.freeGiftIdList = {}

	print(#slot1)

	for slot5, slot6 in pairs(slot1.all) do
		print(slot1[slot6].id)

		if slot1[slot6].genre == "gift_package" and slot1[slot6].discount == 100 then
			table.insert(slot0.freeGiftIdList, slot6)
		end
	end

	slot0.newServerShopList = {}
end

slot0.timeCall = function(slot0)
	return {
		[ProxyRegister.DayCall] = function (slot0, slot1)
			if uv0:getShopStreet() then
				slot2:resetflashCount()
				uv0:setShopStreet(slot2)
			end

			uv0.refreshChargeList = true

			if uv0:getMiniShop() and slot3:checkShopFlash() then
				pg.m02:sendNotification(GAME.MINI_GAME_SHOP_FLUSH)
			end

			if slot0 == 1 then
				uv0.shamShop:update(slot1.month, {})
				uv0:AddShamShop(uv0.shamShop)
				uv0.fragmentShop:Reset(slot1.month)
				uv0:AddFragmentShop(uv0.fragmentShop)

				if not LOCK_UR_SHIP then
					getProxy(BagProxy):ClearLimitCnt(pg.gameset.urpt_chapter_max.description[1])
				end
			end
		end
	}
end

slot0.setShopStreet = function(slot0, slot1)
	slot0.shopStreet = slot1

	slot0:sendNotification(uv0.SHOPPINGSTREET_UPDATE, {
		shopStreet = Clone(slot0.shopStreet)
	})
end

slot0.UpdateShopStreet = function(slot0, slot1)
	slot0.shopStreet = slot1
end

slot0.getShopStreet = function(slot0)
	return Clone(slot0.shopStreet)
end

slot0.getMeritorousShop = function(slot0)
	return Clone(slot0.meritorousShop)
end

slot0.addMeritorousShop = function(slot0, slot1)
	slot0.meritorousShop = slot1

	slot0:sendNotification(uv0.MERITOROUS_SHOP_UPDATED, Clone(slot1))
end

slot0.updateMeritorousShop = function(slot0, slot1)
	slot0.meritorousShop = slot1
end

slot0.getMiniShop = function(slot0)
	return Clone(slot0.miniShop)
end

slot0.setMiniShop = function(slot0, slot1)
	slot0.miniShop = slot1
end

slot0.setNormalList = function(slot0, slot1)
	slot0.normalList = slot1 or {}
end

slot0.GetNormalList = function(slot0)
	return Clone(slot0.normalList)
end

slot0.GetNormalByID = function(slot0, slot1)
	if not slot0.normalList then
		slot0.normalList = {}
	end

	slot0.normalList[slot1] = slot0.normalList[slot1] or Goods.Create({
		buyCount = 0,
		id = slot1
	}, Goods.TYPE_GIFT_PACKAGE)

	return slot0.normalList[slot1]
end

slot0.updateNormalByID = function(slot0, slot1)
	slot0.normalList[slot1.id] = slot1
end

slot0.checkHasFreeNormal = function(slot0)
	for slot4, slot5 in ipairs(slot0.freeGiftIdList) do
		if slot0:checkNormalCanPurchase(slot5) then
			return true
		end
	end

	return false
end

slot0.checkNormalCanPurchase = function(slot0, slot1)
	if slot0.normalList[slot1] ~= nil then
		if not slot0.normalList[slot1]:inTime() then
			return false
		end

		if (slot2:getConfig("group") or 0) > 0 then
			return slot2:getConfig("group_limit") > 0 and slot0:getGroupLimit(slot3) < slot4
		elseif slot2:canPurchase() then
			return true
		end
	else
		return slot0:GetNormalByID(slot1):inTime()
	end
end

slot0.setNormalGroupList = function(slot0, slot1)
	slot0.normalGroupList = slot1
end

slot0.GetNormalGroupList = function(slot0)
	return slot0.normalGroupList
end

slot0.updateNormalGroupList = function(slot0, slot1, slot2)
	if slot1 <= 0 then
		return
	end

	for slot6, slot7 in ipairs(slot0.normalGroupList) do
		if slot7.shop_id == slot1 then
			slot0.normalGroupList[slot6].pay_count = (slot0.normalGroupList[slot6].pay_count or 0) + slot2

			return
		end
	end

	table.insert(slot0.normalGroupList, {
		shop_id = slot1,
		pay_count = slot2
	})
end

slot0.getGroupLimit = function(slot0, slot1)
	if not slot0.normalGroupList then
		return 0
	end

	for slot5, slot6 in ipairs(slot0.normalGroupList) do
		if slot6.shop_id == slot1 then
			return slot6.pay_count
		end
	end

	return 0
end

slot0.addActivityShops = function(slot0, slot1)
	print("!!!!!!!!!!!!!!!!!!!!!!")

	slot0.activityShops = slot1

	slot0:sendNotification(uv0.ACTIVITY_SHOPS_UPDATED)
end

slot0.getActivityShopById = function(slot0, slot1)
	assert(slot0.activityShops[slot1], "activity shop should exist" .. slot1)

	return slot0.activityShops[slot1]
end

slot0.updateActivityShop = function(slot0, slot1, slot2)
	assert(slot0.activityShops, "activityShops can not be nil")

	slot0.activityShops[slot1] = slot2

	slot0:sendNotification(uv0.ACTIVITY_SHOP_UPDATED, {
		activityId = slot1,
		shop = slot2:clone()
	})
end

slot0.UpdateActivityGoods = function(slot0, slot1, slot2, slot3)
	slot4 = slot0:getActivityShopById(slot1)

	slot4:getGoodsById(slot2):addBuyCount(slot3)

	slot0.activityShops[slot1] = slot4

	slot0:sendNotification(uv0.ACTIVITY_SHOP_GOODS_UPDATED, {
		activityId = slot1,
		goodsId = slot2
	})
end

slot0.getActivityShops = function(slot0)
	return slot0.activityShops
end

slot0.setFirstChargeList = function(slot0, slot1)
	slot0.firstChargeList = slot1

	slot0:sendNotification(uv0.FIRST_CHARGE_IDS_UPDATED, Clone(slot1))
end

slot0.getFirstChargeList = function(slot0)
	return Clone(slot0.firstChargeList)
end

slot0.setChargedList = function(slot0, slot1)
	slot0.chargeList = slot1

	slot0:sendNotification(uv0.CHARGED_LIST_UPDATED, Clone(slot1))
end

slot0.getChargedList = function(slot0)
	return Clone(slot0.chargeList)
end

slot1 = 3
slot2 = 10

slot0.chargeFailed = function(slot0, slot1, slot2)
	if not slot0.timers[slot1] then
		pg.UIMgr.GetInstance():LoadingOn()

		slot0.timers[slot1] = Timer.New(function ()
			if uv0.timers[uv1].loop == 1 then
				pg.UIMgr.GetInstance():LoadingOff()
			end

			PaySuccess(uv1, uv2)
		end, uv0, uv1)

		slot0.timers[slot1]:Start()
	end
end

slot0.removeChargeTimer = function(slot0, slot1)
	if slot0.timers[slot1] then
		pg.UIMgr.GetInstance():LoadingOff()
		slot0.timers[slot1]:Stop()

		slot0.timers[slot1] = nil
	end
end

slot0.addWaitTimer = function(slot0)
	pg.UIMgr.GetInstance():LoadingOn()

	slot0.waitBiliTimer = Timer.New(function ()
		uv0:removeWaitTimer()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			hideNo = true,
			content = i18n("charge_time_out")
		})
	end, 60, 1)

	slot0.waitBiliTimer:Start()
end

slot0.removeWaitTimer = function(slot0)
	if slot0.waitBiliTimer then
		pg.UIMgr.GetInstance():LoadingOff()
		slot0.waitBiliTimer:Stop()

		slot0.waitBiliTimer = nil
	end
end

slot0.setGuildShop = function(slot0, slot1)
	assert(isa(slot1, GuildShop), "shop should instance of GuildShop")
	assert(slot0.guildShop == nil, "shop already exist")

	slot0.guildShop = slot1

	slot0:sendNotification(uv0.GUILD_SHOP_ADDED, slot0.guildShop)
end

slot0.getGuildShop = function(slot0)
	return slot0.guildShop
end

slot0.updateGuildShop = function(slot0, slot1, slot2)
	assert(isa(slot1, GuildShop), "shop should instance of GuildShop")
	assert(slot0.guildShop, "should exist shop")

	slot0.guildShop = slot1

	slot0:sendNotification(uv0.GUILD_SHOP_UPDATED, {
		shop = slot0.guildShop,
		reset = slot2
	})
end

slot0.AddShamShop = function(slot0, slot1)
	slot0.shamShop = slot1

	slot0:sendNotification(uv0.SHAM_SHOP_UPDATED, slot1)
end

slot0.updateShamShop = function(slot0, slot1)
	slot0.shamShop = slot1
end

slot0.getShamShop = function(slot0)
	return slot0.shamShop
end

slot0.AddFragmentShop = function(slot0, slot1)
	slot0.fragmentShop = slot1

	slot0:sendNotification(uv0.FRAGMENT_SHOP_UPDATED, slot1)
end

slot0.updateFragmentShop = function(slot0, slot1)
	slot0.fragmentShop = slot1
end

slot0.getFragmentShop = function(slot0)
	return slot0.fragmentShop
end

slot0.AddMetaShop = function(slot0, slot1)
	slot0.metaShop = slot1
end

slot0.GetMetaShop = function(slot0)
	return slot0.metaShop
end

slot0.UpdateMetaShopGoods = function(slot0, slot1, slot2)
	slot0:GetMetaShop():getGoodsById(slot1):addBuyCount(slot2)
	slot0:sendNotification(uv0.META_SHOP_GOODS_UPDATED, {
		goodsId = slot1
	})
end

slot0.SetNewServerShop = function(slot0, slot1, slot2)
	slot0.newServerShopList[slot1] = slot2
end

slot0.GetNewServerShop = function(slot0, slot1)
	return slot0.newServerShopList[slot1]
end

slot0.SetMedalShop = function(slot0, slot1)
	slot0.medalShop = slot1
end

slot0.UpdateMedalShop = function(slot0, slot1)
	slot0.medalShop = slot1

	slot0:sendNotification(uv0.MEDAL_SHOP_UPDATED, slot1)
end

slot0.GetMedalShop = function(slot0)
	return slot0.medalShop
end

slot0.setQuotaShop = function(slot0, slot1)
	slot0.quotaShop = slot1
end

slot0.getQuotaShop = function(slot0)
	return slot0.quotaShop
end

slot0.updateQuotaShop = function(slot0, slot1, slot2)
	slot0.quotaShop = slot1

	slot0:sendNotification(uv0.QUOTA_SHOP_UPDATED, {
		shop = slot0.quotaShop,
		reset = slot2
	})
end

slot0.SetCruiseShop = function(slot0, slot1)
	slot0.cruiseShop = slot1
end

slot0.UpdateCruiseShop = function(slot0)
	slot0.cruiseShop = CruiseShop.New(slot0:GetNormalList(), slot0:GetNormalGroupList())

	slot0:sendNotification(uv0.CRUISE_SHOP_UPDATED, {
		shop = slot0.cruiseShop
	})
end

slot0.GetCruiseShop = function(slot0)
	return slot0.cruiseShop
end

slot0.remove = function(slot0)
	for slot4, slot5 in pairs(slot0.timers) do
		slot5:Stop()
	end

	slot0.timers = nil

	slot0:removeWaitTimer()
end

slot0.ShouldRefreshChargeList = function(slot0)
	return not slot0:getFirstChargeList() or not slot0:getChargedList() or not slot0:GetNormalList() or not slot0:GetNormalGroupList() or slot0.refreshChargeList
end

slot0.GetRecommendCommodities = function(slot0)
	slot2 = slot0:GetNormalList()
	slot3 = slot0:GetNormalGroupList()

	if not slot0:getChargedList() or not slot2 or not slot3 then
		return {}
	end

	slot4 = {}

	for slot8, slot9 in ipairs(pg.recommend_shop.all) do
		if pg.TimeMgr.GetInstance():inTime(pg.recommend_shop[slot9].time) and RecommendCommodity.New({
			id = slot9,
			chargedList = slot1,
			normalList = slot2,
			normalGroupList = slot3
		}):CanShow() then
			table.insert(slot4, slot11)
		end
	end

	table.sort(slot4, function (slot0, slot1)
		return slot0:GetOrder() < slot1:GetOrder()
	end)

	return slot4
end

slot0.GetGiftCommodity = function(slot0, slot1, slot2)
	if Goods.Create({
		shop_id = slot1
	}, slot2):isChargeType() then
		slot3:updateBuyCount(ChargeConst.getBuyCount(slot0.chargeList, slot3.id))
	else
		slot3:updateBuyCount(ChargeConst.getBuyCount(slot0.normalList, slot3.id))

		if (slot3:getConfig("group") or 0) > 0 then
			slot3:updateGroupCount(ChargeConst.getGroupLimit(slot0.normalGroupList, slot5))
		end
	end

	return slot3
end

slot0.GetGroupPayCount = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.normalGroupList) do
		if slot6.shop_id == slot1 then
			return slot0.normalGroupList[slot5].pay_count or 0
		end
	end

	return 0
end

return slot0
