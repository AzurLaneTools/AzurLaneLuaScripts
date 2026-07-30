slot0 = class("AuctionGameMainEmojiMediator", import("view.base.ContextMediator"))
slot0.ON_CLICK_EMOJI = "AuctionGameMainEmojiMediator::ON_CLICK_EMOJI"
slot0.ON_CLICK_EMOJI_SWITCH = "AuctionGameMainEmojiMediator::ON_CLICK_EMOJI_SWITCH"

slot0.register = function(slot0)
	slot0:bind(uv0.ON_CLICK_EMOJI, function (slot0, slot1)
		uv0:sendNotification(GAME.AUCTION_GAME_EMOJI, slot1)
	end)
	slot0:bind(uv0.ON_CLICK_EMOJI_SWITCH, function (slot0, slot1)
		uv0:sendNotification(GAME.AUCTION_GAME_SWITCH_EMOJI, slot1)
	end)
end

slot0.initNotificationHandleDic = function(slot0)
	slot0.handleDic = {
		[GAME.AUCTION_GAME_EMOJI_DONE] = function (slot0, slot1)
			slot0.viewComponent:closeView()
		end,
		[GAME.AUCTION_GAME_SWITCH_EMOJI_DONE] = function (slot0, slot1)
			slot0.viewComponent:OnRefreshSwitchEmojiBtn()
		end
	}
end

slot0.remove = function(slot0)
end

return slot0
