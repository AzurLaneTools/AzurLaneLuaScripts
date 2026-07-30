slot0 = class("AuctionGameMainLeftView", import("view.base.BasePanel"))

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._go = slot1.gameObject

	uv0.super.Ctor(slot0, slot0._go)

	slot0._parentClass = slot2

	slot0:attach(slot2)
	slot0:Init()
end

slot0.Init = function(slot0)
	slot0.storeView = AuctionGameStoreView.New(slot0.uiStorePanel, slot0._parentClass)
end

slot0.didEnter = function(slot0)
	slot0.storeView:didEnter()

	if getProxy(AuctionGameProxy):GetAuctionID() == 1 then
		setActive(slot0.uiEstimateGo, true)
	else
		setActive(slot0.uiEstimateGo, false)
	end

	slot0.eventList = {
		slot0:bind(AuctionGameMainRightView.EVENT_SELECTED, handler(slot0, slot0.RefreshEstimate))
	}
end

slot0.RefreshRound = function(slot0)
	slot0:RefreshEstimate()
end

slot0.RefreshEstimate = function(slot0)
	slot2 = 0
	slot3 = 0

	for slot7, slot8 in pairs(getProxy(AuctionGameProxy):GetStoreItemDataList()) do
		slot9, slot10 = slot8:GetEstimateValue()
		slot2 = slot2 + slot9
		slot3 = slot3 + slot10
	end

	setText(slot0.uiEstimateText, i18n("auction_store_estimate", StringHelper.ForamtNumber(slot2), StringHelper.ForamtNumber(slot3)))
end

slot0.willExit = function(slot0)
	for slot4, slot5 in ipairs(slot0.eventList) do
		slot0:disconnect(slot5)
	end

	slot0.eventList = nil

	slot0.storeView:willExit()

	slot0.storeView = nil

	slot0:detach()
end

return slot0
