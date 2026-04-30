slot0 = class("PlayRoomInviteCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(23021, {
		user_id = slot1:getBody().id
	}, 23022, function (slot0)
		if slot0.result == 0 then
			getProxy(PlayRoomProxy):AddInviteRecord(uv0.id)
			uv1:sendNotification(GAME.PLAY_ROOM_INVITE_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end, false)
end

return slot0
