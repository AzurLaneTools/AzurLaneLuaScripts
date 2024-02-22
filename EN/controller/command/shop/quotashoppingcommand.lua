slot0 = class("QuotaShoppingCommand", pm.SimpleCommand)
slot0.QUOTA_SHOP = 4

function slot0.execute(slot0, slot1)
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
			slot2 = uv0:getQuotaShop()

			slot2:getGoodsById(uv1):addBuyCount(uv2)
			uv0:updateQuotaShop(slot2)
			reducePlayerOwn({
				type = uv3.resource_category,
				id = uv3.resource_type,
				count = uv3.resource_num * uv2
			})
			uv4:sendNotification(GAME.QUOTA_SHOPPING_DONE, {
				awards = PlayerConst.addTranDrop(slot0.drop_list),
				id = uv1
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end)
end

return slot0
