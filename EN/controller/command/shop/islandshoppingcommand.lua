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

	if slot5.commodity_type == 1 then
		if slot5.commodity_id == 1 and slot8:GoldMax(slot5.num * slot6) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("gold_max_tip_title") .. i18n("resource_max_tip_shop"))

			return
		end

		if slot5.commodity_id == 2 and slot8:OilMax(slot5.num * slot6) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("oil_max_tip_title") .. i18n("resource_max_tip_shop"))

			return
		end
	end

	slot9 = pg.ConnectionMgr.GetInstance()

	slot9:Send(11202, {
		cmd = 1,
		activity_id = slot4.id,
		arg1 = slot2.arg1,
		arg2 = slot2.arg2
	}, 11203, function (slot0)
		if slot0.result == 0 then
			slot1 = PlayerConst.GetTranAwards(uv0, slot0)

			if table.contains(uv1.data1_list, uv0.arg1) then
				for slot5, slot6 in ipairs(uv1.data1_list) do
					if slot6 == uv0.arg1 then
						uv1.data2_list[slot5] = uv1.data2_list[slot5] + uv0.arg2

						break
					end
				end
			else
				table.insert(uv1.data1_list, uv0.arg1)
				table.insert(uv1.data2_list, uv0.arg2)
			end

			slot2 = uv2:bindConfigTable()[uv0.arg1]
			slot4 = uv3:getData()

			slot4:consume({
				[id2res(slot2.resource_type)] = slot2.resource_num * uv0.arg2
			})
			uv3:updatePlayer(slot4)
			uv2:getGoodsById(uv0.arg1):addBuyCount(uv0.arg2)
			getProxy(ActivityProxy):updateActivity(uv1)

			if #slot1 == 1 and slot1[1].type == DROP_TYPE_ITEM and Item.EQUIPMENT_SKIN_BOX == pg.item_data_statistics[slot1[1].id].type then
				uv4:sendNotification(GAME.USE_ITEM, {
					skip_check = true,
					id = slot1[1].id,
					count = slot1[1].count
				})

				slot1 = {}
			end

			uv4:sendNotification(GAME.ISLAND_SHOPPING_DONE, {
				awards = slot1,
				goodsId = uv0.arg1
			})
		else
			uv4:sendNotification(ActivityProxy.ACTIVITY_OPERATION_ERRO, {
				actId = uv1.id,
				code = slot0.result
			})
		end
	end)
end

return slot0
