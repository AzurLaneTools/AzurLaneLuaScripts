slot0 = class("AuctionGameMainBidMediator", import("view.base.ContextMediator"))
slot0.BID = "AuctionGameMainBidMediator::BID"

slot0.register = function(slot0)
	slot0:bind(uv0.BID, function (slot0, slot1)
		uv0:sendNotification(GAME.AUCTION_GAME_BID, slot1)
	end)
end

slot0.initNotificationHandleDic = function(slot0)
	slot0.handleDic = {
		[GAME.AUCTION_GAME_ROUND_OVER] = function (slot0, slot1)
			slot2 = getProxy(AuctionGameProxy)

			pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildAuctionBid(slot2:GetAuctionID(), slot2:GetRound(), pg.gameset.auction_bid_time.key_value, 0, 1))
			slot0.viewComponent:closeView()
		end,
		[GAME.AUCTION_GAME_BID_DONE] = function (slot0, slot1)
			slot0.viewComponent:closeView()
		end
	}
end

slot0.remove = function(slot0)
end

return slot0
