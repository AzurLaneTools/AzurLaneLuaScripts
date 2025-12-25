slot0 = class("WinterFestival2025ShrineSelectShipView", import(".Shrine2022SelectShipView"))

slot0.getUIName = function(slot0)
	return "WinterFestival2025ShrineSelectShipUI"
end

slot0.setUIData = function(slot0)
	slot1 = slot0._tf:Find("Res")
	slot0.shipCardSpriteList = {}

	for slot5 = 1, 7 do
		table.insert(slot0.shipCardSpriteList, getImageSprite(slot1:Find("ShipCard" .. slot5)))
	end

	slot0.shipNameSpriteList = {}

	for slot5 = 1, 7 do
		table.insert(slot0.shipNameSpriteList, getImageSprite(slot1:Find("ShipName" .. slot5)))
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
	slot0.cardPosList = {
		{
			x = -75.5,
			y = 290
		},
		{
			x = -75.5,
			y = 67.5
		},
		{
			x = -75.5,
			y = -155
		},
		{
			x = -75.5,
			y = -377.5
		},
		{
			x = 82,
			y = 290
		},
		{
			x = 82,
			y = 67.5
		},
		{
			x = 82,
			y = -155
		}
	}
	slot0.confirmPosList = {
		{
			x = -372,
			y = 15
		},
		{
			x = -75,
			y = 15
		},
		{
			x = 226,
			y = 15
		},
		{
			x = 523,
			y = 15
		},
		{
			x = -224,
			y = -350
		},
		{
			x = 80,
			y = -350
		},
		{
			x = 380,
			y = -350
		}
	}
end

slot0.updateShipCardUI = function(slot0, slot1, slot2)
	setImageSprite(slot1, slot0.shipCardSpriteList[slot2], true)
	setActive(slot1:Find("Name"), false)

	slot4 = slot1:Find("NameMask/Name_Text")

	setScrollText(slot4, slot0.shipNameTextList[slot2])
	setLocalPosition(slot1, slot0.cardPosList[slot2])

	slot6 = slot0:isSelected(slot2)

	setActive(slot1:Find("Selected"), slot6)
	setActive(slot4, not slot6)

	GetComponent(slot1, "Toggle").enabled = not slot6
end

return slot0
