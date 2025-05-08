slot0 = class("IslandShip", import("model.vo.BaseVO"))
slot0.GIFT_OP_SHIP = 1
slot0.GIFT_OP_MARRIED = 2
slot0.STATE_NORMAL = 1
slot0.STATE_WORKING = 2

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id or 0
	slot0.configId = slot0.id
	slot0.exp = slot1.exp or 0
	slot0.level = slot1.level or 1
	slot0.energy = slot1.energy or 0
	slot0.giftOp = slot1.vow_gift or 0
	slot0.attrs = {}

	slot0:InitAttrs()

	slot0.skills = {}
	slot2 = ipairs
	slot3 = slot1.skill_list or {}

	for slot5, slot6 in slot2(slot3) do
		table.insert(slot0.skills, slot6)
	end

	if #slot0.skills == 0 then
		table.insert(slot0.skills, pg.island_ship_skill.get_id_list_by_group[slot0:getConfig("skill")][1])
	end

	slot0.status = {}
	slot2 = ipairs
	slot3 = slot1.buff_list or {}

	for slot5, slot6 in slot2(slot3) do
		table.insert(slot0.status, IslandShipStatus.New(slot6))
	end
end

slot0.bindConfigTable = function(slot0)
	return pg.island_ship
end

slot0.AnyExtraAwardCanGet = function(slot0)
	return slot0:CanGetOwnShipAward() or slot0:CanGetMarriedShipAward()
end

slot0.CanGetOwnShipAward = function(slot0)
	return not (bit.band(slot0.giftOp, uv0.GIFT_OP_SHIP) > 0) and slot0:OwnShipInGame()
end

slot0.CanGetMarriedShipAward = function(slot0)
	return not (bit.band(slot0.giftOp, uv0.GIFT_OP_MARRIED) > 0) and slot0:IsMarriedInGame()
end

slot0.IsMarriedInGame = function(slot0)
	return slot0:OwnShipInGame() and slot1:IsMarried()
end

slot0.OwnShipInGame = function(slot0)
	return getProxy(CollectionProxy):getShipGroup(slot0:GetShipGroup())
end

slot0.UpdateExtraAwardValue = function(slot0, slot1)
	slot0.giftOp = bit.bor(slot0.giftOp, slot1)
end

slot0.GetAllExtraAwardOP = function(slot0)
	return {
		uv0.GIFT_OP_SHIP,
		uv0.GIFT_OP_MARRIED
	}
end

slot0.GetExtraAwardList = function(slot0, slot1)
	slot5 = slot0:getConfig("vow_gift")[table.indexof(slot0:GetAllExtraAwardOP(), slot1)] or {}

	table.insert({}, slot5[1] or 0)

	if slot5[2] then
		table.insert(slot4, {
			type = DROP_TYPE_ISLAND_ITEM,
			id = slot5[2][1],
			count = slot5[2][2]
		})
	end

	return slot4
end

slot0.GetEnergy = function(slot0)
	return slot0.energy
end

slot0.AddEnergy = function(slot0, slot1)
	slot0.energy = slot0.energy + slot1
end

slot0.UpdateEnergy = function(slot0, slot1)
	slot0.energy = slot1
end

slot0.UpdateEnergyBeginRecoverTime = function(slot0, slot1)
	slot0.recorverTime = slot1
end

slot0.GetMaxEnergy = function(slot0)
	return slot0:getConfig("stamina_base") + slot0:getConfig("stamina_upgrade") * (slot0.level - 1)
end

slot0.ExistPotency = function(slot0)
	return false
end

slot0.AnySkillCanUpgrade = function(slot0)
	return false
end

slot0.HasStatus = function(slot0)
	return false
end

slot0.GetCreateTime = function(slot0)
	return 0
end

slot0.GetPower = function(slot0)
	return 0
end

slot0.GetName = function(slot0)
	return slot0:getConfig("name")
end

slot0.GetEnName = function(slot0)
	return ShipGroup.getDefaultShipConfig(slot0:GetShipGroup()).english_name
end

slot0.GetRarity = function(slot0)
	return slot0:getConfig("rarity")
end

slot0.StaticGetRarity = function(slot0)
	return pg.island_ship[slot0].rarity
end

slot0.GetPrefab = function(slot0)
	return uv0.StaticGetPrefab(slot0.configId)
end

slot0.GetShipGroup = function(slot0)
	return uv0.StaticGetShipGroup(slot0.configId)
end

slot0.StaticGetShipGroup = function(slot0)
	return pg.ship_skin_template[slot0].ship_group
end

slot0.StaticGetPrefab = function(slot0)
	slot1 = pg.ship_skin_template[slot0]

	assert(slot1, slot0)

	return slot1.prefab
end

slot0.GetLevel = function(slot0)
	return slot0.level or 1
end

slot0.GetExp = function(slot0)
	return slot0.exp or 0
end

slot0.AddExp = function(slot0, slot1)
	if slot0:IsMaxLevel() then
		return
	end

	slot0.exp = slot0.exp + slot1

	if slot0:CanUpgrade() then
		slot0.exp = slot0.exp - slot0:GetTargetExp()
		slot0.level = slot0.level + 1

		slot0:InitAttrs()
	end

	if slot0:IsMaxLevel() then
		slot0.exp = 0
	end
end

slot0.CanUpgrade = function(slot0)
	return not slot0:IsMaxLevel() and slot0:GetTargetExp() <= slot0.exp
end

slot0.GetTargetExp = function(slot0)
	if slot0:IsMaxLevel() then
		return 0
	end

	return pg.island_ship_level[slot0.level].exp
end

