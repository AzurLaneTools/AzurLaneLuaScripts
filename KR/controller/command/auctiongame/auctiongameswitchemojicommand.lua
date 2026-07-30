slot0 = class("AuctionGameSwitchEmojiCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()

	pg.ConnectionMgr.GetInstance():Send(23416, {
		switch = getProxy(AuctionGameProxy):GetSwitchEmojiFlag() == 0 and 1 or 0
	}, 23417, function (slot0)
		if slot0.result == 0 then
			uv0:SetSwitchEmojiFlag(uv1)
			uv2:sendNotification(GAME.AUCTION_GAME_SWITCH_EMOJI_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end, false)
end

return slot0
