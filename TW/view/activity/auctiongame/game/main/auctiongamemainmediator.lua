slot0 = class("AuctionGameMainMediator", import("view.base.ContextMediator"))
slot0.FORFEIT = "AuctionGameMainMediator::FORFEIT"
slot0.EXIT = "AuctionGameMainMediator::EXIT"

slot0.register = function(slot0)
	slot0:bind(uv0.FORFEIT, function (slot0, slot1)
		uv0:sendNotification(GAME.AUCTION_GAME_FORFEIT)
	end)
	slot0:bind(uv0.EXIT, function (slot0, slot1)
		uv0.viewComponent:closeView()
	end)
end

slot0.initNotificationHandleDic = function(slot0)
	slot0.handleDic = {
		[GAME.AUCTION_GAME_NEW_ROUND] = function (slot0, slot1)
			slot0.viewComponent:RefreshRound()
			slot0.viewComponent:emit(AuctionGameMainRightView.POP_EVENT_LAYER)
		end,
		[GAME.AUCTION_GAME_EVENT_SELECTED_ID_DONE] = function (slot0, slot1)
			slot0.viewComponent:emit(AuctionGameMainRightView.EVENT_SELECTED)
		end,
		[GAME.AUCTION_GAME_BID_PHASE] = function (slot0, slot1)
			slot0.viewComponent:OnStartBid()
		end,
		[GAME.AUCTION_GAME_BID_DONE] = function (slot0, slot1)
			slot0.viewComponent:OnBidDone(slot1:getBody())
		end,
		[GAME.AUCTION_GAME_FORFEIT_DONE] = function (slot0, slot1)
			slot0.viewComponent:emit(AuctionGameMainRightView.FORFEIT_DONE, slot1)
		end,
		[GAME.AUCTION_GAME_EVENT_EFFECT_UPDATE] = function (slot0, slot1)
			slot0.viewComponent:emit(AuctionGameStoreView.UPDATE_ITEM_LIST)
			slot0.viewComponent:emit(AuctionGameMainRightInfoView.EVENT_INFO_UPDATE)
		end,
		[GAME.AUCTION_GAME_PLAYER_OPT_STATE_UPDATE] = function (slot0, slot1)
			slot0.viewComponent:emit(AuctionGameMainRightView.PLAYER_OPT_STATE_UPDATE)
		end,
		[GAME.AUCTION_GAME_ROUND_OVER] = function (slot0, slot1)
			slot0.viewComponent:OnStartRoundOver()
		end,
		[GAME.AUCTION_GAME_SETTLEMENT] = function (slot0, slot1)
			slot2 = getProxy(AuctionGameProxy)

			pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildAuctionFinish(slot2:GetAuctionID(), slot2:GetRound(), 0))
			slot0:sendNotification(GAME.GO_SCENE, SCENE.AUCTION_GAME_MAIN_SETTLEMENT)
		end,
		[GAME.AUCTION_GAME_KICK] = function (slot0, slot1)
			slot0.viewComponent:OnKick()
		end,
		[GAME.AUCTION_GAME_SHOW_EMOJI] = function (slot0, slot1)
			slot0.viewComponent:emit(AuctionGameMainRightView.SHOW_EMOJI, slot1:getBody())
		end,
		[GAME.AUCTION_GAME_SWITCH_EMOJI_DONE] = function (slot0, slot1)
			slot0.viewComponent:emit(AuctionGameMainRightView.SWITCH_EMOJI)
		end,
		[GAME.ON_RECONNECTION] = function (slot0, slot1)
			slot0.viewComponent:OnReconnection()
		end
	}
end

slot0.remove = function(slot0)
end

return slot0
