slot0 = class("SkinCoupunShoppingCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.cnt

	if not getProxy(ActivityProxy):ExistSkinCouponActivityAndShopId(slot2.shopId) then
		return
	end

	if not _.detect(getProxy(ShipSkinProxy):GetAllSkins(), function (slot0)
		return slot0.id == uv0
	end) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_shopId_noFound"))

		return
	end

	if not slot6:canPurchase() then
		return
	end

	if getProxy(PlayerProxy):getData()[id2res(slot6:getConfig("resource_type"))] < slot6:GetPrice() then
		GoShoppingMsgBox(i18n("switch_to_shop_tip_3", i18n("word_gem")), ChargeScene.TYPE_DIAMOND)

		return
	end

	pg.ConnectionMgr.GetInstance():Send(11202, {
		cmd = 1,
		activity_id = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_SKIN_COUPON).id,
		arg1 = slot3,
		arg2 = slot4,
		arg_list = {}
	}, 11203, function (slot0)
		if slot0.result == 0 then
			getProxy(ShipSkinProxy):addSkin(ShipSkin.New({
				id = uv0:getSkinId()
			}))

			slot5 = uv1:getData()

			slot5:consume({
				[id2res(uv0:getConfig("resource_type"))] = uv2
			})
			uv1:updatePlayer(slot5)
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_buy_success"))
			uv3:sendNotification(GAME.SKIN_COUPON_SHOPPING_DONE, {
				id = uv4,
				awards = {}
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
