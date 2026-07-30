slot0 = class("AuctionGameOpenBoxCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(23422, {
		arg = 1
	}, 23423, function (slot0)
		if slot0.result == 0 then
			getProxy(AuctionGameBaseProxy):UpdateSettlementData(slot0)
			uv0:sendNotification(GAME.AUCTION_GAME_OPEN_BOX_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end, false)
end

return slot0
