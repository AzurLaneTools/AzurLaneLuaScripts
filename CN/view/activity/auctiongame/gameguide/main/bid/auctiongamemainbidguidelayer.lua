AuctionGameMainBidLayer = import("view.activity.AuctionGame.game.main.bid.AuctionGameMainBidLayer")
slot0 = class("AuctionGameMainBidGuideLayer", AuctionGameMainBidLayer)

slot0.init = function(slot0)
	uv0.super.init(slot0)
	onButton(slot0, slot0.uiCloseBtn, function ()
	end, SOUND_BACK)
	onButton(slot0, slot0.uiBidBtn, function ()
		if uv0.startBid == true then
			return
		end

		slot0 = uv0.inputNum

		if uv0.bided then
			return
		end

		if getProxy(AuctionGameProxy):GetAuctionState() ~= AuctionGameConst.AUCTION_PHASE.BID then
			pg.TipsMgr.GetInstance():ShowTips(i18n("auction_game_wait_bid_phase"))
			pg.SystemGuideMgr.GetInstance():PlayByGuideId("AUCTION_GUIDE_5")

			return
		end

		if slot0 < pg.auction_session[slot1:GetAuctionID()].bottom_price then
			pg.TipsMgr.GetInstance():ShowTips(i18n("auction_game_min_bid", slot3))
			pg.SystemGuideMgr.GetInstance():PlayByGuideId("AUCTION_GUIDE_5")

			return
		end

		if getProxy(AuctionGameBaseProxy).gold < slot0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("auction_game_exceeds_max_value"))
			pg.SystemGuideMgr.GetInstance():PlayByGuideId("AUCTION_GUIDE_5")

			return
		end

		uv0.startBid = true

		quickPlayAnimation(uv0.uiBidAnimationTf, "Anim_AuctionGameEntranceUI_matchBtn_click")
	end, AuctionGameConst.SOUND_EFFECT.BID)
end

slot0.didEnter = function(slot0)
	uv0.super.didEnter(slot0)

	if getProxy(AuctionGameProxy):GetRound() == 1 then
		-- Nothing
	elseif slot2 >= 2 then
		slot0.inputNum = 100000
	end

	slot0:RefreshUI()
end

slot0.OnClickBidBtn = function(slot0)
	slot1 = slot0.inputNum

	if getProxy(AuctionGameProxy):GetRound() == 1 then
		AuctionGameTools.GuideBided(slot1)
	else
		AuctionGameTools.GuideBided2(slot1)
	end
end

return slot0
