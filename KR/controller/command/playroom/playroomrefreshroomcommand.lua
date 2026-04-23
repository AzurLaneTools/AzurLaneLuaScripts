slot0 = class("PlayRoomRefreshRoomCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(23001, {
		arg = 1
	}, 23002, function (slot0)
		getProxy(PlayRoomProxy):UpdateRoomList(slot0.room_list)
		uv0:sendNotification(GAME.PLAY_ROOM_REFRESH_ROOM_DONE)
	end, false)
end

return slot0
