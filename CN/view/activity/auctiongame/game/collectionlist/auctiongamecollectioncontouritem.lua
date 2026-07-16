slot0 = class("AuctionGameCollectionContourItem", import("view.base.BasePanel"))

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._go = slot1.gameObject

	uv0.super.Ctor(slot0, slot0._go)

	slot0._parentClass = slot2

	slot0:attach(slot2)
	slot0:Init()
end

slot0.Init = function(slot0)
	onButton(slot0, slot0.uiBtn, function ()
		uv0:emit(AuctionGameCollectionListLayer.ON_SWITCH_CONTOUR, uv0.contourData)
	end, SFX_PANEL)
end

slot0.didEnter = function(slot0, slot1, slot2)
	slot0.contourData = {
		slot2,
		slot1
	}

	if slot1 == 0 then
		setText(slot0.uiText, i18n("auction_game_rarity_0"))
	else
		setText(slot0.uiText, string.format("%s×%s", slot2, slot1))
	end

	setActive(slot0._go, true)
	slot0:SetSelectedContour({
		0,
		0
	})
end

slot0.SetSelectedContour = function(slot0, slot1)
	slot2 = slot1[1] == slot0.contourData[1] and slot1[2] == slot0.contourData[2]

	setActive(slot0.uiSelectedGo, slot2)
	setTextColor(slot0.uiText, slot2 and Color.NewHex("#FFFFFF") or Color.NewHex("#393a3c"))
end

slot0.willExit = function(slot0)
	slot0:detach()
end

return slot0
