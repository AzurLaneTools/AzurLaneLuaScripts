slot0 = class("ChangeChatRoomCommand", pm.SimpleCommand)
slot1 = 99

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()

	if not getProxy(PlayerProxy) then
		return
	end

	if not slot3:getData() then
		return
	end

	if not slot2 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("main_notificationLayer_not_roomId"))

		return
	end

	if uv0 < slot2 or slot2 < 0 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("main_notificationLayer_roomId_invaild"))

		return
	end

	pg.ConnectionMgr.GetInstance():Send(11401, {
		room_id = slot2
	}, 11402, function (slot0)
		if slot0.result == 0 then
			uv0:changeChatRoom(slot0.room_id or uv1)
			uv2:updatePlayer(uv0)
			getProxy(ChatProxy):clearMsg()
			uv3:sendNotification(GAME.CHANGE_CHAT_ROOM_DONE, uv0)
		elseif slot0.result == 6 then
			uv3:sendNotification(GAME.CHAT_ROOM_MAX_NUMBER)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("player_change_chat_room_erro", slot0.result))
		end
	end)
end

return slot0
