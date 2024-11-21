slot0 = class("ApartmentReplaceFurnitureCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1.body
	slot6 = pg.ConnectionMgr.GetInstance()

	slot6:Send(28007, {
		room_id = slot2.roomId,
		furnitures = _.map(slot2.furnitures, function (slot0)
			return {
				slot_id = slot0.slotId,
				furniture_id = slot0.furnitureId
			}
		end)
	}, 28008, function (slot0)
		if slot0.result ~= 0 then
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
			uv0:sendNotification(GAME.APARTMENT_REPLACE_FURNITURE_ERROR)

			return
		end

		slot1 = getProxy(ApartmentProxy):getRoom(uv1)

		slot1:ReplaceFurnitures(uv2)
		getProxy(ApartmentProxy):updateRoom(slot1)
		pg.TipsMgr.GetInstance():ShowTips(i18n("dorm3d_furniture_save_success"))
		uv0:sendNotification(GAME.APARTMENT_REPLACE_FURNITURE_DONE)
	end)
end

return slot0
