slot0 = class("RejectFriendRequestCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()

	if getProxy(NotificationProxy):getRequestCount() == 0 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("friend_no_request"))

		return
	end

	pg.ConnectionMgr.GetInstance():Send(50009, {
		id = slot2
	}, 50010, function (slot0)
		if slot0.result == 0 then
			if uv0 == 0 then
				uv1:removeAllRequest()
				pg.TipsMgr.GetInstance():ShowTips(i18n("reject_all_friend_ok"))
			else
				uv1:removeRequest(uv0)
				pg.TipsMgr.GetInstance():ShowTips(i18n("reject_friend_ok"))
			end

			uv2:sendNotification(GAME.FRIEND_REJECT_REQUEST_DONE, uv0)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("friend_rejectFriendRequest", slot0.result))
		end
	end)
end

return slot0
