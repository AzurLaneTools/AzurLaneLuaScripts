slot0 = class("AuctionGamePreorderBoxSettlementScene", import("view.base.BaseUI"))
slot0.REVEAL_ITEM = "AuctionGameMainSettlementScene::REVEAL_ITEM"
slot0.REVEAL_OVER = "AuctionGameMainSettlementScene::REVEAL_OVER"

slot0.getUIName = function(slot0)
	return "AuctionGamePreorderBoxSettlementUI"
end

slot0.init = function(slot0)
	onButton(slot0, slot0.uiCloseBtn, function ()
		uv0.storeView:RevealAllItem()
		uv0:closeView()
	end, SOUND_BACK)
	onButton(slot0, slot0.uiCancelBtn, function ()
		uv0.storeView:RevealAllItem()
		uv0:closeView()
	end, SFX_PANEL)
	onButton(slot0, slot0.uiRevealBtn, function ()
		uv0.storeView:RevealAllItem()
	end, SFX_PANEL)

	slot0.storeView = AuctionGamePreorderBoxSettlementStoreView.New(slot0.uiStorePanel, slot0)

	setText(slot0.uiRevealBtnText, i18n("auction_settlement_quick"))
	setText(slot0.uiStoreHouseTitleText, i18n("auction_settlement_value"))
	setText(slot0.uiProceedsTitleText, i18n("auction_settlement_revenue"))
end

slot0.didEnter = function(slot0)
	slot0:OverlayPanel(slot0.uiAdaptTf, {
		pbList = {
			slot0.uiInfoTf
		}
	})

	slot1 = getProxy(PlayerProxy)
	slot2 = getProxy(PlayerProxy)
	slot2 = slot2:getData()

	setPaintingPrefabAsync(slot0.uiPaintingTf, pg.ship_skin_template[900284].painting, "chuanwu", nil, {
		skinID = 900284
	})
	setText(slot0.uiStoreHouseText, 0)
	setText(slot0.uiProceedsText, string.format("<color=#B13535>%s</color>", StringHelper.ForamtNumber(-1 * AuctionGameTools.GetPreorderCurrentyCnt())))
	slot0:RefreshCurrency()

	slot0.addValue = 0
	slot0.eventList = {
		slot0:bind(uv0.REVEAL_ITEM, handler(slot0, slot0.OnRefreshText)),
		slot0:bind(uv0.REVEAL_OVER, handler(slot0, slot0.OnRefreshOver))
	}
	slot3 = slot0.storeView

	slot3:didEnter()
	setActive(slot0.uiCloseBtn, false)

	slot3 = getProxy(ActivityProxy)
	slot4 = slot3:getActivityByType(ActivityConst.ACTIVITY_TYPE_AUCTION_GAME)
	slot7 = Drop.New({
		type = DROP_TYPE_VITEM,
		id = slot4:getConfig("config_client").itemID
	})

	LoadSpriteAsync(slot7:getIcon(), function (slot0)
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
	setText(slot0.uiProceedsText, string.format("<color=%s>%s</color>", slot0.addValue - AuctionGameTools.GetPreorderCurrentyCnt() > 0 and "#03825F" or "#B13535", StringHelper.ForamtNumber(slot3)))
end

slot0.OnRefreshOver = function(slot0)
	setActive(slot0.uiCloseBtn, true)

	slot1 = slot0.addValue

	getProxy(AuctionGameBaseProxy):AddGold(slot1)
	pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildPreorder(1, slot1))
	slot0:RefreshCurrency()
end

slot0.willExit = function(slot0)
	slot4 = slot0._tf

	slot0:UnOverlayPanel(slot0.uiAdaptTf, slot4)

	for slot4, slot5 in ipairs(slot0.eventList) do
		slot0:disconnect(slot5)
	end

	retPaintingPrefab(slot0.uiPaintingTf, pg.ship_skin_template[900284].painting)
	slot0.storeView:willExit()

	slot0.storeView = nil
end

slot0.onBackPressed = function(slot0)
	if isActive(slot0.uiCloseBtn) then
		uv0.super.onBackPressed(slot0)
	end
end

return slot0
