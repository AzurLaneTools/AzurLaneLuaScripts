slot0 = class("ApartmentCollectionItemCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()

	if getProxy(ApartmentProxy):getApartment(slot2.groupId).collectItemDic[slot2.itemId] then
		slot0:sendNotification(GAME.APARTMENT_COLLECTION_ITEM_DONE, {
			itemId = slot4
		})

		return
	end

	warning(slot3, slot4)

	slot7 = pg.ConnectionMgr.GetInstance()

	slot7:Send(28011, {
		ship_group = slot3,
		collection_id = slot4
	}, 28012, function (slot0)
		if slot0.result == 0 then
			uv0 = uv1:getApartment(uv2)
			uv0.collectItemDic[uv3] = true

			uv1:updateApartment(uv0)

			slot2 = uv1:triggerFavor(uv2, pg.dorm3d_collection_template[uv3].award)

			uv4:sendNotification(GAME.APARTMENT_COLLECTION_ITEM_DONE, {
				isNew = true,
				itemId = uv3
			})
			pg.m02:sendNotification(GAME.APARTMENT_TRACK, Dorm3dTrackCommand.BuildDataCollectionItem(uv3, 2))
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
