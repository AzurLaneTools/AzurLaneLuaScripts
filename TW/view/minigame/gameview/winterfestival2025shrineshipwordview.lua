slot0 = class("WinterFestival2025ShrineShipWordView", import(".Shrine2022ShipWordView"))

slot0.getUIName = function(slot0)
	return "WinterFestival2025ShrineShipWordUI"
end

slot0.setUIData = function(slot0)
	slot0.shipWordSpriteList = {
		[slot0.curSelectShip] = getImageSprite(slot0._tf:Find("Res"):Find("ShipWord" .. slot0.curSelectShip))
	}
end

return slot0
