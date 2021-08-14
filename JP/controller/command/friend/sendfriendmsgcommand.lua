slot0 = class("SendFriendMsgCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.msg

	if not getProxy(FriendProxy):isFriend(slot2.playerId) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("friend_sendFriendMsg_error_noFriend"))

		return
	end

	pg.ConnectionMgr.GetInstance():Send(50105, {
		id = slot3,
		content = slot4
	}, 50106, function (slot0)
		if slot0.result == 0 then
			uv0:addChatMsg(uv1, ChatMsg.New(ChatConst.ChannelFriend, {
				player = getProxy(PlayerProxy):getData(),
				content = uv2,
				timestamp = pg.TimeMgr.GetInstance():GetServerTime()
			}))
			uv3:sendNotification(GAME.FRIEND_SEND_MSG_DONE)
		elseif slot0.result == 28 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("friend_offline"))
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("friend_sendFriendMsg", slot0.result))
		end
	end)
end

return slot0
