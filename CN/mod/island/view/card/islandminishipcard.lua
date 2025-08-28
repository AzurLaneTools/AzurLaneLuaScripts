slot0 = class("IslandMiniShipCard")

slot0.Ctor = function(slot0, slot1)
	slot0.go = slot1
	slot0.tf = slot1.transform
	slot0.addBtn = slot0.tf:Find("add")
	slot0.iconTr = slot0.tf:Find("icon")
	slot0.selected = slot0.tf:Find("sel")
	slot0.selImg = slot0.tf:Find("sel_1"):GetComponent(typeof(Image))
	slot0.redDot = slot0.tf:Find("red_dot")
end

slot0.Update = function(slot0, slot1, slot2)
	slot0.configId = slot1
	slot0.ship = getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetShipById(slot1)

	setActive(slot0.addBtn, not slot0.ship)
	GetImageSpriteFromAtlasAsync("island/IslandShipIcon/" .. IslandShip.StaticGetPrefab(slot1), "", slot0.iconTr)
	slot0:UpdateSelected(slot2)
	slot0:FlushRedDot()
end

slot0.FlushRedDot = function(slot0)
	setActive(slot0.redDot, false)
end

slot0.UpdateSelected = function(slot0, slot1)
	setActive(slot0.selected, slot1 == slot0.configId)
end

slot0.Dispose = function(slot0)
end

return slot0
