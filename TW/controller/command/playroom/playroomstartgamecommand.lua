slot0 = class("PlayRoomStartGameCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(23017, {
		arg = 1
	}, 23018, function (slot0)
		if slot0.result == 0 then
			uv0:sendNotification(GAME.PLAY_ROOM_START_GAME_DONE)

			if getProxy(PlayRoomProxy):GetRoomData().roomType == PlayRoomConst.PLAY_ROOM_TYPE.MATCH then
				getProxy(PlayRoomProxy):SetStartMatch(true)
			end
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end, false)
end

return slot0
