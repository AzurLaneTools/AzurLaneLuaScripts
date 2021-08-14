slot0 = class("RelieveBlackListCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	if not getProxy(FriendProxy):getBlackPlayerById(slot1:getBody()) then
		return
	end

	pg.ConnectionMgr.GetInstance():Send(50107, {
		id = slot2
	}, 50108, function (slot0)
		if slot0.result == 0 then
			uv0:relieveBlackListById(uv1)
			uv2:sendNotification(GAME.FRIEND_RELIEVE_BLACKLIST_DONE)
			pg.TipsMgr.GetInstance():ShowTips(i18n("friend_relieveblacklist_success"))
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("friend_relieveblacklist", slot0.result))
		end
	end)
end

return slot0
