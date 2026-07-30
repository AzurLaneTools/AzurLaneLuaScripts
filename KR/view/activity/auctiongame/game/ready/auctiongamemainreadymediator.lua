slot0 = class("AuctionGameMainReadyMediator", import("view.base.ContextMediator"))

slot0.register = function(slot0)
	slot0:sendNotification(GAME.PLAY_ROOM_LOAD_SCENE_COMPLETE)
end

slot0.initNotificationHandleDic = function(slot0)
	slot0.handleDic = {
		[GAME.AUCTION_GAME_NEW_ROUND] = function (slot0, slot1)
			slot0.viewComponent:closeView()
		end
	}
end

slot0.remove = function(slot0)
end

return slot0
