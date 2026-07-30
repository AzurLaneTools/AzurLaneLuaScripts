slot0 = class("AuctionGameNameCardLayer", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "AuctioNGameNameCardUI"
end

slot0.init = function(slot0)
	slot1 = slot0._tf
	slot0.ysScreenShoter = slot1:GetComponent(typeof(YSTool.YSScreenShoter))

	onButton(slot0, slot0.uiBgBtn, function ()
		uv0:closeView()
	end, SOUND_BACK)
	onButton(slot0, slot0.uiCopyBtn, function ()
		UniPasteBoard.SetClipBoardString(getProxy(PlayerProxy):getPlayerId())
		pg.TipsMgr.GetInstance():ShowTips(i18n("friend_id_copy_ok"))
	end, SFX_PANEL)
	onButton(slot0, slot0.uiShareBtn, function ()
		slot0 = getProxy(PlayerProxy)

		pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildNameCard(1, getProxy(PlayerProxy):getData().id))
	end, SFX_PANEL)
	onButton(slot0, slot0.uiSaveBtn, function ()
		setActive(pg.UIMgr.GetInstance().OverlayEffect, false)
		setActive(uv0.uiBtnsGo, false)
		uv0.ysScreenShoter:TakeScreenShotData(tackCallBack, function (slot0)
			setActive(pg.UIMgr.GetInstance().OverlayEffect, true)
			setActive(uv0.uiBtnsGo, true)
			YSNormalTool.MediaTool.SaveImageWithBytes(slot0, function (slot0, slot1)
				if slot0 then
					pg.TipsMgr.GetInstance():ShowTips(i18n("word_save_ok"))
				end
			end)
		end)

		slot1 = getProxy(PlayerProxy)

		pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildNameCard(2, getProxy(PlayerProxy):getData().id))
	end, SFX_PANEL)

	slot0.paintingDefaultAngle = slot0.uiPaintingTf.localEulerAngles

	setText(slot0.uiMatchesTitleText, i18n("auction_matches_title"))
	setText(slot0.uiSuccessCntTitleText, i18n("auction_success_cnt_title"))
	setText(slot0.uiSuccessRateTitleText, i18n("auction_success_rate_title"))
	setText(slot0.uiCurrencyTitleText, i18n("auction_currency_title"))
	setText(slot0.uiTotalProfitTitleText, i18n("auction_total_profit_title"))
	setText(slot0.uiHighestProfitTitleText, i18n("auction_highest_profit_title"))
	setText(slot0.uiCollectionTitleText, i18n("auction_collection_type_title"))
	setText(slot0.uiCollectionPriceTitleText, i18n("auction_collection_price_title"))
	setActive(slot0.uiShareBtn, false)
end

slot0.didEnter = function(slot0)
	slot0:OverlayPanel(slot0._tf, {
		pbList = {
			slot0.uiBg
		}
	})

	slot1 = getProxy(PlayerProxy)
	slot2 = getProxy(PlayerProxy):getRawData()

	setText(slot0.uiNameText, slot2.name)
	setText(slot0.uiUidText, slot2.id)
	setScrollText(slot0.uiServerNameText, getProxy(ServerProxy):getRawData()[getProxy(UserProxy):getRawData() and slot3.server or 0] and slot4.name or "")

	slot5 = getProxy(AuctionGameBaseProxy)

	setText(slot0.uiMatchesCntText, slot5.matchNum)
	setText(slot0.uiSuccessCntText, slot5.bidSuccessCnt)
	setText(slot0.uiSuccessRateText, string.format("%.2f", slot5.totalBidPrice == 0 and 0 or slot5.totalCollectionPrice / slot5.totalBidPrice))
	setText(slot0.uiCurrencyText, StringHelper.ForamtNumberK(slot5.gold))
	setText(slot0.uiTotalProfitText, StringHelper.ForamtNumberK(slot5.totalProfit))
	setText(slot0.uiHighestProfitText, StringHelper.ForamtNumberK(slot5.highestProfit))
	setText(slot0.uiCollectionText, string.format("<color=#393a3c>%s/</color>%s", slot5.unlockCollectionCnt, #pg.auction_collection.all))
	setText(slot0.uiCollectionPriceText, StringHelper.ForamtNumberK(slot5.totalCollectionPrice))

	slot0.shipVO = getProxy(BayProxy):GetShipPhantom(slot2:GetShipPhantomMarks()[1])

	setPaintingPrefabAsync(slot0.uiPaintingTf, slot0.shipVO:getPainting(), "biandui", nil, {
		skinID = slot0.shipVO:getSkinId(),
		rotateZ = slot0.paintingDefaultAngle.z
	})
	GetImageSpriteFromAtlasAsync("SquareIcon/" .. slot0.shipVO:getPainting(), "", slot0.uiIcon)
	pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildNameCard(0, slot2.id))
end

slot0.willExit = function(slot0)
	retPaintingPrefab(slot0.uiPaintingTf, slot0.shipVO:getPainting())
	slot0:UnOverlayPanel(slot0._tf)
end

return slot0
