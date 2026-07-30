slot0 = class("AuctionGameMainEventMediator", import("view.base.ContextMediator"))
slot0.EVENT_SELECTED_ID = "AuctionGameMainEventMediator::EVENT_SELECTED_ID"

slot0.register = function(slot0)
	slot0:bind(uv0.EVENT_SELECTED_ID, function (slot0, slot1)
		uv0:sendNotification(GAME.AUCTION_GAME_EVENT_SELECTED_ID, slot1)
	end)
end

slot0.initNotificationHandleDic = function(slot0)
	slot0.handleDic = {
		[GAME.AUCTION_GAME_EVENT_SELECTED_ID_DONE] = function (slot0, slot1)
			slot0.viewComponent:closeView()
		end,
		[GAME.AUCTION_GAME_ROUND_OVER] = function (slot0, slot1)
			slot0.viewComponent:closeView()
		end,
		[GAME.AUCTION_GAME_BID_PHASE] = function (slot0, slot1)
			slot0.viewComponent:closeView()
		end
	}
end

slot0.remove = function(slot0)
end

return slot0
