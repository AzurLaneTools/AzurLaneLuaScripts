AuctionGameMainScene = import("view.activity.AuctionGame.game.main.AuctionGameMainScene")
slot0 = class("AuctionGameMainGuideScene", AuctionGameMainScene)

slot0.init = function(slot0)
	AuctionGameTools.GuideInitPlayerList()
	uv0.super.init(slot0)
end

slot0.didEnter = function(slot0)
	uv0.super.didEnter(slot0)

	if not pg.NewStoryMgr.GetInstance():IsPlayed("AUCTION_GUIDE_2") then
		AuctionGameTools.GuideRound1()

		slot1 = pg.SystemGuideMgr.GetInstance()

		slot1:PlayByGuideId("AUCTION_GUIDE_2", nil, function ()
			pg.SystemGuideMgr.GetInstance():PlayByGuideId("AUCTION_GUIDE_5")
		end)
	else
		SetParent(slot0.uiTopPanel, pg.UIMgr.GetInstance().OverlayMain)
		AuctionGameTools.GuideSkipToRound2()
		pg.SystemGuideMgr.GetInstance():PlayByGuideId("AUCTION_GUIDE_6", {
			0
		})
	end
end

slot0.InitRightView = function(slot0)
	slot0.rightPanelView = AuctionGameMainRightGuideView.New(slot0.uiRightPanel, slot0)
end

slot0.RefreshReadyPanel = function(slot0)
end

slot0.OnStartRoundOver = function(slot0)
	slot0:AddRoundOverTimer()

	if getProxy(AuctionGameProxy):GetRound() == 1 then
		pg.SystemGuideMgr.GetInstance():PlayByGuideId("AUCTION_GUIDE_6", {
			1
		})
	end

	if getProxy(AuctionGameProxy):GetTimestamp() - pg.TimeMgr.GetInstance():GetServerTime() > 0 then
		slot0:emit(BaseUI.ON_ADD_SUBLAYER, Context.New({
			viewComponent = AuctionGameMainRoundOverLayer,
			mediator = AuctionGameMainRoundOverMediator
		}))
	end
end

slot0.AddTimer = function(slot0)
	setText(slot0.uiCdText, getProxy(AuctionGameProxy):GetTimestamp() - pg.TimeMgr.GetInstance():GetServerTime() .. "<size=30>s</size>")
end

slot0.AddRoundOverTimer = function(slot0)
	slot0:StopTimer()

	slot0.timer = Timer.New(function ()
		if getProxy(AuctionGameProxy):GetTimestamp() - pg.TimeMgr.GetInstance():GetServerTime() < 0 then
			uv0:StopTimer()

			if slot0:GetRound() == 1 then
				pg.NewGuideMgr.GetInstance():NextStep()
				AuctionGameTools.GuideRound2()
			else
				pg.NewGuideMgr.GetInstance():NextStep()
				AuctionGameTools.GuideSettlement()
			end

			return
		end

		setText(uv0.uiCdText, slot2 .. "<size=30>s</size>")
	end, 0.5, -1)

	slot0.timer:Start()
	slot0.timer.func()
end

slot0.StopTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

return slot0
