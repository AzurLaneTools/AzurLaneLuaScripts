slot0 = class("MetaShoppingCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = getProxy(ShopsProxy):GetMetaShop()

	assert(slot4, "should exist shop")
	assert(slot4:GetCommodityById(slot2.arg1), "commodity cant not be nil")

	if not getProxy(ActivityProxy):getActivityById(slot2.activity_id) or slot6:isEnd() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

		return
	end

	if not PlayerConst.CheckResForShopping(slot5:GetConsume(), slot2.arg2) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_resource"))

		return
	end

	slot7 = getProxy(PlayerProxy):getRawData()
	slot8 = slot2.arg2
	slot10 = slot5:getConfig("commodity_id")
	slot11 = slot5:getConfig("num")

	if slot5:getConfig("commodity_type") == 1 then
		if slot10 == 1 and slot7:GoldMax(slot11 * slot8) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("gold_max_tip_title") .. i18n("resource_max_tip_shop"))

			return
		end

		if slot10 == 2 and slot7:OilMax(slot11 * slot8) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("oil_max_tip_title") .. i18n("resource_max_tip_shop"))

			return
		end
	end

	slot12 = pg.ConnectionMgr.GetInstance()

	slot12:Send(11202, {
		activity_id = slot2.activity_id,
		cmd = slot2.cmd,
		arg1 = slot2.arg1,
		arg2 = slot2.arg2,
		arg_list = {}
	}, 11203, function (slot0)
		if slot0.result == 0 then
			slot1 = uv0:GetMetaShop()

			uv0:UpdateMetaShopGoods(uv1.arg1, uv1.arg2)

			if table.contains(uv2.data1_list, uv1.arg1) then
				for slot5, slot6 in ipairs(uv2.data1_list) do
					if slot6 == uv1.arg1 then
						uv2.data2_list[slot5] = uv2.data2_list[slot5] + uv1.arg2

						break
					end
				end
			else
				table.insert(uv2.data1_list, uv1.arg1)
				table.insert(uv2.data2_list, uv1.arg2)
			end

			getProxy(ActivityProxy):updateActivity(uv2)
			PlayerConst.ConsumeResForShopping(uv3:GetConsume(), uv1.arg2)

			if #PlayerConst.GetTranAwards(uv1, slot0) == 1 and slot2[1].type == DROP_TYPE_ITEM then
				slot4 = Item.EQUIPMENT_SKIN_BOX == pg.item_data_statistics[slot2[1].id].type

				if slot3.type == DROP_TYPE_ITEM and slot4 then
					slot2 = {}

					uv4:sendNotification(GAME.USE_ITEM, {
						skip_check = true,
						id = slot3.id,
						count = slot3.count
					})
				end
			end

			pg.TipsMgr.GetInstance():ShowTips(i18n("common_buy_success"))
			uv4:sendNotification(GAME.ON_META_SHOPPING_DONE, {
				awards = slot2
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