slot0.IsMaxLevel = function(slot0)
	return slot0:getConfig("level_limit") <= slot0.level
end

slot0.InitAttrs = function(slot0)
	slot1 = slot0.level
	slot3 = slot0:getConfig("attribute_upgrade")

	for slot7, slot8 in ipairs(slot0:getConfig("attribute_base")) do
		slot9 = IslandShipAttr.ATTRS[slot7]
		slot0.attrs[slot9] = slot2[slot7] + slot0:GetAttrGradeValue(slot9) * (slot1 - 1)
	end
end

slot0.GetAttrs = function(slot0)
	return slot0.attrs
end

slot0.GetAttr = function(slot0, slot1)
	return slot0.attrs[slot1] or 0
end

slot0.GetAttrGrade = function(slot0, slot1)
	return slot0:getConfig("attribute_upgrade")[table.indexof(IslandShipAttr.ATTRS, slot1)]
end

slot0.GetAttrGradeStr = function(slot0, slot1)
	return ({
		"S",
		"A",
		"B",
		"C",
		"D"
	})[slot0:GetAttrGrade(slot1)]
end

slot0.GetAttrGradeValue = function(slot0, slot1)
	return pg.island_set.ship_attribute_value.key_value_varchar[slot0:GetAttrGrade(slot1)]
end

slot0.StaticGetUnlockItemId = function(slot0)
	for slot5, slot6 in ipairs(IslandItem.StaticGetMapUsageList(IslandItemUsage.usage_island_invitation)) do
		assert(type(IslandItem.StaticGetUsageArg(slot6)) == "string")

		if tonumber(slot7) == slot0 then
			return slot6
		end
	end

	return nil
end

slot0.StaticCanUnlock = function(slot0)
	return uv0.StaticGetUnlockItemId(slot0) and getProxy(IslandProxy):GetIsland():GetInventoryAgency():OwnItem(slot1)
end

slot0.UpgradeMainSkill = function(slot0)
	if not slot0:GetNextLevelMainSkillId() then
		return
	end

	slot0.skills[1] = slot1
end

slot0.GetMainSkill = function(slot0)
	return slot0.skills[1]
end

slot0.CanUpgradeMainSkill = function(slot0)
	return not slot0:IsMaxMainSkillLevel() and (function (slot0)
		for slot4, slot5 in ipairs(slot0) do
			slot6 = Drop.New({
				type = slot5[1],
				id = slot5[2],
				count = slot5[3]
			})

			if slot6:getOwnedCount() < slot6.count then
				return false
			end
		end

		return true
	end)(pg.island_ship_skill[slot0:GetMainSkill()].upgrade_cost) and (function (slot0)
		if not slot0 then
			return true
		end

		return pg.island_ship_skill[slot0].upgrade_unlock <= uv0.level
	end)(slot0:GetNextLevelMainSkillId())
end

slot0.GetUpgradeSkillConsume = function(slot0)
	slot3 = {}

	for slot7, slot8 in ipairs(pg.island_ship_skill[slot0:GetMainSkill()].upgrade_cost) do
		table.insert(slot3, slot8)
	end

	return slot3
end

slot0.IsMaxMainSkillLevel = function(slot0)
	slot2 = pg.island_ship_skill[slot0:GetMainSkill()]
	slot3 = pg.island_ship_skill.get_id_list_by_group[slot2.group]

	return pg.island_ship_skill[slot3[#slot3]].level <= slot2.level
end

slot0.GetMainSkillUpgradeEffectDesc = function(slot0)
	slot1 = {}

	for slot9, slot10 in pairs(pg.island_ship_skill.get_id_list_by_group[pg.island_ship_skill[slot0:GetMainSkill()].group]) do
		if pg.island_ship_skill[slot10].upgrade_desc and slot12 ~= "" then
			table.insert(slot1, {
				level = slot11.level,
				desc = slot12
			})
		end
	end

	return slot1
end

slot0.GetNextLevelMainSkillId = function(slot0)
	if slot0:IsMaxMainSkillLevel() then
		return nil
	end

	slot1 = slot0:GetMainSkill()
	slot3 = pg.island_ship_skill.get_id_list_by_group[pg.island_ship_skill[slot1].group]

	return slot3[table.indexof(slot3, slot1) + 1]
end

slot0.IsMainSkillEffective = function(slot0, slot1)
	return underscore.any(pg.island_ship_skill[slot0:GetMainSkill()].trigger_type, function (slot0)
		if slot0[2] == 2 then
			return true
		end

		if slot0[1] == 1 and slot0[2] == uv0 then
			return true
		end

		return false
	end)
end

slot0.GetState = function(slot0)
	return uv0.STATE_NORMAL
end

slot0.GetValidStatus = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.status) do
		if not slot6:IsExpiration() then
			table.insert(slot1, slot6)
		end
	end

	return slot1
end

slot0.GetFavoriteGift = function(slot0)
	return slot0:getConfig("favorite_gift")
end

slot0.StaticGetGiftStatue = function()
	return pg.island_set.favorite_gifts_state.key_value_int
end

slot0.ExistStatus = function(slot0, slot1)
	return _.detect(slot0.status, function (slot0)
		return slot0.id == uv0
	end) ~= nil
end

slot0.AddStatus = function(slot0, slot1, slot2)
	if _.detect(slot0.status, function (slot0)
		return slot0.id == uv0
	end) then
		slot3:AddTime(slot2)
	else
		table.insert(slot0.status, IslandShipStatus.New({
			id = slot1,
			end_time = pg.TimeMgr.GetInstance():GetServerTime() + slot2
		}))
	end
end

return slot0
