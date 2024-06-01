slot0 = class("GetBlackListCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(50016, {
		type = 0
	}, 50017, function (slot0)
		slot1 = {}

		for slot5, slot6 in ipairs(slot0.black_list) do
			slot7 = Player.New(slot6)
			slot1[slot7.id] = slot7
		end

		getProxy(FriendProxy):setBlackList(slot1)
		uv0:sendNotification(GAME.GET_BLACK_LIST_DONE)
	end)
end

return slot0
