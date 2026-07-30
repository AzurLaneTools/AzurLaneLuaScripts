slot0 = class("AuctionGameMatchingReconnectCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(23428, {
		arg = 1
	}, 23429, function (slot0)
		uv0:sendNotification(GAME.AUCTION_GAME_MATCHING_RECONNECT_DONE, slot0.state)
	end, false)
end

return slot0
