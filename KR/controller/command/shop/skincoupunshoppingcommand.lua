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

	if getProxy(PlayerProxy):getRawData()[id2res(slot6:getConfig("resource_type"))] < slot6:GetPrice() then
		GoShoppingMsgBox(i18n("switch_to_shop_tip_3", i18n("word_gem")), ChargeScene.TYPE_DIAMOND)

		return
	end

	if not getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_SKIN_COUPON) or slot9:isEnd() then
		return
	end

	slot11 = getProxy(ShipSkinProxy)

	SkinCouponMsgBox.New(pg.UIMgr.GetInstance().OverlayMain):ExecuteAction("Show", {
		skinName = ShipSkin.New({
			id = slot6:getSkinId()
		}).skinName,
		price = slot7,
		itemConfig = SkinCouponActivity.StaticGetItemConfig(),
		onYes = function ()
			pg.ConnectionMgr.GetInstance():Send(11202, {
				cmd = 1,
				activity_id = uv0.id,
				arg1 = uv1,
				arg2 = uv2,
				arg_list = {}
			}, 11203, function (slot0)
				if slot0.result == 0 then
					SkinCouponActivity.UseSkinCoupon()
					uv0:addSkin(uv1)

					slot1 = getProxy(PlayerProxy):getData()

					slot1:consume({
						[id2res(uv2:getConfig("resource_type"))] = uv3
					})
					getProxy(PlayerProxy):updatePlayer(slot1)
					pg.TipsMgr.GetInstance():ShowTips(i18n("common_buy_success"))
					uv4:sendNotification(GAME.SKIN_COUPON_SHOPPING_DONE, {
						id = uv5,
						awards = {}
					})
				else
					pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
				end
			end)
		end
	})
end

return slot0
