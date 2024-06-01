slot0 = class("ApartmentChangeSkinCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()

	if slot2.skinId == getProxy(ApartmentProxy):getApartment(slot2.groupId):getConfig("skin_model") then
		slot4 = 0
	end

	if slot6.skinId == slot4 then
		return
	end

	slot7 = pg.ConnectionMgr.GetInstance()

	slot7:Send(28013, {
		ship_group = slot3,
		skin = slot4
	}, 28014, function (slot0)
		if slot0.result == 0 then
			uv0 = uv1:getApartment(uv2)
			uv0.skinId = uv3

			uv1:updateApartment(uv0)
			uv4:sendNotification(GAME.APARTMENT_CHANGE_SKIN_DONE, uv0)
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
