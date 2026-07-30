slot0 = class("AuctionGameEmojiCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(23413, {
		expression_id = slot1:getBody()
	}, 23414, function (slot0)
		if slot0.result == 0 then
			getProxy(AuctionGameProxy):SetSendEmojiTimestamp(pg.TimeMgr.GetInstance():GetServerTime())
			uv0:sendNotification(GAME.AUCTION_GAME_EMOJI_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end)
end

return slot0
