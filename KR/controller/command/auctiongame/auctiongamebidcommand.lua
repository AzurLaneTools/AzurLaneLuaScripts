slot0 = class("AuctionGameBidCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(23405, {
		price = slot1:getBody()
	}, 23406, function (slot0)
		if slot0.result == 0 then
			getProxy(AuctionGameProxy):FinishBid(uv0)
			uv1:sendNotification(GAME.AUCTION_GAME_BID_DONE, uv0)
		elseif slot0.result == 12 then
			uv1:sendNotification(GAME.AUCTION_GAME_KICK)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end, false)
end

return slot0
