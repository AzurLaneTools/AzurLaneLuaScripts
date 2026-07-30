slot0 = class("AuctionGameCollectionItem", import("view.base.BasePanel"))

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._go = slot1.gameObject

	uv0.super.Ctor(slot0, slot0._go)

	slot0._parentClass = slot2

	slot0:attach(slot2)
	slot0:Init()
end

slot0.Init = function(slot0)
end

slot0.didEnter = function(slot0, slot1)
	if slot0.id == slot1 then
		return
	end

	slot0.id = slot1
	slot2 = pg.auction_collection[slot1]

	setScrollText(slot0.uiNameText, slot2.name)
	setText(slot0.uiPriceText, StringHelper.ForamtNumber(slot2.value))

	slot0.uiIconImage.sprite = nil

	setActive(slot0.uiIconImage, false)
	LoadSpriteAsync(slot2.icon, function (slot0)
		if not IsNil(uv0.uiIconImage) then
			uv0.uiIconImage.sprite = slot0

			setActive(uv0.uiIconImage, true)
		end
	end)
	LoadSpriteAtlasAsync("ui/auctiongameui_atlas", string.format("rarity%s", slot2.rarity), function (slot0)
		if not IsNil(uv0.uiRarityImage) then
			uv0.uiRarityImage.sprite = slot0
		end
	end)

	slot3 = slot2.contour[1]
	slot4 = slot2.contour[2]

	for slot8 = 1, 9 do
		setActive(slot0[string.format("uiContourItem%s", slot8)], math.ceil(slot8 / 3) <= slot4 and slot3 >= (slot8 - 1) % 3 + 1)
	end
end

slot0.ShowLockState = function(slot0)
	setActive(slot0.uiLockGo, not (table.keyof(getProxy(AuctionGameBaseProxy):GetUnlockCollectionList(), slot0.id) ~= nil))
end

slot0.willExit = function(slot0)
	slot0:detach()
end

return slot0
