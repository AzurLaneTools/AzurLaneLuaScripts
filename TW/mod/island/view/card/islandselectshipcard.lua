slot0 = class("IslandSelectShipCard")
slot0.SKILL_COLOR = {
	Color.NewHex("3DFF00"),
	Color.NewHex("808080")
}

slot0.Ctor = function(slot0, slot1)
	slot0.go = slot1
	slot0.tf = slot1.transform
	slot0.selectedTF = slot0.tf:Find("selected")
	slot0.iconTF = slot0.tf:Find("icon")
	slot0.triedMaskTF = slot0.tf:Find("mask/tried")

	setText(slot0.triedMaskTF:Find("Text"), i18n("island_ship_no_energy"))

	slot0.workingMaskTF = slot0.tf:Find("mask/working")
	slot0.workingTextCom = slot0.workingMaskTF:Find("Text"):GetComponent("Text")
	slot0.iconsTF = slot0.tf:Find("icons")
	slot0.skillTF = slot0.iconsTF:Find("skill/tpl")
	slot0.gradeTF = slot0.iconsTF:Find("grade")
	slot0.energySliderTF = slot0.tf:Find("energy_bar")
	slot0.energyTF = slot0.tf:Find("energy_bar/Text")
	slot0.nameTF = slot0.tf:Find("name")
	slot2 = slot0.tf
	slot0.levelTF = slot2:Find("level")
	slot0.attrTfList = {
		slot0.gradeTF:Find("SSS"),
		slot0.gradeTF:Find("SS"),
		slot0.gradeTF:Find("S"),
		slot0.gradeTF:Find("A"),
		slot0.gradeTF:Find("B"),
		slot0.gradeTF:Find("C"),
		slot0.gradeTF:Find("D"),
		slot0.gradeTF:Find("E")
	}
	slot0.skillInuse = slot0.iconsTF:Find("skill/skill_bright")
	slot0.skillUnuse = slot0.iconsTF:Find("skill/skill_dark")
end

slot0.Update = function(slot0, slot1, slot2, slot3, slot4)
	slot0.ship = getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetShipById(slot1)
	slot0.id = slot1
	slot0.attrType = slot2
	slot0.buildingId = slot3

	slot0:UpdateSelected(slot4)
	GetImageSpriteFromAtlasAsync("ShipYardIcon/" .. IslandShip.StaticGetPrefab(slot0.id), "", slot0.iconTF)

	slot6 = slot0.ship:GetAttrGrade(IslandShipAttr.ATTRS[slot0.attrType])

	for slot10, slot11 in ipairs(slot0.attrTfList) do
		if slot11 ~= "" then
			setActive(slot11, slot6 == slot10)
		end
	end

	slot7 = slot0.ship:GetName()

	setText(slot0.nameTF, slot0.ship:GetName())

	slot8 = slot0.ship:GetCurrentEnergy()
	slot9 = slot0.ship:GetMaxEnergy()

	setSlider(slot0.energySliderTF, 0, 1, slot8 / slot9)
	setText(slot0.energyTF, slot8 .. "/" .. slot9)
	setActive(slot0.workingMaskTF, slot0.ship:GetState() ~= IslandShip.STATE_NORMAL)

	slot11 = slot0.ship:GetSkill():IsEffectiveInPlace(slot0.buildingId)

	setActive(slot0.skillInuse, slot11)
	setActive(slot0.skillUnuse, not slot11)
end

slot0.UpdateSelected = function(slot0, slot1)
	slot0.selectedIds = slot1

	setActive(slot0.selectedTF, table.contains(slot0.selectedIds, slot0.id))
end

slot0.Dispose = function(slot0)
end

return slot0
