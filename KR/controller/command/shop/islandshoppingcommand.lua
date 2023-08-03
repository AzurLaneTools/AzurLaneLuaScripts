slot0 = class("IslandShoppingCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.shop
	slot4 = getProxy(ActivityProxy):getActivityById(slot3.activityId)
	slot5 = slot3:bindConfigTable()[slot2.arg1]

	if getProxy(PlayerProxy):getData()[id2res(slot5.resource_type)] < slot5.resource_num * (slot2.arg2 or 1) then
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
	elseif slot5.commodity_type == DROP_TYPE_ITEM and pg.item_data_statistics[slot5.commodity_id].max_num > 0 and slot9 < getProxy(BagProxy):getItemCountById(slot5.commodity_id) + slot5.num * slot6 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("island_shop_limit_error"))

		return
	end

	slot9 = pg.ConnectionMgr.GetInstance()

	slot9:Send(11202, {
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

			slot1 = uv2:bindConfigTable()[uv1.arg1]
			slot3 = uv3:getData()

			slot3:consume({
				[id2res(slot1.resource_type)] = slot1.resource_num * uv1.arg2
			})
			uv3:updatePlayer(slot3)
			uv2:getGoodsById(uv1.arg1):addBuyCount(uv1.arg2)
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
