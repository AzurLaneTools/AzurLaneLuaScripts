slot0 = class("AuctionGameCollectionInfoLayer", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "AuctionGameCollectionInfoUI"
end

slot0.init = function(slot0)
	slot0:OverlayPanel(slot0._tf, {
		pbList = {
			slot0.uiBgBtn
		}
	})
	setText(slot0.uiCancelText, i18n("auction_cancel"))
	setText(slot0.uiConfirmText, i18n("auction_confirm"))
	onButton(slot0, slot0.uiCloseBtn, function ()
		uv0:closeView()
	end, SOUND_BACK)
	onButton(slot0, slot0.uiBgBtn, function ()
		uv0:closeView()
	end, SOUND_BACK)
	onButton(slot0, slot0.uiCancelBtn, function ()
		uv0:closeView()
	end, SOUND_BACK)
	onButton(slot0, slot0.uiConfirmBtn, function ()
		uv0:closeView()
	end, SFX_PANEL)
end

slot0.didEnter = function(slot0)
	slot0.auctionGameCollectionItem = AuctionGameCollectionItem.New(slot0.uiItemTf, slot0)

	slot0.auctionGameCollectionItem:didEnter(slot0.contextData.id)
end

slot0.willExit = function(slot0)
	slot0:UnOverlayPanel(slot0._tf)
	slot0.auctionGameCollectionItem:willExit()

	slot0.auctionGameCollectionItem = nil
end

return slot0
