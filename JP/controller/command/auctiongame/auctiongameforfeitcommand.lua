slot0 = class("AuctionGameForfeitCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(23409, {
		arg = 1
	}, 23410, function (slot0)
		if slot0.result == 0 then
			getProxy(AuctionGameProxy):SetForfeit(true)
			uv0:sendNotification(GAME.AUCTION_GAME_FORFEIT_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end, false)
end

return slot0
