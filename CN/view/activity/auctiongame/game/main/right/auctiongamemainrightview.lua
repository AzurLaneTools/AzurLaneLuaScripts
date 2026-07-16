slot0 = class("AuctionGameMainRightView", import("view.base.BasePanel"))
slot0.FORFEIT_DONE = "AuctionGameMainRightView::FORFEIT_DONE"
slot0.PLAYER_OPT_STATE_UPDATE = "AuctionGameMainRightView::PLAYER_OPT_STATE_UPDATE"
slot0.POP_EVENT_LAYER = "AuctionGameMainRightView::POP_EVENT_LAYER"
slot0.EVENT_SELECTED = "AuctionGameMainRightView::EVENT_SELECTED"
slot0.SHOW_EMOJI = "AuctionGameMainRightView::SHOW_EMOJI"
slot0.SWITCH_EMOJI = "AuctionGameMainRightView::SWITCH_EMOJI"

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._go = slot1.gameObject

	uv0.super.Ctor(slot0, slot0._go)

	slot0._parentClass = slot2

	slot0:attach(slot2)
	slot0:Init()

	slot0.infoView = AuctionGameMainRightInfoView.New(slot0.uiInfoPanel, slot2)
end

slot0.Init = function(slot0)
	setText(slot0.uiCurrencyTitleText, i18n("auction_main_pt"))
	setText(slot0.uiEventBtnText, i18n("auction_main_select_event"))

	slot0.bidEventCom = GetComponent(slot0.uiBidAnimationTf, typeof(DftAniEvent))

	slot0.bidEventCom:SetEndEvent(function ()
		uv0.startBid = false

		uv0:OnPopBidLayer()
	end)
	LoadSpriteAsync(Drop.New({
		type = DROP_TYPE_VITEM,
		id = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_AUCTION_GAME):getConfig("config_client").itemID
	}):getIcon(), function (slot0)
		if not IsNil(uv0.uiCurrencyIcon) then
			uv0.uiCurrencyIcon.sprite = slot0
		end
	end)
	onButton(slot0, slot0.uiEventBtn, function ()
		uv0:OnPopEventLayer()
	end, SFX_PANEL)
	onButton(slot0, slot0.uiForfeitGreyBtn, function ()
		if AuctionGameConst.AUCTION_PHASE.WAIT_OVER <= getProxy(AuctionGameProxy):GetAuctionState() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("auction_game_cannot_forfeit"))

			return
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.uiForfeitBtn, function ()
		if getProxy(AuctionGameProxy):GetForfeit() then
			return
		end

		uv0:emit(BaseUI.ON_ADD_SUBLAYER, Context.New({
			viewComponent = AuctionGameMainMsgLayer,
			mediator = AuctionGameMainMsgMediator,
			data = {
				content = i18n("auction_game_forfeit_tip"),
				comformCallback = function ()
					slot0 = getProxy(AuctionGameProxy)
					slot1 = pg.TimeMgr.GetInstance():GetServerTime() - slot0:GetTimestamp()

					pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildAuctionBid(slot0:GetAuctionID(), slot0:GetRound(), slot0:GetAuctionState() == AuctionGameConst.AUCTION_PHASE.BID and pg.gameset.auction_bid_time.key_value + slot1 or pg.gameset.auction_event_choose_time.key_value + slot1, 0, 1))
					uv0:emit(AuctionGameMainMediator.FORFEIT)
				end
			}
		}))
	end, SFX_PANEL)
	onButton(slot0, slot0.uiBidBtn, function ()
		if uv0.startBid == true then
			return
		end

		if uv0.waitBid then
			pg.TipsMgr.GetInstance():ShowTips(i18n("auction_game_wait_bid_phase"))

			return
		end

		if uv0.bided then
			return
		end

		uv0.startBid = true

		quickPlayAnimation(uv0.uiBidAnimationTf, "Anim_AuctionGameEntranceUI_matchBtn_click")
	end, SFX_PANEL)

	slot8 = SOUND_BACK

	onButton(slot0, slot0.uiCloseBtn, function ()
		uv0:emit(PlayRoomCommonMediator.PLAY_ROOM_MATCH_STOP)
		uv0:emit(AuctionGameMainMediator.EXIT)
	end, slot8)

	slot0.playerViewList = {}

	for slot8 = 1, #getProxy(AuctionGameProxy):GetPlayerList() do
		slot0.playerViewList[slot8] = AuctionGameMainRightPlayerInfo.New(slot0[string.format("uiPlayerTf%s", slot8)], slot0._parentClass)
	end

	for slot8 = #slot4 + 1, 4 do
		setActive(slot0[string.format("uiPlayerTf%s", slot8)], false)
	end

	setText(slot0.uiFilterPersonalEventText, i18n("auction_show_personal_event"))
	setText(slot0.uiFilterCommonEventText, i18n("auction_show_common_event"))
	setActive(slot0.uiFilterPanelTf, false)
	onButton(slot0, slot0.uiFilterBtn, function ()
		setActive(uv0.uiFilterPanelTf, true)
		uv0:emit(AuctionGameMainScene.SHOW_FILTER_EVENT, uv0.uiFilterPanelTf)
	end, SFX_PANEL)
	onButton(slot0, slot0.uiFilterPersonalEventBtn, function ()
		uv0.filterPersonalFlag = not uv0.filterPersonalFlag

		uv0:RefreshFilterPersonalEvent()
	end, SFX_PANEL)
	onButton(slot0, slot0.uiFilterCommonEventBtn, function ()
		uv0.filterCommonFlag = not uv0.filterCommonFlag

		uv0:RefreshFilterCommonEvent()
	end, SFX_PANEL)
end

