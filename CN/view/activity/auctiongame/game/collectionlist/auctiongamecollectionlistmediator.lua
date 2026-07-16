slot0 = class("AuctionGameCollectionListMediator", import("view.base.ContextMediator"))

slot0.register = function(slot0)
end

slot0.initNotificationHandleDic = function(slot0)
	slot0.handleDic = {
		[GAME.AUCTION_GAME_ROUND_OVER] = function (slot0, slot1)
			slot0.viewComponent:closeView()
		end
	}
end

slot0.remove = function(slot0)
end

return slot0
