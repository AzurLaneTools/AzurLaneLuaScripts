slot0 = class("IslandShipSkill", import("model.vo.BaseVO"))

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id
	slot0.level = slot1.level or 1
	slot0.maxLevel = 1

	slot0:InitMaxLevel()

	slot0.lock = true
end

slot0.bindConfigTable = function(slot0)
	return pg.island_chara_skill
end

slot0.GetName = function(slot0)
	return slot0:getConfig("name")
end

slot0.GetIcon = function(slot0)
	return slot0:getConfig("icon")
end

slot0.Unlock = function(slot0)
	slot0.lock = false

	if slot0.level <= 0 then
		slot0.level = 1
	end
end

slot0.IsUnlock = function(slot0)
	return not slot0.lock
end

slot0.GetLevel = function(slot0)
	return slot0.level
end

slot0.IsMaxLevel = function(slot0)
	return slot0.maxLevel <= slot0.level
end

slot0.InitMaxLevel = function(slot0)
	slot0.maxLevel = #slot0:getConfig("skill_effect")
end

slot0.Upgrade = function(slot0)
	if slot0:IsMaxLevel() then
		return
	end

	slot0.level = slot0.level + 1
end

slot0.GetLastEffectIds = function(slot0)
	return slot0:getConfig("skill_effect")[slot0.level - 1] or {}
end

slot0.GetEffectIds = function(slot0)
	return slot0:getConfig("skill_effect")[slot0.level] or {}
end

slot0.GetUnlockShipEffectIds = function(slot0)
	if slot0.lock then
		return {}
	end

	return underscore.select(slot0:GetEffectIds(), function (slot0)
		return not IslandBuffType.IsGlobalType(pg.island_buff_template[slot0].buff_type)
	end)
end

slot0.GetEffectDesc = function(slot0)
	if slot0.lock then
		return ""
	end

	slot1 = Clone(slot0:getConfig("desc"))
	slot5 = "desc_add"

	for slot5, slot6 in ipairs(slot0:getConfig(slot5)) do
		slot1 = string.gsub(slot1, "$" .. slot5, slot6[slot0.level][1])
	end

	return slot1
end

slot0.IsEffectiveInPlace = function(slot0, slot1)
	return underscore.any(slot0:GetEffectIds(), function (slot0)
		if pg.island_buff_template[slot0].buff_type == IslandBuffType.SHIP_POWER_RECOVER then
			return true
		end

		return IslandBuffType.IsLimitPlaceType(slot1.buff_type) and table.contains(slot1.type_use[1], uv0)
	end)
end

slot0.IsEffectiveInRest = function(slot0, slot1)
	return underscore.any(slot0:GetEffectIds(), function (slot0)
		return IslandBuffType.IsLimitRestaurantType(pg.island_buff_template[slot0].buff_type) and table.contains(slot1.type_use[1], uv0)
	end)
end

slot0.GetUpgradeMaterial = function(slot0)
	slot2 = {}
	slot3 = ipairs
	slot4 = slot0:getConfig("material")[slot0.level] or {}

	for slot6, slot7 in slot3(slot4) do
		table.insert(slot2, {
			type = DROP_TYPE_ISLAND_ITEM,
			id = slot7[1],
			count = slot7[2]
		})
	end

	return slot2
end

return slot0
