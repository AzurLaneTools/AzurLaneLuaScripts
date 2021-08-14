slot0 = class("AcceptFriendRequestCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = getProxy(FriendProxy)

	function slot5(slot0)
		pg.ConnectionMgr.GetInstance():Send(50006, {
			id = uv0
		}, 50007, function (slot0)
			if slot0.result == 0 then
				getProxy(NotificationProxy):removeRequest(uv0)

				if uv1 then
					uv2:relieveBlackListById(uv0)
				end

				pg.TipsMgr.GetInstance():ShowTips(i18n("friend_add_ok"))
				uv3:sendNotification(GAME.FRIEND_ACCEPT_REQUEST_DONE, uv0)
			else
				if slot0.result == 6 then
					pg.TipsMgr.GetInstance():ShowTips(i18n("friend_max_count_1"))
				end

				pg.TipsMgr.GetInstance():ShowTips(errorTip("friend_acceptFriendRequest", slot0.result))
			end
		end)
	end

	if slot3:getFriendCount() == MAX_FRIEND_COUNT then
		pg.TipsMgr.GetInstance():ShowTips(i18n("friend_max_count"))

		return
	end

	if slot3:isInBlackList(slot2) then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("friend_relieve_backlist_tip"),
			onYes = function ()
				uv0(true)
			end
		})
	else
		slot5(false)
	end
end

return slot0
