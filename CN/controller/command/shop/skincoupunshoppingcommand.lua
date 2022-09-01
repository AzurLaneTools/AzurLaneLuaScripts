slot0 = class("SkinCoupunShoppingCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
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

	if getProxy(PlayerProxy):getData()[id2res(slot6:getConfig("resource_type"))] < slot6:GetPrice() then
		GoShoppingMsgBox(i18n("switch_to_shop_tip_3", i18n("word_gem")), ChargeScene.TYPE_DIAMOND)

		return
	end

	slot10 = getProxy(ActivityProxy)
	slot11 = pg.ConnectionMgr.GetInstance()

	slot11:Send(11202, {
		cmd = 1,
		activity_id = slot10:getActivityByType(ActivityConst.ACTIVITY_TYPE_SKIN_COUPON).id,
		arg1 = slot3,
		arg2 = slot4,
		arg_list = {}
	}, 11203, function (slot0)
		if slot0.result == 0 then
			uv0.data1 = 2

			getProxy(ActivityProxy):updateActivity(uv0)
			getProxy(ShipSkinProxy):addSkin(ShipSkin.New({
				id = uv1:getSkinId()
			}))

			slot5 = uv2:getData()

			slot5:consume({
				[id2res(uv1:getConfig("resource_type"))] = uv3
			})
			uv2:updatePlayer(slot5)
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

return slot0
