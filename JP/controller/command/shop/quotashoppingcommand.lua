slot0 = class("QuotaShoppingCommand", pm.SimpleCommand)
slot0.QUOTA_SHOP = 4

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot5 = slot2.type
	slot8 = getProxy(ShopsProxy):getQuotaShop():getGoodsCfg(slot2.id)
	slot9, slot10 = getPlayerOwn(slot8.resource_category, slot8.resource_type)

	if slot10 < slot8.resource_num * slot2.count then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_x", slot9))

		return
	end

	slot11 = pg.ConnectionMgr.GetInstance()

	slot11:Send(16201, {
		id = slot3,
		type = uv0.QUOTA_SHOP,
		count = slot4
	}, 16202, function (slot0)
		if slot0.result == 0 then
			slot1 = {}

			table.insert(slot1, {
				type = uv0.commodity_type,
				id = uv0.commodity_id,
				count = uv1 * uv0.num
			})
			_.each(slot1, function (slot0)
				uv0:sendNotification(GAME.ADD_ITEM, Item.New(slot0))
			end)

			slot2 = uv3:getQuotaShop()

			slot2:getGoodsById(uv4):addBuyCount(uv1)
			uv3:updateQuotaShop(slot2)
			reducePlayerOwn(uv0.resource_category, uv0.resource_type, uv0.resource_num * uv1)
			uv2:sendNotification(GAME.QUOTA_SHOPPING_DONE, {
				awards = slot1,
				id = uv4
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end)
end

return slot0
