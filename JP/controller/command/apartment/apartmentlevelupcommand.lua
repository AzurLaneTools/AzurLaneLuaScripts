slot0 = class("ApartmentLevelUpCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.triggerId

	if getDorm3dGameset("favor_level")[1] <= getProxy(ApartmentProxy):getApartment(slot2.groupId).level or slot6.favor < slot6:getNextExp() then
		return
	end

	slot7 = pg.ConnectionMgr.GetInstance()

	slot7:Send(28005, {
		ship_group = slot3
	}, 28006, function (slot0)
		if slot0.result == 0 then
			uv0 = uv1:getApartment(uv2)

			uv0:addLevel()
			uv1:updateApartment(uv0)
			uv3:sendNotification(GAME.APARTMENT_LEVEL_UP_DONE, uv0)
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
