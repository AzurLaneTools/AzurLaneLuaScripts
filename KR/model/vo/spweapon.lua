slot0 = class("SpWeapon", import(".BaseVO"))
slot0.dropType = DROP_TYPE_SPWEAPON
slot0.CONFIRM_OP_DISCARD = 0
slot0.CONFIRM_OP_EXCHANGE = 1

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.configId = slot1.id
end

function slot0.CreateByNet(slot0)
	if slot0.template_id == 0 then
		return
	end

	return uv0.New({
		uid = slot0.id,
		id = slot0.template_id,
		attr1 = slot0.attr_1,
		attr2 = slot0.attr_2,
		attrTemp1 = slot0.attr_temp_1,
		attrTemp2 = slot0.attr_temp_2,
		pt = slot0.pt
	})
end

function slot0.bindConfigTable(slot0)
	return pg.spweapon_data_statistics
end

function slot0.GetUID(slot0)
	return slot0.uid
end

function slot0.IsReal(slot0)
	return tobool(slot0:GetUID())
end

function slot0.GetConfigID(slot0)
	return slot0.configId
end

function slot0.GetOrigin(slot0)
	return slot0:getConfig("base") or slot0:GetConfigID()
end

function slot0.IsImportant(slot0)
	return slot0:getConfig("important") == 2
end

function slot0.IsUnique(slot0)
	return slot0:getConfig("unique") ~= 0
end

function slot0.GetUniqueGroup(slot0)
	return slot0:getConfig("unique")
end

function slot0.GetType(slot0)
	return slot0:getConfig("type")
end

function slot0.GetName(slot0)
	return slot0:getConfig("name")
end

function slot0.GetLevel(slot0)
	return slot0:getConfig("level")
end

function slot0.GetTechTier(slot0)
	return slot0:getConfig("tech")
end

function slot0.GetIconPath(slot0)
	return "SpWeapon/" .. slot0:getConfig("icon")
end

function slot0.GetRarity(slot0)
	return slot0:getConfig("rarity")
end

function slot0.GetPt(slot0)
	return slot0:IsReal() and slot0.pt or 0
end

function slot0.SetPt(slot0, slot1)
	assert(slot1)

	slot0.pt = slot1 or 0
end

function slot0.GetEffect(slot0)
	return slot0:getConfig("effect_id")
end

function slot0.GetDisplayEffect(slot0)
	return slot0:getConfig("effect_id_display")
end

function slot0.GetUpgradableSkillIds(slot0)
	return slot0:getConfig("skill_upgrade")
end

function slot0.GetNextUpgradeID(slot0)
	return slot0:getConfig("next")
end

function slot0.GetPrevUpgradeID(slot0)
	return slot0:getConfig("prev")
end

function slot0.MigrateTo(slot0, slot1)
	slot2 = Clone(slot0)
	slot2.id = slot1
	slot2.configId = slot1
	slot2.pt = 0

	return slot2
end

function slot0.GetLabel(slot0)
	return slot0:getConfig("label")
end

function slot0.SetShipId(slot0, slot1)
	slot0.shipId = slot1
end

function slot0.GetShipId(slot0)
	return slot0.shipId
end

function slot0.GetSkill(slot0)
	return slot0:GetEffect() > 0 and getSkillConfig(slot1) or nil
end

function slot0.GetSkillInfo(slot0)
	slot1.unlock = ({
		lv = 1,
		skillId = slot0:GetDisplayEffect()
	}).skillId == slot0:GetEffect()

	return slot1
end

function slot0.GetUpgradableSkillInfo(slot0)
	slot1 = 0
	slot2 = 1
	slot3 = false

	if slot0:GetShipId() then
		slot6, slot7 = slot0:GetActiveUpgradableSkill(getProxy(BayProxy):getShipById(slot4))

		if slot6 then
			slot1 = slot6

			if slot5 and slot5.skills[slot7] then
				slot2 = slot8.level or slot2
			end

			slot3 = true
		end
	end

	if slot1 == 0 and slot0:GetUpgradableSkillIds()[1] and slot5[2] then
		slot1 = slot5[2]
		slot3 = slot5[1] ~= 0
	end

	return {
		skillId = slot1,
		lv = slot2,
		unlock = slot3
	}
end

function slot0.GetActiveUpgradableSkill(slot0, slot1)
	for slot5, slot6 in ipairs(slot1:getSkillList()) do
		slot7, slot8 = slot0:RemapSkillId(slot6)

		if slot8 then
			return slot7, slot6
		end
	end
end

function slot0.RemapSkillId(slot0, slot1)
	for slot5, slot6 in ipairs(slot0:GetUpgradableSkillIds()) do
		if slot6[1] == slot1 then
			return slot6[2], true
		end
	end

	return slot1, false
end

function slot0.GetSkillGroup(slot0)
	return {
		slot0:GetSkillInfo(),
		slot0:GetUpgradableSkillInfo()
	}
end

function slot0.GetConfigAttributes(slot0)
	return {
		slot0:getConfig("value_1"),
		slot0:getConfig("value_2")
	}
end

function slot0.GetAttributesRange(slot0)
	return {
		slot0:getConfig("value_1_random"),
		slot0:getConfig("value_2_random")
	}
end

function slot0.GetAttributes(slot0)
	slot1 = slot0:GetConfigAttributes()

	if slot0:IsReal() then
		slot1[1] = slot1[1] + slot0.attr1
		slot1[2] = slot1[2] + slot0.attr2
	end

	return slot1
end

function slot0.GetBaseAttributes(slot0)
	return {
		slot0.attr1 or 0,
		slot0.attr2 or 0
	}
end

function slot0.SetBaseAttributes(slot0, slot1)
	slot0.attr1 = slot1[1]
	slot0.attr2 = slot1[2]
end

function slot0.GetAttributeOptions(slot0)
	return {
		slot0.attrTemp1 or 0,
		slot0.attrTemp2 or 0
	}
end

function slot0.SetAttributeOptions(slot0, slot1)
	slot0.attrTemp1 = slot1[1]
	slot0.attrTemp2 = slot1[2]
end

function slot0.GetPropertiesInfo(slot0)
	slot1 = {
		attrs = {}
	}
	slot2 = slot0:GetAttributes()

	table.insert(slot1.attrs, {
		type = slot0:getConfig("attribute_1"),
		value = slot2[1]
	})
	table.insert(slot1.attrs, {
		type = slot0:getConfig("attribute_2"),
		value = slot2[2]
	})

	slot1.weapon = {
		sub = {}
	}
	slot1.equipInfo = {
		sub = {}
	}
	slot3 = slot0:GetWearableShipTypes()
	slot1.part = {
		slot3,
		slot3
	}

	return slot1
end

function slot0.GetWearableShipTypes(slot0)
	if slot0:getConfig("usability") and #slot1 > 0 then
		return slot1
	end

	return pg.spweapon_type[slot0:GetType()].ship_type
end

function slot0.IsCraftable(slot0)
	return slot0:GetUpgradeConfig().create_use_gold > 0
end

function slot0.GetUpgradeConfig(slot0)
	return pg.spweapon_upgrade[slot0:getConfig("upgrade_id")]
end

function slot0.CalculateHistoryPt(slot0, slot1)
	return _.reduce(slot1, _.reduce(slot0, 0, function (slot0, slot1)
		return slot0 + pg.item_data_template[slot1.id].usage_arg[1] * slot1.count
	end), function (slot0, slot1)
		return slot0 + 0 + slot1:GetUpgradeConfig().upgrade_supply_pt
	end)
end

return slot0
