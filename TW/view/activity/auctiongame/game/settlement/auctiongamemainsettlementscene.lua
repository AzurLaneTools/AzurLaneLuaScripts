slot0 = class("AuctionGameMainSettlementScene", import("view.base.BaseUI"))
slot0.REVEAL_ITEM = "AuctionGameMainSettlementScene::REVEAL_ITEM"
slot0.REVEAL_OVER = "AuctionGameMainSettlementScene::REVEAL_OVER"

slot0.getUIName = function(slot0)
	return "AuctionGameMainSettlementUI"
end

slot0.init = function(slot0)
	setText(slot0.uiRevealBtnText, i18n("auction_settlement_quick"))
	setText(slot0.uiNameTitleText, i18n("auction_settlement_name"))
	setText(slot0.uiBidTitleText, i18n("auction_settlement_price"))
	setText(slot0.uiStoreHouseTitleText, i18n("auction_settlement_value"))
	setText(slot0.uiProceedsTitleText, i18n("auction_settlement_revenue"))
	setText(slot0.uiDividendTitleText, i18n("auction_settlement_dividend"))
	setText(slot0.uiSessionTitleText, i18n("auction_settlement_session"))
	onButton(slot0, slot0.uiCloseBtn, function ()
		uv0.storeView:RevealAllItem()
		uv0:closeView()
	end, SOUND_BACK)
	onButton(slot0, slot0.uiRevealBtn, function ()
		uv0.storeView:RevealAllItem()
	end, SFX_PANEL)
	onButton(slot0, slot0.uiShareBtn, function ()
		pg.ShareMgr.GetInstance():Share(pg.ShareMgr.AuctionGame)
	end, SFX_PANEL)

	slot0.storeView = AuctionGameMainSettlementStoreView.New(slot0.uiStorePanel, slot0)
end

slot0.didEnter = function(slot0)
	slot0:OverlayPanel(slot0.uiAdaptTf, {
		pbList = {
			slot0.uiInfoTf
		}
	})

	slot1 = getProxy(AuctionGameProxy)
	slot3 = slot1:GetSettlementData().bidUserID
	slot4 = nil

	for slot8, slot9 in ipairs(slot1:GetPlayerList()) do
		if slot9.id == slot3 then
			slot4 = slot9

			break
		end
	end

	slot0.paintingDefaultAngle = slot0.uiPaintingTf.localEulerAngles
	slot5 = Ship.New({
		configId = slot4.icon,
		skin_id = slot4.skinId
	})

	setPaintingPrefabAsync(slot0.uiPaintingTf, slot5:getPainting(), "chuanwu", nil, {
		skinID = slot5:getSkinId(),
		rotateZ = slot0.paintingDefaultAngle.z
	})

	slot0.shipVO = slot5

	setScrollText(slot0.uiNameText, slot4.name)
	setScrollText(slot0.uiSessionText, pg.auction_session[slot1:GetAuctionID()].name)
	setText(slot0.uiBidText, StringHelper.ForamtNumber(slot2.bidValue))
	setText(slot0.uiStoreHouseText, 0)
	setText(slot0.uiProceedsText, string.format("<color=#B13535>%s</color>", StringHelper.ForamtNumber(-slot2.bidValue)))
	setText(slot0.uiDividendText, 0)
	slot0:RefreshCurrency()

	slot0.addValue = 0
	slot0.bidValue = slot2.bidValue
	slot0.settlementVO = slot2
	slot0.eventList = {
		slot0:bind(uv0.REVEAL_ITEM, handler(slot0, slot0.OnRefreshText)),
		slot0:bind(uv0.REVEAL_OVER, handler(slot0, slot0.OnRefreshOver))
	}
	slot7 = slot0.storeView

	slot7:didEnter()
	setActive(slot0.uiCloseBtn, false)
	setActive(slot0.uiShareBtn, false)

	slot7 = getProxy(ActivityProxy)
	slot8 = slot7:getActivityByType(ActivityConst.ACTIVITY_TYPE_AUCTION_GAME)
	slot11 = Drop.New({
		type = DROP_TYPE_VITEM,
		id = slot8:getConfig("config_client").itemID
	})

	LoadSpriteAsync(slot11:getIcon(), function (slot0)
		if not IsNil(uv0.uiCurrencyIcon) then
			uv0.uiCurrencyIcon.sprite = slot0
		end
	end)
end

slot0.RefreshCurrency = function(slot0)
	setText(slot0.uiCurrencyText, StringHelper.ForamtNumber(getProxy(AuctionGameBaseProxy).gold))
end

slot0.OnRefreshText = function(slot0, slot1, slot2)
	print("揭示物品: id", slot2.id, "uid:", slot2.uid, "价值:", slot2.price, "当前总价值:", slot0.addValue + slot2.price)

	slot0.addValue = slot0.addValue + slot2.price

	setText(slot0.uiStoreHouseText, StringHelper.ForamtNumber(slot0.addValue))

	slot4 = getProxy(AuctionGameProxy):GetSettlementData()

	setText(slot0.uiProceedsText, string.format("<color=%s>%s</color>", slot0.addValue - slot0.settlementVO.bidValue > 0 and "#03825F" or "#B13535", StringHelper.ForamtNumber(slot5)))
end

slot0.OnRefreshOver = function(slot0)
	setActive(slot0.uiCloseBtn, true)
	setActive(slot0.uiShareBtn, true)

	slot1 = getProxy(AuctionGameProxy)
	slot2 = slot1:GetSettlementData()
	slot3 = getProxy(AuctionGameBaseProxy)

	pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildAuctionSettlement(pg.auction_session[slot1:GetAuctionID()].name, slot2.bidUserID == getProxy(PlayerProxy):getPlayerId() and 1 or 0, slot2.bidValue, slot0.addValue, slot3.gold, slot3.gold + slot2.proceeds))

	if not pg.NewGuideMgr.GetInstance():IsBusy() then
		slot3:AddGold(slot4)
	end

	slot0:RefreshCurrency()

	if slot2.bidUserID ~= getProxy(PlayerProxy):getPlayerId() then
		setText(slot0.uiDividendText, string.format("<color=%s>%s</color>", slot2.proceeds > 0 and "#03825F" or "#B13535", StringHelper.ForamtNumber(slot2.proceeds)))
	end
end

slot0.willExit = function(slot0)
	slot4 = slot0._tf

	slot0:UnOverlayPanel(slot0.uiAdaptTf, slot4)

	for slot4, slot5 in ipairs(slot0.eventList) do
		slot0:disconnect(slot5)
	end

	retPaintingPrefab(slot0.uiPaintingTf, slot0.shipVO:getPainting())
	slot0.storeView:willExit()

	slot0.storeView = nil
end

slot0.onBackPressed = function(slot0)
	if isActive(slot0.uiCloseBtn) then
		uv0.super.onBackPressed(slot0)
	end
end

return slot0
