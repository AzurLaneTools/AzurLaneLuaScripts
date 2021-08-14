slot0 = class("GetBlackListCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()

	pg.ConnectionMgr.GetInstance():Send(50016, {
		type = 0
	}, 50017, function (slot0)
		for slot5, slot6 in ipairs(slot0.black_list) do
			slot7 = Player.New(slot6)
		end

		getProxy(FriendProxy):setBlackList({
			[slot7.id] = slot7
		})
		uv0:sendNotification(GAME.GET_BLACK_LIST_DONE)
	end)
end

return slot0
