slot0 = class("AuctionGamePlayerPanel", import("view.base.BasePanel"))
slot0.REFRESH_CURRENCY = "AuctionGamePlayerPanel::REFRESH_CURRENCY"

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._go = slot1.gameObject

	uv0.super.Ctor(slot0, slot0._go)

	slot0._parentClass = slot2

	slot0:attach(slot2)
	slot0:Init()
end

slot0.Init = function(slot0)
	onButton(slot0, slot0.uiDisplayBtn, function ()
		uv0:emit(BaseUI.ON_ADD_SUBLAYER, Context.New({
			viewComponent = AuctionGameNameCardLayer,
			mediator = AuctionGameNameCardMediator
		}))
	end, SFX_PANEL)

	slot1 = getProxy(PlayerProxy)
	slot2 = getProxy(PlayerProxy)
	slot2 = slot2:getRawData()

	setText(slot0.uiNameText, slot2.name)

	slot4 = getProxy(BayProxy)
	slot4 = slot4:GetShipPhantom(slot2:GetShipPhantomMarks()[1])

	GetImageSpriteFromAtlasAsync("SquareIcon/" .. slot4:getPainting(), "", slot0.uiIconTf)

	slot5 = getProxy(ActivityProxy)
	slot6 = slot5:getActivityByType(ActivityConst.ACTIVITY_TYPE_AUCTION_GAME)
	slot9 = Drop.New({
		type = DROP_TYPE_VITEM,
		id = slot6:getConfig("config_client").itemID
	})

	LoadSpriteAsync(slot9:getIcon(), function (slot0)
		if not IsNil(uv0.uiCurrencyIcon) then
			uv0.uiCurrencyIcon.sprite = slot0
		end
	end)
end

slot0.didEnter = function(slot0)
	slot0:RefreshCurrency()

	slot0.eventIDList = {
		slot0:bind(uv0.REFRESH_CURRENCY, handler(slot0, slot0.RefreshCurrency))
	}
end

slot0.RefreshCurrency = function(slot0)
	setText(slot0.uiCntText, StringHelper.ForamtNumberK(AuctionGameTools.GetCurrencyCnt()))
end

slot0.willExit = function(slot0)
	for slot4, slot5 in ipairs(slot0.eventIDList) do
		slot0:disconnect(slot5)
	end

	slot0.eventIDList = nil

	slot0:detach()
end

return slot0
