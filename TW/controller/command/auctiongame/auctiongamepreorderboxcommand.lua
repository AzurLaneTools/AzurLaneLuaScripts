slot0 = class("AuctionGamePreorderBoxCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(23420, {
		arg = 1
	}, 23421, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(AuctionGameBaseProxy)

			slot1:SetOrderTimestamp(slot0.timestamp)
			slot1:AddGold(AuctionGameTools.GetPreorderCurrentyCnt() * -1)
			uv0:sendNotification(GAME.AUCTION_GAME_PREORDER_BOX_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end, false)
end

return slot0
