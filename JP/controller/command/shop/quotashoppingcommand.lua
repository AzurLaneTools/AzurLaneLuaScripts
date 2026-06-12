slot0 = class("QuotaShoppingCommand", pm.SimpleCommand)
slot0.QUOTA_SHOP = 4

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot5 = slot2.type
	slot8 = getProxy(ShopsProxy):getQuotaShop():getGoodsCfg(slot2.id)

	if Drop.New({
		type = slot8.resource_category,
		id = slot8.resource_type
	}):getOwnedCount() < slot8.resource_num * slot2.count then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_x", slot9:getName()))

		return
	end

	slot10 = pg.ConnectionMgr.GetInstance()

	slot10:Send(16201, {
		id = slot3,
		type = uv0.QUOTA_SHOP,
		count = slot4
	}, 16202, function (slot0)
		if slot0.result == 0 then
			uv0:updateQuotaShop(uv0:getQuotaShop())
			reducePlayerOwn({
				type = uv1.resource_category,
				id = uv1.resource_type,
				count = uv1.resource_num * uv2
			})
			uv3:sendNotification(GAME.QUOTA_SHOPPING_DONE, {
				awards = PlayerConst.addTranDrop(slot0.drop_list),
				id = uv4
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end)
end

return slot0
