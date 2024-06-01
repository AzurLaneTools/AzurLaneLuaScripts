slot0 = class("ChangeRandomFlagShipModeCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(12206, {
		flag = slot1:getBody().mode
	}, 12207, function (slot0)
		if slot0.result == 0 then
			getProxy(PlayerProxy):getRawData():UpdateRandomFlagShipMode(uv0)
			uv1:sendNotification(GAME.CHANGE_RANDOM_SHIP_MODE_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
