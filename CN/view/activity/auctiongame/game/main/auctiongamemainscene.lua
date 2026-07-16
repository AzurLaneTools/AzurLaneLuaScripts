slot0 = class("AuctionGameMainScene", import("view.base.BaseUI"))
slot0.SHOW_FILTER_EVENT = "AuctionGameMainScene::SHOW_FILTER_EVENT"

slot0.getUIName = function(slot0)
	return "AuctionGameMainUI"
end

slot0.init = function(slot0)
	slot0.leftPanelView = AuctionGameMainLeftView.New(slot0.uiLeftPanel, slot0)

	slot0:InitRightView()
	setText(slot0.uiCdText, "--")
	slot0:RefreshRoundText(1)
	setText(slot0.uiCollectionText, i18n("auction_main_handbook"))
	setText(slot0.uiBoardText, i18n("auction_main_public_notice"))
	onButton(slot0, slot0.uiCollectionBtn, function ()
		uv0:emit(BaseUI.ON_ADD_SUBLAYER, Context.New({
			viewComponent = AuctionGameCollectionListLayer,
			mediator = AuctionGameCollectionListMediator
		}))
	end, SFX_PANEL)
	onButton(slot0, slot0.uiBoardBtn, function ()
		uv0:emit(BaseUI.ON_ADD_SUBLAYER, Context.New({
			viewComponent = AuctionGameMainNoticeBoardLayer,
			mediator = AuctionGameMainNoticeBoardMediator
		}))
	end, SFX_PANEL)
	onButton(slot0, slot0.uiHideBtn, function ()
		uv0:HideFilterEventPanel()
	end, SFX_PANEL)
end

slot0.didEnter = function(slot0)
	Screen.sleepTimeout = SleepTimeout.NeverSleep

	slot0.leftPanelView:didEnter()
	slot0.rightPanelView:didEnter()

	if getProxy(AuctionGameProxy):GetRound() < 1 then
		if table.keyof(slot1:GetLeaverList(), getProxy(PlayerProxy):getPlayerId()) then
			slot0:OnKick()
		else
			slot0:RefreshReadyPanel()
		end
	else
		slot0:RefreshRound()
	end

	slot0.eventList = {
		slot0:bind(uv0.SHOW_FILTER_EVENT, handler(slot0, slot0.OnShowFilterEventPanel))
	}
end

slot0.InitRightView = function(slot0)
	slot0.rightPanelView = AuctionGameMainRightView.New(slot0.uiRightPanel, slot0)
end

slot0.OnStartBid = function(slot0)
	pg.TipsMgr.GetInstance():ShowTips(i18n("auction_game_bid_phase"))
	slot0.rightPanelView:StartBid()
	slot0:AddTimer()
end

slot0.OnBidDone = function(slot0, slot1)
	slot0.rightPanelView:RefreshBidDone(slot1)
end

slot0.OnStartRoundOver = function(slot0)
	slot0:HideFilterEventPanel()
	slot0:AddTimer()

	if getProxy(AuctionGameProxy):GetTimestamp() - pg.TimeMgr.GetInstance():GetServerTime() > 0 then
		slot0:emit(BaseUI.ON_ADD_SUBLAYER, Context.New({
			viewComponent = AuctionGameMainRoundOverLayer,
			mediator = AuctionGameMainRoundOverMediator
		}))
	end
end

slot0.OnKick = function(slot0)
	slot1 = getProxy(AuctionGameProxy)

	pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildAuctionExit(slot1:GetAuctionID(), slot1:GetRound()))
	slot0:emit(BaseUI.ON_ADD_SUBLAYER, Context.New({
		viewComponent = AuctionGameMainMsgLayer,
		mediator = AuctionGameMainMsgMediator,
		data = {
			content = i18n("auction_game_kick"),
			comformCallback = function ()
				uv0:closeView()
			end,
			cancelCallback = function ()
				uv0:closeView()
			end
		}
	}))
end

