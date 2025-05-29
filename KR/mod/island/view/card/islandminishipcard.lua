slot0 = class("IslandMiniShipCard")

slot0.Ctor = function(slot0, slot1)
	slot0.go = slot1
	slot0.tf = slot1.transform
	slot0.addBtn = slot0.tf:Find("add")
	slot2 = slot0.tf
	slot0.iconTr = slot2:Find("icon")
	slot0.selectGos = {
		slot0.tf:Find("sel"),
		slot0.tf:Find("sel_1")
	}
	slot0.frameImg = slot0.tf:Find("frame"):GetComponent(typeof(Image))
	slot0.selImg = slot0.tf:Find("sel_1"):GetComponent(typeof(Image))
	slot0.redDot = slot0.tf:Find("red_dot")
end

slot0.Update = function(slot0, slot1, slot2)
	slot0.configId = slot1
	slot0.ship = getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetShipByConfigId(slot1)

	setActive(slot0.addBtn, not slot0.ship)
	GetImageSpriteFromAtlasAsync("IslandQIcon/" .. "chaijun", "", slot0.iconTr)

	slot4 = IslandShip.StaticGetRarity(slot1)
	slot0.frameImg.sprite = GetSpriteFromAtlas("ui/IslandShipUI_atlas", "icon_frame_" .. slot4)
	slot0.selImg.sprite = GetSpriteFromAtlas("ui/IslandShipUI_atlas", "icon_frame_" .. slot4 .. "_sel")

	slot0:UpdateSelected(slot2)
	slot0:FlushRedDot()
end

slot0.FlushRedDot = function(slot0)
	setActive(slot0.redDot, slot0.ship and slot0.ship:CanUpgradeMainSkill())
end

slot0.UpdateSelected = function(slot0, slot1)
	slot2 = slot1 == slot0.configId

	for slot6, slot7 in ipairs(slot0.selectGos) do
		setActive(slot7, slot2)
	end
end

slot0.Dispose = function(slot0)
end

return slot0
