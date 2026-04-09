slot0 = class("PlayRoomCreateRoomCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(23005, {
		type = slot2.type,
		game_type = slot2.gameType
	}, 23006, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(PlayRoomProxy)

			slot1:UpdateRoomData(slot0.room)
			slot1:ClearInviteList()
			slot1:ClearInviteRecordList()
			uv0:sendNotification(GAME.PLAY_ROOM_CREATE_ROOM_DONE)
		elseif slot0.result == 19 then
			PlayRoomTools.ShowPunishementBox(slot0.cd)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end)
end

return slot0
