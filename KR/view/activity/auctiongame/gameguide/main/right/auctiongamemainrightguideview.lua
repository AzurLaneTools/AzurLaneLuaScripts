AuctionGameMainRightView = import("view.activity.AuctionGame.game.main.right.AuctionGameMainRightView")
slot0 = class("AuctionGameMainRightGuideView", AuctionGameMainRightView)

slot0.OnPopBidLayer = function(slot0)
	slot0:emit(BaseUI.ON_ADD_SUBLAYER, Context.New({
		viewComponent = AuctionGameMainBidGuideLayer,
		mediator = AuctionGameMainBidMediator
	}))
end

slot0.OnPopEventLayer = function(slot0)
	if getProxy(AuctionGameProxy):GetRound() > 1 then
		return
	end

	slot0:emit(BaseUI.ON_ADD_SUBLAYER, Context.New({
		viewComponent = AuctionGameMainEventGuideLayer,
		mediator = AuctionGameMainEventMediator
	}))
end

return slot0
