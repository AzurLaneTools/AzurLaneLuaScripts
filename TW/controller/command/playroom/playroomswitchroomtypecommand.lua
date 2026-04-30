slot0 = class("PlayRoomSwitchRoomTypeCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = getProxy(PlayRoomProxy):GetRoomData()

	if PlayRoomTools.GetHostID() ~= getProxy(PlayerProxy):getPlayerId() then
		return
	end

	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(23005, {
		type = switch(slot2.roomType, {
			[PlayRoomConst.PLAY_ROOM_TYPE.PERSON] = function ()
				return PlayRoomConst.PLAY_ROOM_TYPE.COMMON
			end,
			[PlayRoomConst.PLAY_ROOM_TYPE.COMMON] = function ()
				return PlayRoomConst.PLAY_ROOM_TYPE.PERSON
			end
		}, function ()
			assert(false)
		end),
		game_type = slot2.gameType
	}, 23006, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(PlayRoomProxy)

			slot1:UpdateRoomData(slot0.room)
			slot1:ClearInviteList()
			slot1:ClearInviteRecordList()
			uv0:sendNotification(GAME.PLAY_ROOM_SWITCH_ROOM_TYPE_DONE)
		elseif slot0.result == 19 then
			PlayRoomTools.ShowPunishementBox(slot0.cd)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end)
end

return slot0
