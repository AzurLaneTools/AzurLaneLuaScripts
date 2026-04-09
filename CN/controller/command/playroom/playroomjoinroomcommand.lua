slot0 = class("PlayRoomJoinRoomCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(23007, {
		room_id = slot1:getBody().id
	}, 23008, function (slot0)
		if slot0.result == 0 then
			PlayRoomTools.SetGameTypeID(uv0.gameType)

			slot1 = getProxy(PlayRoomProxy)

			slot1:UpdateRoomData(slot0.room)
			slot1:ClearInviteList()
			slot1:ClearInviteRecordList()
			uv1:sendNotification(GAME.PLAY_ROOM_JOIN_ROOM_DONE, {
				gameType = uv0.gameType
			})
		elseif uv0.id == 0 and slot0.result == 20 then
			uv1:sendNotification(GAME.PLAY_ROOM_JOIN_ROOM_QUICK_FAIL)
		elseif slot0.result == 19 then
			PlayRoomTools.ShowPunishementBox(slot0.cd)
		elseif slot0.result == 6 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("match_room_full2"))
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end)
end

return slot0
