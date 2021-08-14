slot0 = class("CollectionGetAwardCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot5 = false
	slot6 = 0
	slot7 = getProxy(PlayerProxy):getData()

	if pg.storeup_data_template[slot2.id].award_display[slot2.index] and slot8[1] == DROP_TYPE_RESOURCE then
		slot6 = slot8[2]
		slot5 = true
	end

	if slot5 and slot6 == 1 and slot7:GoldMax(1) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("gold_max_tip_title") .. i18n("resource_max_tip_collect"))

		return
	end

	if slot5 and slot6 == 2 and slot7:OilMax(1) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("oil_max_tip_title") .. i18n("resource_max_tip_collect"))

		return
	end

	pg.ConnectionMgr.GetInstance():Send(17005, {
		id = slot3,
		award_index = slot4
	}, 17006, function (slot0)
		if slot0.result == 0 then
			getProxy(CollectionProxy):updateAward(uv0, uv1)

			if pg.storeup_data_template[uv0].award_display[uv1][1] == DROP_TYPE_RESOURCE then
				slot4 = getProxy(PlayerProxy)
				slot5 = slot4:getData()

				slot5:addResources({
					[id2res(slot3[2])] = slot3[3]
				})
				slot4:updatePlayer(slot5)
			elseif slot3[1] == DROP_TYPE_ITEM then
				getProxy(BagProxy):addItemById(slot3[2], slot3[3])
			elseif slot3[1] == DROP_TYPE_EQUIP then
				getProxy(EquipmentProxy):addEquipmentById(slot3[2], slot3[3])
			elseif slot3[1] == DROP_TYPE_SHIP then
				pg.TipsMgr.GetInstance():ShowTips(i18n("collection_award_ship", pg.ship_data_statistics[slot3[2]].name))
			elseif slot3[1] == DROP_TYPE_FURNITURE then
				getProxy(DormProxy):addFurniture(Furniture.New({
					count = 1,
					id = slot3[2]
				}))
			end

			slot4 = {}

			table.insert(slot4, Item.New({
				type = slot3[1],
				id = slot3[2],
				count = slot3[3]
			}))
			uv2:sendNotification(GAME.COLLECT_GET_AWARD_DONE, {
				id = uv0,
				items = slot4
			})
			pg.TipsMgr.GetInstance():ShowTips(i18n("word_takeOk"))
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("collection_getResource_error", slot0.result))
		end
	end)
end

return slot0
