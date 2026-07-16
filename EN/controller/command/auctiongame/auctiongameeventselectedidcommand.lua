slot0 = class("AuctionGameEventSelectedIDCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = getProxy(AuctionGameProxy)
	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(23402, {
		event_id = slot1:getBody()
	}, 23403, function (slot0)
		if slot0.result == 0 then
			uv0:SetPersonalEventSelectedID(uv1)
			uv0:UpdateEventEffect(slot0.public_event_effect)
			uv2:sendNotification(GAME.AUCTION_GAME_EVENT_SELECTED_ID_DONE, slot0)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end, false)
end

return slot0
