slot0 = class("PlayRoomReadyCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(23015, {
		arg = slot1:getBody().arg
	}, 23016, function (slot0)
		if slot0.result == 0 then
			uv0:sendNotification(GAME.PLAY_ROOM_READY_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end, false)
end

return slot0
