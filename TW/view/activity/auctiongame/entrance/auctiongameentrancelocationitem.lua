slot0 = class("AuctionGameEntranceLocationItem", import("view.base.BasePanel"))
slot0.SELECTED_LOCATION = "AuctionGameEntranceLocationItem::SELECTED_LOCAITON"

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0._go = slot1.gameObject

	uv0.super.Ctor(slot0, slot0._go)

	slot0._parentClass = slot2
	slot0.id = slot3

	slot0:attach(slot2)
	slot0:Init()
end

slot0.Init = function(slot0)
	setText(slot0.uiUnselectedLockText, i18n("auction_not_enough_assets", StringHelper.ForamtNumberK(pg.auction_session[slot0.id].threshold)))
	onButton(slot0, slot0.uiButton, function ()
		if pg.auction_session[uv0.id].threshold <= AuctionGameTools.GetCurrencyCnt() == false then
			return
		end

		getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_AUCTION_GAME):SetLocationTip(uv0.id)
		uv0:emit(AuctionGameEntranceLocationItem.SELECTED_LOCATION, uv0.id)
	end, SFX_PANEL)
end

slot0.didEnter = function(slot0, slot1)
	getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_AUCTION_GAME):SetLocationTip(slot1)
	slot0:RefreshState()
	slot0:SetSelected(slot1 == slot0.id)
end

slot0.SetSelected = function(slot0, slot1)
	setActive(slot0.uiSelectedGo, slot1)
	setActive(slot0.uiUnselectedGo, not slot1)

	if pg.auction_session[slot0.id].threshold <= AuctionGameTools.GetCurrencyCnt() then
		setActive(slot0.uiUnlockImage, slot1)
		setActive(slot0.uiLockImage, not slot1)
	else
		setActive(slot0.uiUnlockImage, false)
		setActive(slot0.uiLockImage, false)
	end
end

slot0.RefreshState = function(slot0)
	slot2 = pg.auction_session[slot0.id].threshold <= AuctionGameTools.GetCurrencyCnt()

	setActive(slot0.uiUnselectedLockGo, not slot2)
	setActive(slot0.uiSelectedLockGo, not slot2)
	setActive(slot0.uiSelectedUnLockGo, slot2)
	slot0:RefreshTip()
end

slot0.RefreshTip = function(slot0)
	setActive(slot0.uiTipGo, getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_AUCTION_GAME):GetLocationTip(slot0.id))
end

slot0.willExit = function(slot0)
	slot0:detach()
end

return slot0
