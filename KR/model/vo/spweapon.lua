slot0 = class("SpWeapon", import(".BaseVO"))
slot0.type = DROP_TYPE_SPWEAPON
slot0.CONFIRM_OP_DISCARD = 0
slot0.CONFIRM_OP_EXCHANGE = 1

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.configId = slot1.id
end

slot0.CreateByNet = function(slot0)
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

slot0.bindConfigTable = function(slot0)
	return pg.spweapon_data_statistics
end

slot0.GetUID = function(slot0)
	return slot0.uid
end

slot0.IsReal = function(slot0)
	return tobool(slot0:GetUID())
end

slot0.GetConfigID = function(slot0)
	return slot0.configId
end

slot0.GetOriginID = function(slot0)
	return slot0:getConfig("base") or slot0:GetConfigID()
end

slot0.IsImportant = function(slot0)
	return slot0:getConfig("important") == 2
end

slot0.IsUnique = function(slot0)
	return slot0:getConfig("unique") ~= 0
end

slot0.GetUniqueGroup = function(slot0)
	return slot0:getConfig("unique")
end

slot0.GetType = function(slot0)
	return slot0:getConfig("type")
end

slot0.GetName = function(slot0)
	return slot0:getConfig("name")
end

slot0.GetLevel = function(slot0)
	return slot0:getConfig("level")
end

slot0.GetTechTier = function(slot0)
	return slot0:getConfig("tech")
end

slot0.GetIconPath = function(slot0)
	return "SpWeapon/" .. slot0:getConfig("icon")
end

slot0.GetRarity = function(slot0)
	return slot0:getConfig("rarity")
end

slot0.GetPt = function(slot0)
	return slot0:IsReal() and slot0.pt or 0
end

slot0.SetPt = function(slot0, slot1)
	assert(slot1)

	slot0.pt = slot1 or 0
end

slot0.GetEffect = function(slot0)
	return slot0:getConfig("effect_id")
end

slot0.GetDisplayEffect = function(slot0)
	return slot0:getConfig("effect_id_display")
end

slot0.GetUpgradableSkillIds = function(slot0)
	return slot0:getConfig("skill_upgrade")
end

slot0.GetNextUpgradeID = function(slot0)
	return slot0:getConfig("next")
end

slot0.GetPrevUpgradeID = function(slot0)
	return slot0:getConfig("prev")
end

slot0.MigrateTo = function(slot0, slot1)
	slot2 = Clone(slot0)
	slot2.id = slot1
	slot2.configId = slot1
	slot2.pt = 0

	return slot2
end

slot0.GetLabel = function(slot0)
	return slot0:getConfig("label")
end

slot0.SetShipId = function(slot0, slot1)
	slot0.shipId = slot1
end

slot0.GetShipId = function(slot0)
	return slot0.shipId
end

slot0.GetSkill = function(slot0)
	return slot0:GetEffect() > 0 and getSkillConfig(slot1) or nil
end

slot0.GetSkillInfo = function(slot0)
	slot1.unlock = ({
		lv = 1,
		skillId = slot0:GetDisplayEffect()
	}).skillId == slot0:GetEffect()

	return slot1
end

slot0.GetUpgradableSkillInfo = function(slot0)
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

slot0.GetActiveUpgradableSkill = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1:getSkillList()) do
		slot7, slot8 = slot0:RemapSkillId(slot6)

		if slot8 then
			return slot7, slot6
		end
	end
end

slot0.RemapSkillId = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0:GetUpgradableSkillIds()) do
		if slot6[1] == slot1 then
			return slot6[2], true
		end
	end

	return slot1, false
end

slot0.GetSkillGroup = function(slot0)
	return {
		slot0:GetSkillInfo(),
		slot0:GetUpgradableSkillInfo()
	}
end

slot0.GetConfigAttributes = function(slot0)
	return {
		slot0:getConfig("value_1"),
		slot0:getConfig("value_2")
	}
end

slot0.GetAttributesRange = function(slot0)
	return {
		slot0:getConfig("value_1_random"),
		slot0:getConfig("value_2_random")
	}
end

slot0.GetAttributes = function(slot0)
	slot1 = slot0:GetConfigAttributes()

	if slot0:IsReal() then
		slot1[1] = slot1[1] + slot0.attr1
		slot1[2] = slot1[2] + slot0.attr2
	end

	return slot1
end

slot0.GetBaseAttributes = function(slot0)
	return {
		slot0.attr1 or 0,
		slot0.attr2 or 0
	}
end

slot0.SetBaseAttributes = function(slot0, slot1)
	slot0.attr1 = slot1[1]
	slot0.attr2 = slot1[2]
end

slot0.GetAttributeOptions = function(slot0)
	return {
		slot0.attrTemp1 or 0,
		slot0.attrTemp2 or 0
	}
end

slot0.SetAttributeOptions = function(slot0, slot1)
	slot0.attrTemp1 = slot1[1]
	slot0.attrTemp2 = slot1[2]
end

slot0.GetPropertiesInfo = function(slot0)
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

slot0.GetWearableShipTypes = function(slot0)
	if slot0:getConfig("usability") and #slot1 > 0 then
		return slot1
	end

	return pg.spweapon_type[slot0:GetType()].ship_type
end

slot0.IsCraftable = function(slot0)
	return not slot0:IsUnCraftable() and slot0:GetUpgradeConfig().create_use_gold > 0
end

slot0.GetUpgradeConfig = function(slot0)
	return pg.spweapon_upgrade[slot0:getConfig("upgrade_id")]
end

slot0.IsUnCraftable = function(slot0)
	return slot0:getConfig("uncraftable") == 1
end

slot0.CalculateHistoryPt = function(slot0, slot1)
	return _.reduce(slot1, _.reduce(slot0, 0, function (slot0, slot1)
		return slot0 + Item.getConfigData(slot1.id).usage_arg[1] * slot1.count
	end), function (slot0, slot1)
		return slot0 + 0 + slot1:GetUpgradeConfig().upgrade_supply_pt
	end)
end

return slot0
