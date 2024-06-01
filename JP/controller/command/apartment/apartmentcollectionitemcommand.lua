slot0 = class("ApartmentCollectionItemCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()

	if getProxy(ApartmentProxy):getApartment(slot2.groupId).collectItemDic[slot2.itemId] then
		return
	end

	warning(slot3, slot4)

	slot7 = pg.ConnectionMgr.GetInstance()

	slot7:Send(28011, {
		ship_group = slot3,
		collection_id = slot4
	}, 28012, function (slot0)
		if slot0.result == 0 then
			uv0.collectItemDic[uv1] = true

			uv2:updateApartment(uv0)

			uv0 = uv2:getApartment(uv3)
			slot2 = uv0:addFavor(pg.dorm3d_collection_template[uv1].award)

			uv2:updateApartment(uv0)
			uv4:sendNotification(GAME.APARTMENT_COLLECTION_ITEM_DONE, {
				itemId = uv1
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
