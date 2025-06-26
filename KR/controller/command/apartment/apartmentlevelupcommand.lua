slot0 = class("ApartmentLevelUpCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.triggerId

	if not getProxy(ApartmentProxy):getApartment(slot2.groupId):canLevelUp() then
		return
	end

	slot7 = pg.ConnectionMgr.GetInstance()

	slot7:Send(28005, {
		ship_group = slot3
	}, 28006, function (slot0)
		if slot0.result == 0 then
			slot1 = uv0

			slot1:ModifyApartment(uv1, function (slot0)
				slot0:addLevel()
			end)

			slot1 = uv0
			uv2 = slot1:getApartment(uv1)
			slot2 = uv3

			slot2:sendNotification(GAME.APARTMENT_LEVEL_UP_DONE, {
				apartment = uv2,
				award = PlayerConst.addTranDrop(slot0.drop_list)
			})

			slot2 = uv2
			slot2 = slot2:getLevel()

			_.each(pg.dorm3d_collection_template.all, function (slot0)
				if pg.dorm3d_collection_template[slot0].unlock[1] ~= 1 then
					return
				end

				if slot2[2] ~= uv0 then
					return
				end

				pg.m02:sendNotification(GAME.APARTMENT_TRACK, Dorm3dTrackCommand.BuildDataCollectionItem(slot0, 1))
			end)

			return
		end

		pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
	end)
end

return slot0
