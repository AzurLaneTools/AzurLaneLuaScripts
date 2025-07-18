slot0 = class("ApartmentCollectionItemCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.roomId
	slot7 = pg.dorm3d_collection_template[slot2.itemId].award

	if slot2.groupId == 0 and slot7 ~= 0 then
		pg.TipsMgr.GetInstance():ShowTips("error collection favor trigger link:" .. slot5)

		return
	end

	if getProxy(ApartmentProxy):getRoom(slot3).collectItemDic[slot5] then
		slot0:sendNotification(GAME.APARTMENT_COLLECTION_ITEM_DONE, {
			itemId = slot5
		})

		return
	end

	slot10 = slot8:getApartment(slot4)
	slot11 = pg.ConnectionMgr.GetInstance()

	slot11:Send(28011, {
		room_id = slot3,
		collection_id = slot5,
		ship_group = slot4
	}, 28012, function (slot0)
		if slot0.result == 0 then
			slot1 = uv0

			slot1:ModifyRoom(uv1, function (slot0)
				slot0.collectItemDic[uv0] = true
			end)

			if uv3.award > 0 then
				slot2, slot3 = uv0:triggerFavor(uv4, slot1)

				uv5:sendNotification(GAME.APARTMENT_TRIGGER_FAVOR_DONE, {
					triggerId = slot1,
					cost = slot3,
					delta = slot2,
					apartment = uv6
				})
			end

			PlayerPrefs.SetInt("apartment_collection_item", uv2)
			uv5:sendNotification(GAME.APARTMENT_COLLECTION_ITEM_DONE, {
				isNew = true,
				itemId = uv2
			})
			pg.m02:sendNotification(GAME.APARTMENT_TRACK, Dorm3dTrackCommand.BuildDataCollectionItem(uv2, 2))
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
