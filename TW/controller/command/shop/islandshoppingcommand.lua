slot0 = class("IslandShoppingCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.shop
	slot4 = getProxy(ActivityProxy):getActivityById(slot3.activityId)
	slot5 = slot3:bindConfigTable()[slot2.arg1]
	slot8 = getProxy(PlayerProxy):getData()
	slot10 = slot3:GetCommodityById(slot2.arg1):GetConsume()
	slot10.count = slot10.count * (slot2.arg2 or 1)

	if slot10:getOwnedCount() < slot10.count then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_resource"))

		return
	end

	if slot5.commodity_type == DROP_TYPE_RESOURCE then
		if slot5.commodity_id == 1 and slot8:GoldMax(slot5.num * slot6) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("gold_max_tip_title") .. i18n("resource_max_tip_shop"))

			return
		end

		if slot5.commodity_id == 2 and slot8:OilMax(slot5.num * slot6) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("oil_max_tip_title") .. i18n("resource_max_tip_shop"))

			return
		end
	elseif slot5.commodity_type == DROP_TYPE_ITEM and Item.getConfigData(slot5.commodity_id).max_num > 0 and slot11 < getProxy(BagProxy):getItemCountById(slot5.commodity_id) + slot5.num * slot6 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("island_shop_limit_error"))

		return
	end

	slot11 = pg.ConnectionMgr.GetInstance()

	slot11:Send(11202, {
		cmd = 1,
		activity_id = slot4.id,
		arg1 = slot2.arg1,
		arg2 = slot2.arg2
	}, 11203, function (slot0)
		if slot0.result == 0 then
			if table.contains(uv0.data1_list, uv1.arg1) then
				for slot4, slot5 in ipairs(uv0.data1_list) do
					if slot5 == uv1.arg1 then
						uv0.data2_list[slot4] = uv0.data2_list[slot4] + uv1.arg2

						break
					end
				end
			else
				table.insert(uv0.data1_list, uv1.arg1)
				table.insert(uv0.data2_list, uv1.arg2)
			end

			reducePlayerOwn(uv2)
			uv3:getGoodsById(uv1.arg1):addBuyCount(uv1.arg2)
			getProxy(ActivityProxy):updateActivity(uv0)
			uv4:sendNotification(GAME.ISLAND_SHOPPING_DONE, {
				awards = PlayerConst.GetTranAwards(uv1, slot0),
				goodsId = uv1.arg1
			})
		else
			uv4:sendNotification(ActivityProxy.ACTIVITY_OPERATION_ERRO, {
				actId = uv0.id,
				code = slot0.result
			})
		end
	end)
end

return slot0
