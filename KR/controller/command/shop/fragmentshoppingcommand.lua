slot0 = class("FragmentShoppingCommand", pm.SimpleCommand)
slot0.FRAG_SHOP = 2
slot0.FRAG_NORMAL_SHOP = 3

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot5 = slot2.type
	slot7 = getProxy(PlayerProxy):getRawData()
	slot10 = getProxy(ShopsProxy):getFragmentShop():getGoodsCfg(slot2.id)
	slot11, slot12 = getPlayerOwn(slot10.resource_category, slot10.resource_type)

	if slot12 < slot10.resource_num * slot2.count then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_x", slot11))

		return
	end

	if slot10.commodity_type == 1 then
		if slot10.commodity_id == 1 and slot7:GoldMax(slot10.num * slot4) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("gold_max_tip_title") .. i18n("resource_max_tip_shop"))

			return
		end

		if slot10.commodity_id == 2 and slot7:OilMax(slot10.num * slot4) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("oil_max_tip_title") .. i18n("resource_max_tip_shop"))

			return
		end
	end

	slot14 = uv0.FRAG_SHOP

	if slot9:GetCommodityById(slot3).type == Goods.TYPE_FRAGMENT_NORMAL then
		slot14 = uv0.FRAG_NORMAL_SHOP
	end

	pg.ConnectionMgr.GetInstance():Send(16201, {
		id = slot3,
		type = slot14,
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

			slot2 = uv3:getFragmentShop()

			slot2:getGoodsById(uv4):addBuyCount(uv1)
			uv3:updateFragmentShop(slot2)
			reducePlayerOwn(uv0.resource_category, uv0.resource_type, uv0.resource_num * uv1)
			uv2:sendNotification(GAME.FRAG_SHOPPING_DONE, {
				awards = slot1,
				id = uv4
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end)
end

return slot0
