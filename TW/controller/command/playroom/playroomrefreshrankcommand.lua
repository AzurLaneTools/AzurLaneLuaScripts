slot0 = class("PlayRoomRefreshRankCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(23025, {
		game_type = slot1:getBody().gameType
	}, 23026, function (slot0)
		getProxy(PlayRoomProxy):UpdateRankData(uv0, slot0)
		uv1:sendNotification(GAME.PLAY_ROOM_REFRESH_RANK_DONE)
	end, false)
end

return slot0
