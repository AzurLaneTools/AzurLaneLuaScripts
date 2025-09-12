slot0 = class("IslandShipCard", import(".IslandMiniShipCard"))

slot0.Ctor = function(slot0, slot1)
	slot0.go = slot1
	slot0.tf = slot1.transform
	slot0.addBtn = slot0.tf:Find("add")
	slot0.iconTr = slot0.tf:Find("mask/icon")
	slot0.selected = slot0.tf:Find("sel")
	slot0.levelTxt = slot0.tf:Find("Text"):GetComponent(typeof(Text))
end

slot0.Update = function(slot0, slot1, slot2)
	slot0.configId = slot1
	slot0.ship = getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetShipById(slot1)

	setActive(slot0.addBtn, not slot0.ship)
	GetImageSpriteFromAtlasAsync("ShipYardIcon/" .. IslandShip.StaticGetPrefab(slot1), "", slot0.iconTr)

	slot0.levelTxt.text = slot0.ship and "Lv." .. slot0.ship:GetLevel() or ""

	slot0:UpdateSelected(slot2)
end

slot0.Dispose = function(slot0)
end

return slot0
