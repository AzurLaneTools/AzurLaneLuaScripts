slot0 = class("DeleteFriendCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = getProxy(FriendProxy):getFriend(slot2)

	pg.ConnectionMgr.GetInstance():Send(50011, {
		id = slot2
	}, 50012, function (slot0)
		if slot0.result == 0 then
			if getProxy(DormProxy):GetVisitorShip() and slot1.name == uv0.name then
				getProxy(DormProxy):SetVisitorShip(nil)
			end

			uv1:sendNotification(GAME.FRIEND_DELETE_DONE, uv2)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("friend_deleteFriend", slot0.result))
		end
	end)
end

return slot0
