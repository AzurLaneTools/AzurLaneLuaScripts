slot0 = class("ApartmentLevelUpCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.triggerId

	warning("levelupcmd")

	if getDorm3dGameset("favor_level")[1] <= getProxy(ApartmentProxy):getApartment(slot2.groupId).level or slot6.favor < slot6:getNextExp() then
		return
	end

	slot7 = pg.ConnectionMgr.GetInstance()

	slot7:Send(28005, {
		ship_group = slot3
	}, 28006, function (slot0)
		if slot0.result == 0 then
			warning("levelup")

			slot1 = uv1
			uv0 = slot1:getApartment(uv2)
			slot1 = uv0

			slot1:addLevel()

			slot1 = uv1

			slot1:updateApartment(uv0)

			slot4 = uv0

			warning(uv0.favor, uv0.level, slot4:getNextExp())

			slot2 = uv3

			slot2:sendNotification(GAME.APARTMENT_LEVEL_UP_DONE, {
				apartment = uv0,
				award = PlayerConst.addTranDrop(slot0.drop_list)
			})

			slot2 = uv0
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
