slot0 = class("PlayRoomKickCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(23013, {
		user_id = slot1:getBody().id
	}, 23014, function (slot0)
		if slot0.result == 0 then
			uv0:sendNotification(GAME.PLAY_ROOM_KICK_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end, false)
end

return slot0
