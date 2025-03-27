slot0 = class("ApartmentRoomUnlockCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	if #underscore.map(pg.dorm3d_rooms[slot1:getBody().roomId].unlock_item, function (slot0)
		return Drop.Create(slot0)
	end) > 0 and underscore.any(slot5, function (slot0)
		return slot0:getOwnedCount() < slot0.count
	end) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("temple_consume_not_enough"))

		return
	end

	if getProxy(ApartmentProxy):getRoom(slot3) then
		pg.TipsMgr.GetInstance():ShowTips("this room already unlock")

		return
	end

	slot7 = pg.ConnectionMgr.GetInstance()

	slot7:Send(28001, {
		room_id = slot3
	}, 28002, function (slot0)
		if slot0.result == 0 then
			for slot4, slot5 in ipairs(uv0) do
				reducePlayerOwn(slot5)
			end

			slot1 = ApartmentRoom.New(slot0.room)

			uv1:updateRoom(slot1)

			if slot1:isPersonalRoom() then
				uv1:updateApartment(Apartment.New({
					daily_favor = 0,
					favor_lv = 1,
					cur_skin = 0,
					favor_exp = 0,
					ship_group = slot1:getPersonalGroupId()
				}))
			end

			(function ()
				slot0 = uv0.type == 1
				slot1 = slot0 and 4 or 2
				slot2 = ""

				if not slot0 then
					slot2 = table.concat(uv0.character, ",")
				end

				pg.m02:sendNotification(GAME.APARTMENT_TRACK, Dorm3dTrackCommand.BuildDataRoom(uv1, slot1, slot2))
			end)()

			if not DORM_LOCK_INS then
				getProxy(Dorm3dInsProxy):HandleInsData(slot0.ins)
			end

			uv4:sendNotification(GAME.APARTMENT_ROOM_UNLOCK_DONE, {
				roomId = uv3
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
