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

slot0.Update = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot0.ship = getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetShipById(slot1)
	slot0.id = slot1
	slot0.attrType = slot2
	slot0.buildingId = slot3

	slot0:UpdateSelected(slot4)
	GetImageSpriteFromAtlasAsync("ShipYardIcon/" .. IslandShip.StaticGetPrefab(slot0.id), "", slot0.iconTF)

	slot7 = slot0.ship:GetAttr(IslandShipAttr.ATTRS[slot0.attrType])

	if IslandProductTimeHelper.GetAttributeAddPercentByAttribute(slot1, slot0.attrType) ~= 0 then
		slot7 = math.floor(slot7 * (1 + 0.01 * slot8)) or slot7
	end

	slot9 = slot0.ship:GetAttrGradeByValue(slot7)

	for slot13, slot14 in ipairs(slot0.attrTfList) do
		if slot14 ~= "" then
			setActive(slot14, slot9 == slot13)
		end
	end

	slot10 = slot0.ship:GetName()

	setText(slot0.nameTF, shortenString(slot0.ship:GetName(), 5))

	slot11 = slot0.ship:GetCurrentEnergy()
	slot12 = slot0.ship:GetMaxEnergy()

	setSlider(slot0.energySliderTF, 0, 1, slot11 / slot12)
	setText(slot0.energyTF, slot11 .. "/" .. slot12)
	setActive(slot0.workingMaskTF, not slot0.ship:IsDelegable())

	if slot5 then
		slot13 = false

		for slot17, slot18 in pairs(slot5) do
			if slot0.id == slot18 then
				slot13 = true
			end
		end

		if slot13 then
			setActive(slot0.workingMaskTF, true)
		end
	end

	slot14 = slot0.ship:GetSkill():IsEffectiveInPlace(slot0.buildingId)

	setActive(slot0.skillInuse, slot14)
	setActive(slot0.skillUnuse, not slot14)
end

slot0.UpdateSelected = function(slot0, slot1)
	slot0.selectedIds = slot1

	setActive(slot0.selectedTF, table.contains(slot0.selectedIds, slot0.id))
end

slot0.Dispose = function(slot0)
end

return slot0