slot0.didEnter = function(slot0)
	slot0.filterPersonalFlag = true
	slot0.filterCommonFlag = true

	slot0.infoView:didEnter()
	slot0.infoView:RefreshUI(slot0.filterPersonalFlag, slot0.filterCommonFlag)

	slot1 = getProxy(AuctionGameProxy):GetPlayerList()

	for slot5, slot6 in ipairs(slot0.playerViewList) do
		slot6:didEnter(slot1[slot5])
	end

	slot0.eventList = {
		slot0:bind(uv0.FORFEIT_DONE, handler(slot0, slot0.OnRefreshForfeit)),
		slot0:bind(uv0.PLAYER_OPT_STATE_UPDATE, handler(slot0, slot0.OnRefreshPlayerState)),
		slot0:bind(uv0.POP_EVENT_LAYER, handler(slot0, slot0.OnPopEventLayer)),
		slot0:bind(uv0.EVENT_SELECTED, handler(slot0, slot0.OnEventSelected)),
		slot0:bind(uv0.SHOW_EMOJI, handler(slot0, slot0.OnShowEmoji)),
		slot0:bind(uv0.SWITCH_EMOJI, handler(slot0, slot0.OnSwitchEmoji))
	}

	setText(slot0.uiCurrencyText, StringHelper.ForamtNumber(AuctionGameTools.GetCurrencyCnt()))

	if getProxy(AuctionGameProxy).personalEventSelectedID == 0 and #slot2.personalEventList > 0 then
		slot0:OnPopEventLayer()
	end
end

slot0.RefreshRound = function(slot0)
	slot0.startBid = false

	setActive(slot0.uiBidCompleteGo, false)
	setActive(slot0.uiBidBtn, true)

	if slot0.forfeit then
		setActive(slot0.uiForfeitBtn, false)
		setActive(slot0.uiForfeitGreyGo, true)
	else
		setActive(slot0.uiForfeitBtn, true)
		setActive(slot0.uiForfeitGreyGo, false)
	end

	slot0.bided = false
	slot0.waitBid = true

	slot0:RefreshEventTip()
	slot0.infoView:RefreshUI(slot0.filterPersonalFlag, slot0.filterCommonFlag)
end

slot0.StartBid = function(slot0)
	slot0.bided = false
	slot0.waitBid = false

	slot0:RefreshEventTip()
end

slot0.RefreshEventTip = function(slot0)
	setActive(slot0.uiEventTipGo, getProxy(AuctionGameProxy):GetPersonalEventSelectedID() == 0)
end

slot0.RefreshBidDone = function(slot0, slot1)
	setActive(slot0.uiBidCompleteGo, true)
	setActive(slot0.uiBidBtn, false)
	setActive(slot0.uiForfeitBtn, false)
	setActive(slot0.uiForfeitGreyGo, true)

	slot0.bided = true

	setText(slot0.uiBidCompleteText, i18n("auction_main_bid_price") .. StringHelper.ForamtNumber(slot1))
end

slot0.OnRefreshForfeit = function(slot0)
	slot0.forfeit = true

	setActive(slot0.uiCloseBtn, true)
	setActive(slot0.uiBidBtn, false)
	setActive(slot0.uiForfeitBtn, false)
	setActive(slot0.uiForfeitGreyGo, true)
end

slot0.OnRefreshPlayerState = function(slot0)
	for slot4, slot5 in ipairs(slot0.playerViewList) do
		slot5:RefreshUI()
	end
end

slot0.OnPopBidLayer = function(slot0)
	slot0:emit(BaseUI.ON_ADD_SUBLAYER, Context.New({
		viewComponent = AuctionGameMainBidLayer,
		mediator = AuctionGameMainBidMediator
	}))
end

slot0.OnPopEventLayer = function(slot0)
	slot0:emit(BaseUI.ON_ADD_SUBLAYER, Context.New({
		viewComponent = AuctionGameMainEventLayer,
		mediator = AuctionGameMainEventMediator
	}))
end

slot0.OnEventSelected = function(slot0)
	slot0:RefreshEventTip()
	slot0.infoView:RefreshUI(slot0.filterPersonalFlag, slot0.filterCommonFlag)
end

slot0.OnShowEmoji = function(slot0, slot1, slot2)
	slot3 = slot2.userID

	for slot8, slot9 in ipairs(getProxy(AuctionGameProxy):GetPlayerList()) do
		slot0.playerViewList[slot8]:ShowEmoji(slot3, slot2.emojiID)
	end
end

slot0.OnSwitchEmoji = function(slot0)
	for slot5, slot6 in ipairs(getProxy(AuctionGameProxy):GetPlayerList()) do
		slot0.playerViewList[slot5]:RefreshEmojiBtn()
	end
end

slot0.RefreshFilterPersonalEvent = function(slot0)
	setActive(slot0.uiFilterPersonalEventSelectedGo, slot0.filterPersonalFlag)
	slot0.infoView:RefreshUI(slot0.filterPersonalFlag, slot0.filterCommonFlag)
end

slot0.RefreshFilterCommonEvent = function(slot0)
	setActive(slot0.uiFilterCommonEventSelectedGo, slot0.filterCommonFlag)
	slot0.infoView:RefreshUI(slot0.filterPersonalFlag, slot0.filterCommonFlag)
end

slot0.willExit = function(slot0)
	slot0.bidEventCom:SetEndEvent(nil)

	for slot4, slot5 in ipairs(slot0.eventList) do
		slot0:disconnect(slot5)
	end

	slot0.eventList = nil

	slot0.infoView:willExit()

	slot0.infoView = nil

	for slot4, slot5 in ipairs(slot0.playerViewList) do
		slot5:willExit()
	end

	slot0.playerViewList = nil

	slot0:detach()
end

return slot0
