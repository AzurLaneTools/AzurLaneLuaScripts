slot0 = class("PlayRoomRefreshRoomInfoCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(23003, {
		arg = 1
	}, 23004, function (slot0)
		if slot0.room.id ~= 0 then
			getProxy(PlayRoomProxy):UpdateRoomData(slot0.room)
			uv0:sendNotification(GAME.PLAY_ROOM_REFRESH_ROOM_INFO_DONE)
		end
	end, false)
end

return slot0