slot0.OnNoBid = function(slot0)
	slot1 = getProxy(AuctionGameProxy)

	pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildAuctionFinish(slot1:GetAuctionID(), slot1:GetRound(), 1))
	slot0:emit(BaseUI.ON_ADD_SUBLAYER, Context.New({
		viewComponent = AuctionGameMainMsgLayer,
		mediator = AuctionGameMainMsgMediator,
		data = {
			content = i18n("auction_game_nobid_tip"),
			comformCallback = function ()
				uv0:emit(AuctionGameMainMediator.EXIT)
			end,
			cancelCallback = function ()
				uv0:emit(AuctionGameMainMediator.EXIT)
			end
		}
	}))
end

slot0.RefreshReadyPanel = function(slot0)
	slot0:emit(BaseUI.ON_ADD_SUBLAYER, Context.New({
		viewComponent = AuctionGameMainReadyLayer,
		mediator = AuctionGameMainReadyMediator
	}))
end

slot0.RefreshRound = function(slot0)
	if getProxy(AuctionGameProxy):GetRound() == 1 then
		SetParent(slot0.uiTopPanel, pg.UIMgr.GetInstance().OverlayMain)
	end

	slot0:RefreshRoundText(slot2)
	slot0.leftPanelView:RefreshRound()
	slot0.rightPanelView:RefreshRound()
	slot0:AddTimer()
end

slot0.RefreshRoundText = function(slot0, slot1)
	slot2 = pg.auction_round[slot1]

	LoadSpriteAtlasAsync("ui/auctiongameui_atlas", string.format("main_round_%s", slot1), function (slot0)
		if not IsNil(uv0.uiRoundImage) then
			uv0.uiRoundImage.sprite = slot0
		end
	end)
end

slot0.AddTimer = function(slot0)
	slot0:StopTimer()

	slot0.timer = Timer.New(function ()
		if getProxy(AuctionGameProxy):GetTimestamp() - pg.TimeMgr.GetInstance():GetServerTime() < 0 then
			slot1 = 0

			if getProxy(AuctionGameProxy):GetAuctionState() == AuctionGameConst.AUCTION_PHASE.ROUND_OVER and AuctionGameTools.IsNoBid() then
				uv0:StopTimer()
				uv0:OnNoBid()
			end
		end

		if slot1 < 10 then
			pg.CriMgr.GetInstance():PlaySoundEffect_V3(AuctionGameConst.SOUND_EFFECT.COUNTDOWN)
		end

		setText(uv0.uiCdText, slot1 .. "<size=30>s</size>")
	end, 1, -1)

	slot0.timer:Start()
	slot0.timer.func()
end

slot0.StopTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.OnShowFilterEventPanel = function(slot0, slot1, slot2)
	setActive(slot0.uiHideBtn, true)
	setParent(slot2, slot0.uiHideBtn, true)
	setParent(slot0.uiHideBtn, pg.UIMgr.GetInstance().OverlayMain)
end

slot0.HideFilterEventPanel = function(slot0)
	setActive(slot0.uiHideBtn, false)
end

slot0.willExit = function(slot0)
	setParent(slot0.uiHideBtn, slot0._tf)

	for slot4, slot5 in ipairs(slot0.eventList) do
		slot0:disconnect(slot5)
	end

	slot0.eventList = nil
	Screen.sleepTimeout = getProxy(SettingsProxy):GetMainSceneScreenSleepTime()

	slot0:StopTimer()
	SetParent(slot0.uiTopPanel, slot0._tf)
	slot0.leftPanelView:willExit()

	slot0.leftPanelView = nil

	slot0.rightPanelView:willExit()

	slot0.rightPanelView = nil
end

slot0.onBackPressed = function(slot0)
	if getProxy(AuctionGameProxy):GetForfeit() then
		slot0:emit(PlayRoomCommonMediator.PLAY_ROOM_MATCH_STOP)
		slot0:emit(AuctionGameMainMediator.EXIT)
	end
end

return slot0
