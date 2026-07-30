slot0 = class("AuctionGameMainNoticeBoardItem", import("view.base.BasePanel"))

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._go = slot1.gameObject

	uv0.super.Ctor(slot0, slot0._go)

	slot0._parentClass = slot2

	slot0:attach(slot2)
	slot0:Init()
end

slot0.Init = function(slot0)
	onButton(slot0, slot0.uiEventBtn, function ()
		uv0:emit(BaseUI.ON_ADD_SUBLAYER, Context.New({
			viewComponent = AuctionGameMainEventMsgLayer,
			mediator = AuctionGameMainEventMsgMediator,
			data = {
				eventID = uv0.data.eventID
			}
		}))
	end, SFX_PANEL)
end

slot0.didEnter = function(slot0, slot1)
	slot0.data = slot1

	if slot1 == nil then
		return
	end

	setText(slot0.uiBidText, StringHelper.ForamtNumber(slot1.bidValue or 0))

	if slot1.eventID ~= nil then
		LoadSpriteAsync(pg.auction_event[slot2].icon, function (slot0)
			if not IsNil(uv0.uiEventImage) then
				uv0.uiEventImage.sprite = slot0
			end
		end)
	end
end

slot0.willExit = function(slot0)
	slot0:detach()
	Object.Destroy(slot0._go)
end

return slot0
