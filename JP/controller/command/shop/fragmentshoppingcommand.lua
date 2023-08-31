slot0 = class("FragmentShoppingCommand", pm.SimpleCommand)
slot0.FRAG_SHOP = 2
slot0.FRAG_NORMAL_SHOP = 3

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot5 = slot2.type
	slot7 = getProxy(PlayerProxy):getRawData()
	slot10 = getProxy(ShopsProxy):getFragmentShop():getGoodsCfg(slot2.id)

	if GetOwnedDropCount({
		type = slot10.resource_category,
		id = slot10.resource_type
	}) < slot10.resource_num * slot2.count then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_x", getDropName(slot11)))

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

	slot13 = uv0.FRAG_SHOP

	if slot9:GetCommodityById(slot3).type == Goods.TYPE_FRAGMENT_NORMAL then
		slot13 = uv0.FRAG_NORMAL_SHOP
	end

	slot14 = pg.ConnectionMgr.GetInstance()

	slot14:Send(16201, {
		id = slot3,
		type = slot13,
		count = slot4
	}, 16202, function (slot0)
		if slot0.result == 0 then
			slot2 = uv0:getFragmentShop()

			slot2:getGoodsById(uv1):addBuyCount(uv2)
			uv0:updateFragmentShop(slot2)
			reducePlayerOwn({
				type = uv3.resource_category,
				id = uv3.resource_type,
				count = uv3.resource_num * uv2
			})
			uv4:sendNotification(GAME.FRAG_SHOPPING_DONE, {
				awards = PlayerConst.addTranDrop(slot0.drop_list),
				id = uv1
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end)
end

return slot0
