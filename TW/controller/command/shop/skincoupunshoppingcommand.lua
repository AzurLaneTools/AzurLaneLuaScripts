slot0 = class("SkinCoupunShoppingCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.shopId
	slot4 = slot2.cnt
	slot5 = getProxy(ShipSkinProxy)

	if not _.detect(slot5:GetAllSkins(), function (slot0)
		return slot0.id == uv0
	end) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_shopId_noFound"))

		return
	end

	if not slot6:canPurchase() then
		return
	end

	slot8 = getProxy(ShipSkinProxy)
	slot9 = ShipSkin.New({
		id = slot6:getSkinId()
	})

	slot10 = function(slot0)
		if getProxy(PlayerProxy):getRawData()[id2res(uv0:getConfig("resource_type"))] < uv0:getConfig("resource_num") - slot0.discount then
			GoShoppingMsgBox(i18n("switch_to_shop_tip_3", i18n("word_gem")), ChargeScene.TYPE_DIAMOND)

			return
		end

		slot3 = pg.ConnectionMgr.GetInstance()

		slot3:Send(11202, {
			cmd = 1,
			activity_id = slot0.actId,
			arg1 = uv1,
			arg2 = uv2,
			arg_list = {}
		}, 11203, function (slot0)
			if slot0.result == 0 then
				SkinCouponActivity.UseSkinCoupon(uv0.actId)
				uv1:addSkin(uv2)

				slot1 = getProxy(PlayerProxy):getData()

				slot1:consume({
					[id2res(uv3:getConfig("resource_type"))] = uv4
				})
				getProxy(PlayerProxy):updatePlayer(slot1)
				pg.TipsMgr.GetInstance():ShowTips(i18n("common_buy_success"))
				uv5:sendNotification(GAME.SKIN_COUPON_SHOPPING_DONE, {
					id = uv6,
					awards = {}
				})
			else
				pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
			end
		end)
	end

	slot11 = {}

	if #SkinCouponActivity.GetSkinCouponActivities(slot3) == 0 then
		return
	end

	slot16 = {
		function (slot0)
			return -slot0:GetDiscountPrice()
		end,
		slot17
	}

	slot17 = function(slot0)
		return slot0.id
	end

	table.sort(slot12, CompareFuncs(slot16))

	for slot16, slot17 in ipairs(slot12) do
		if slot17:GetCanUsageCnt() > 0 then
			table.insert(slot11, {
				actId = slot17.id,
				drop = Drop.New({
					count = 1,
					type = DROP_TYPE_VITEM,
					id = slot17:GetItemId()
				}),
				discount = slot17:GetDiscountPrice()
			})
		end
	end

	if SkinCouponActivity.GetSkinCouponTotalCnt(slot3) <= 1 then
		slot10(slot11[1])

		return
	end

	slot0:sendNotification(GAME.OPEN_SKIN_COUPON_MULTI_MSG_BOX, {
		itemList = slot11,
		unuseItemList = uv0.GetAllSkinCouponList(slot3),
		skinId = slot7,
		skinName = slot9.skinName,
		price = slot6:getConfig("resource_num"),
		onYes = slot10
	})
end

slot0.GetAllSkinCouponList = function(slot0)
	slot1 = uv0.GetActivitySkinCouponList(slot0)

	table.insertto(slot1, uv0.GetSkinCouponList())
	table.sort(slot1, CompareFuncs({
		function (slot0)
			return -slot0.discount
		end,
		function (slot0)
			return slot0.id
		end
	}))

	return slot1
end

slot0.GetActivitySkinCouponList = function(slot0)
	slot1 = {}
	slot2 = {}
	slot3 = ipairs
	slot4 = pg.activity_template.get_id_list_by_type[ActivityConst.ACTIVITY_TYPE_SKIN_COUPON] or {}

	for slot6, slot7 in slot3(slot4) do
		if getProxy(ActivityProxy):RawGetActivityById(slot7) and not slot8:isEnd() and not slot8:IncludeShop(slot0) then
			table.insert(slot2, slot8)
		end
	end

	for slot6, slot7 in ipairs(slot2) do
		if slot7:GetCanUsageCnt() > 0 then
			table.insert(slot1, {
				actId = slot7.id,
				drop = Drop.New({
					count = 1,
					type = DROP_TYPE_VITEM,
					id = slot7:GetItemId()
				}),
				discount = slot7:GetDiscountPrice()
			})
		end
	end

	return slot1
end

slot0.GetSkinCouponList = function()
	slot1 = uv0.GetExclusiveDiscountDropList()

	if #uv0.GetVoucherDropList() <= 0 and #slot1 <= 0 then
		return {}
	end

	slot2 = {}

	for slot6, slot7 in ipairs(slot0) do
		table.insert(slot2, slot7)
	end

	for slot6, slot7 in ipairs(slot1) do
		table.insert(slot2, slot7.id)
	end

	return slot2
end

slot0.GetVoucherDropList = function()
	slot0 = {}

	for slot5, slot6 in pairs(getProxy(BagProxy):GetSkinShopDiscountItemList()) do
		table.insert(slot0, {
			drop = {
				count = 1,
				type = DROP_TYPE_ITEM,
				id = slot6.id
			},
			discount = slot6:getConfig("usage_arg")[2]
		})
	end

	return slot0
end

slot0.GetExclusiveDiscountDropList = function()
	slot0 = {}

	for slot5, slot6 in pairs(getProxy(BagProxy):getRawData()) do
		table.insert(slot0, {
			drop = {
				count = 1,
				type = DROP_TYPE_ITEM,
				id = slot6.id
			},
			discount = slot6:getConfig("usage_arg")[2]
		})
	end

	return slot0
end

return slot0
