slot0 = class("AddBlackListCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	if slot1:getBody():isFriend() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("friend_player_is_friend_tip"))

		return
	end

	pg.ConnectionMgr.GetInstance():Send(50109, {
		id = slot2.id
	}, 50110, function (slot0)
		if slot0.result == 0 then
			getProxy(FriendProxy):addIntoBlackList(uv0)
			uv1:sendNotification(GAME.FRIEND_ADD_BLACKLIST_DONE)
			pg.TipsMgr.GetInstance():ShowTips(i18n("friend_addblacklist_success"))
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("friend_addblacklist", slot0.result))
		end
	end)
end

return slot0
