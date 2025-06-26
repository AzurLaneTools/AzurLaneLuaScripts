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

slot0.GetUpgradableHiddenSkillIds = function(slot0)
	return slot0:getConfig("hide_buff_upgrade")
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
	slot2 = {}
	slot3, slot4 = nil

	if slot0:GetShipId() then
		slot4 = slot0:GetActiveUpgradableSkillList(getProxy(BayProxy):getShipById(slot1))
	end

	for slot8, slot9 in ipairs(slot0:GetUpgradableSkillIds()) do
		slot10 = slot9[2]
		slot11 = 1
		slot12 = false

		if slot3 then
			for slot16, slot17 in ipairs(slot4) do
				if slot17.mapSkillID == slot9[2] and slot17.originalSkillID == slot9[1] then
					slot11 = slot3.skills[slot17.originalSkillID] and slot18.level or 1
					slot12 = true

					break
				end
			end
		else
			slot12 = slot12 or slot9[1] ~= 0
		end

		table.insert(slot2, {
			skillId = slot10,
			lv = slot11,
			unlock = slot12
		})
	end

	return slot2
end

slot0.GetActiveUpgradableSkillList = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(slot1:getSkillList()) do
		slot8, slot9 = slot0:RemapSkillId(slot7)

		if slot9 then
			table.insert(slot2, {
				mapSkillID = slot8,
				originalSkillID = slot7
			})
		end
	end

	return slot2
end

slot0.RemapSkillId = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0:GetUpgradableSkillIds()) do
		if slot6[1] == slot1 then
			return slot6[2], true
		end
	end

	return slot1, false
end

slot0.RemapHiddenSkillId = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0:GetUpgradableHiddenSkillIds()) do
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
