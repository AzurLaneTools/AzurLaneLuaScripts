slot0 = class("AuctionGameMainRightInfoItem", import("view.base.BasePanel"))

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._go = slot1.gameObject

	uv0.super.Ctor(slot0, slot0._go)

	slot0._parentClass = slot2

	slot0:attach(slot2)
	slot0:Init()
end

slot0.Init = function(slot0)
end

slot0.didEnter = function(slot0, slot1, slot2, slot3)
	slot4 = pg.auction_round[slot1.round].name

	if slot1.type == AuctionGameConst.EVENT_TYPE_GROUP.COMMON then
		slot4 = slot4 .. i18n("auction_main_public_event")

		setActive(slot0._go, slot3)
	else
		slot4 = slot4 .. i18n("auction_main_personal_event")

		setActive(slot0._go, slot2)
	end

	setText(slot0.uiTitleText, slot4)

	slot8 = getProxy(AuctionGameProxy):GetRound() == slot1.round and "#324bca" or "#676c7d"

	if pg.auction_event[slot1.eventData.eventID].information_bar == 1 then
		setText(slot0.uiResultText, string.format("<color=%s>%s</color>", slot8, slot7.describe))
	else
		slot9 = slot1.eventData.value
		slot9 = (slot7.type ~= AuctionGameConst.EVENT_TYPE.MAX_RARITY or i18n("auction_game_rarity_" .. slot9)) and (slot7.type == AuctionGameConst.EVENT_TYPE.RARITY_ITEMS_CELL_COUNT and slot9 / 100 or StringHelper.ForamtNumber(slot9))

		setText(slot0.uiResultText, string.format("<color=%s>%s</color>", slot8, slot7.describe .. "   " .. slot9))
	end

	slot9 = slot0.uiResultBg.color
	slot9.a = slot6 and 0.3 or 0.1
	slot0.uiResultBg.color = slot9
end

slot0.willExit = function(slot0)
	slot0:detach()
	Object.Destroy(slot0._go)
end

return slot0
