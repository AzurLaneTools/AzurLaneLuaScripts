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

	setText(slot0.triedMaskTF:Find("Text"), i18n1("疲惫"))

	slot0.workingMaskTF = slot0.tf:Find("mask/working")

	setText(slot0.workingMaskTF:Find("Text"), i18n1("工作中"))

	slot0.iconsTF = slot0.tf:Find("icons")
	slot0.skillTF = slot0.iconsTF:Find("skill/tpl")
	slot0.gradeTF = slot0.iconsTF:Find("grade/Text")
	slot0.energySliderTF = slot0.tf:Find("energy_bar")
	slot0.energyTF = slot0.tf:Find("energy_bar/Text")
	slot0.nameTF = slot0.tf:Find("name")
	slot0.levelTF = slot0.tf:Find("level")
end

slot0.Update = function(slot0, slot1, slot2, slot3, slot4)
	slot0.ship = slot1
	slot0.id = slot0.ship.id
	slot0.attrType = slot2
	slot0.buildingId = slot3

	slot0:UpdateSelected(slot4)
	GetImageSpriteFromAtlasAsync("ShipYardIcon/" .. IslandShip.StaticGetPrefab(slot0.id), "", slot0.iconTF)
	setImageColor(slot0.skillTF, slot1:IsMainSkillEffective(slot0.buildingId) and uv0.SKILL_COLOR[1] or uv0.SKILL_COLOR[2])
	setText(slot0.skillTF:Find("Text"), slot1:GetMainSkill())
	setText(slot0.gradeTF, slot1:GetAttr(IslandShipAttr.ATTRS[slot0.attrType]))

	slot6 = slot0.ship:GetName()

	setText(slot0.nameTF, slot0.ship:GetName())
	setText(slot0.levelTF, slot0.ship:GetLevel())

	slot7 = slot0.ship:GetEnergy()
	slot8 = slot0.ship:GetMaxEnergy()

	setSlider(slot0.energySliderTF, 0, 1, slot7 / slot8)
	setText(slot0.energyTF, slot7 .. "/" .. slot8)
	setActive(slot0.triedMaskTF, slot7 == 0)
	setActive(slot0.workingMaskTF, slot1:GetState() == IslandShip.STATE_WORKING)
end

slot0.UpdateSelected = function(slot0, slot1)
	slot0.selectedId = slot1

	setActive(slot0.selectedTF, slot0.id == slot0.selectedId)
end

slot0.Dispose = function(slot0)
end

return slot0
