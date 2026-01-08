slot0 = class("WinterFestival2025ShrineView", import(".Shrine2022View"))
slot0.SHRINE_SELECT_SHIP_VIEW_CLS = WinterFestival2025ShrineSelectShipView
slot0.SHRINE_SHIP_WORD_VIEW_CLS = WinterFestival2025ShrineShipWordView
slot0.SHRINE_SELECT_BUFF_VIEW_CLS = WinterFestival2025ShrineSelectBuffView

slot0.getUIName = function(slot0)
	return "WinterFestival2025ShrineUI"
end

slot0.setUIData = function(slot0)
	slot1 = slot0._tf:Find("Res")
	slot0.curBuffSpriteList = {
		getImageSprite(slot1:Find("CurBuff1")),
		getImageSprite(slot1:Find("CurBuff2")),
		getImageSprite(slot1:Find("CurBuff3"))
	}
	slot0.shipCardSpriteList = {}

	for slot8 = 1, 7 do
		table.insert(slot0.shipCardSpriteList, getImageSprite(slot1:Find("ShipCard" .. slot8)))
	end

	slot0.shipNameSpriteList = {}

	for slot8 = 1, 7 do
		table.insert(slot0.shipNameSpriteList, getImageSprite(slot1:Find("ShipName" .. slot8)))
	end

	slot0.shipNameTextList = {
		Ship.getShipName(405011),
		Ship.getShipName(105141),
		Ship.getShipName(702051),
		Ship.getShipName(607021),
		Ship.getShipName(202121),
		Ship.getShipName(805011),
		Ship.getShipName(407011)
	}
	slot0.curBuffPosStart = 217
	slot0.curBuffPosEnd = -130

	setText(slot0._tf:Find("Data/Count2"), i18n("winterwish_20251225_tip1"))
	setText(slot0._tf:Find("Data/Count/Tip"), i18n("winterwish_20251225_tip2"))

	slot0.countText = slot0._tf:Find("Data/Count/Text")
	slot0.countText2 = slot0._tf:Find("Data/Count2/BG/Text")
end

slot0.updateShipCardUI = function(slot0, slot1, slot2)
	uv0.super.updateShipCardUI(slot0, slot1, slot2)
	setScrollText(slot1:Find("NameMask/NameText"), slot0.shipNameTextList[slot2])
end

return slot0
