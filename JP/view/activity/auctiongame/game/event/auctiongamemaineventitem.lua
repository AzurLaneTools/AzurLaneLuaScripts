slot0 = class("AuctionGameMainEventItem", import("view.base.BasePanel"))
slot0.AUCTION_GAME_SELECTED_EVENT = "AuctionGameMainEventItem::AUCTION_GAME_SELECTED_EVENT"

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._go = slot1.gameObject

	uv0.super.Ctor(slot0, slot0._go)

	slot0._parentClass = slot2

	slot0:attach(slot2)
	slot0:Init()
end

slot0.Init = function(slot0)
	onButton(slot0, slot0.uiBtn, function ()
		if getProxy(AuctionGameProxy):GetPersonalEventSelectedID() ~= 0 then
			return
		end

		uv0:emit(uv1.AUCTION_GAME_SELECTED_EVENT, uv0.id)
	end, SFX_CONFIRM)
end

slot0.didEnter = function(slot0, slot1)
	slot0.id = slot1
	slot2 = pg.auction_event[slot1]

	setText(slot0.uiNameText, shortenString(slot2.name, 9))
	setText(slot0.uiDescText, slot2.describe)
	LoadSpriteAsync(slot2.icon, function (slot0)
		uv0.uiIconImage.sprite = slot0
	end)
end

slot0.SetSelected = function(slot0, slot1)
	setActive(slot0.uiSelectedGo, slot0.id == slot1)
end

slot0.willExit = function(slot0)
	slot0:detach()
end

return slot0
