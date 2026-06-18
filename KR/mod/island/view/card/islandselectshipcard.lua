slot0 = class("IslandSelectShipCard")
slot0.SHOW_TYPE = {
	PLACE = 1,
	RESTAURANT = 2
}
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
	slot0.followMaskTF = slot0.tf:Find("mask/follow")
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

slot0.Update = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	slot0.type = slot1
	slot0.ship = getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetShipById(slot2)
	slot0.id = slot2
	slot0.attrType = slot3
	slot0.buildingId = slot4

	slot0:UpdateSelected(slot5)
	GetImageSpriteFromAtlasAsync("ShipYardIcon/" .. IslandShip.StaticGetPrefab(slot0.id), "", slot0.iconTF)

	slot8 = slot0.ship:GetAttr(IslandShipAttr.ATTRS[slot0.attrType])

	if IslandProductTimeHelper.GetAttributeAddPercentByAttribute(slot2, slot0.attrType) ~= 0 then
		slot8 = math.floor(slot8 * (1 + 0.01 * slot9)) or slot8
	end

	slot10 = slot0.ship:GetAttrGradeByValue(slot8)

	for slot14, slot15 in ipairs(slot0.attrTfList) do
		if slot15 ~= "" then
			setActive(slot15, slot10 == slot14)
		end
	end

	slot11 = slot0.ship:GetName()

	setText(slot0.nameTF, shortenString(slot0.ship:GetName(), 5))

	slot12 = slot0.ship:GetCurrentEnergy()
	slot13 = slot0.ship:GetMaxEnergy()

	setSlider(slot0.energySliderTF, 0, 1, slot12 / slot13)
	setText(slot0.energyTF, slot12 .. "/" .. slot13)
	slot0:UpdateFollowMask()

	if slot6 then
		slot14 = false

		for slot18, slot19 in pairs(slot6) do
			if slot0.id == slot19 then
				slot14 = true
			end
		end

		if slot14 then
			setActive(slot0.workingMaskTF, true)
		end
	end

	slot0:UpdateSkillEffective(slot0.type, slot0.buildingId)
end

slot0.UpdateFollowMask = function(slot0)
	slot1 = getProxy(IslandProxy):GetIsland():GetFollowerAgency():Following(slot0.ship.id)

	setActive(slot0.followMaskTF, slot1)
	setActive(slot0.workingMaskTF, not slot1 and not slot0.ship:IsDelegable())
end

slot0.UpdateSelected = function(slot0, slot1)
	slot0.selectedIds = slot1

	setActive(slot0.selectedTF, table.contains(slot0.selectedIds, slot0.id))
end

slot0.UpdateSkillEffective = function(slot0, slot1, slot2)
	slot3 = uv0.GetSkillEffective(slot0.ship, slot1, slot2)

	setActive(slot0.skillInuse, slot3)
	setActive(slot0.skillUnuse, not slot3)
end

slot0.GetSkillEffective = function(slot0, slot1, slot2)
	if not slot1 or not slot2 then
		return false
	end

	if slot0:GetSkill():IsAllEffectiveType() then
		return true
	end

	if slot1 == uv0.SHOW_TYPE.PLACE and slot3:IsPlaceDefaultEffectiveType() then
		return true
	end

	if slot1 == uv0.SHOW_TYPE.PLACE then
		return slot3:IsEffectiveInPlace(slot2)
	elseif slot1 == uv0.SHOW_TYPE.RESTAURANT then
		return slot3:IsEffectiveInRest(slot2)
	end

	return false
end

slot0.Dispose = function(slot0)
end

return slot0
