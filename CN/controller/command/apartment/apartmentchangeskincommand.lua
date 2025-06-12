slot0 = class("ApartmentChangeSkinCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()

	if getProxy(ApartmentProxy):getApartment(slot2.groupId).skinId == slot2.skinId then
		return
	end

	slot7 = pg.ConnectionMgr.GetInstance()

	slot7:Send(28013, {
		ship_group = slot3,
		skin = slot4
	}, 28014, function (slot0)
		if slot0.result == 0 then
			uv0:ModifyApartment(uv1, {
				skinId = uv2
			})
			uv3:sendNotification(GAME.APARTMENT_CHANGE_SKIN_DONE, uv0:getApartment(uv1))
			pg.m02:sendNotification(GAME.APARTMENT_TRACK, Dorm3dTrackCommand.BuildDataChangeSkin(uv2))
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
