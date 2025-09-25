slot0 = class("IslandShip", import("model.vo.BaseVO"))
slot0.STATE_NORMAL = 0
slot0.STATE_DELEGATION = 1
slot0.STATE_TECHNOLOGY = 2
slot0.STATE_RESTAURANT = 3

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id or 0
	slot0.configId = slot0.id
	slot0.exp = slot1.exp or 0
	slot0.level = slot1.lv or 1
	slot0.breakLevel = slot1.break_lv or 0
	slot0.energy = slot1.power or 0
	slot0.recorverTime = slot1.recover_time or 0
	slot0.unlockExtraAttLimit = (slot1.up_limit_state or 0) == 1
	slot0.extraAttrs = {}
	slot2 = ipairs
	slot3 = slot1.extra_attr_list or {}

	for slot5, slot6 in slot2(slot3) do
		slot0.extraAttrs[IslandShipAttr.GetAtrrName(slot6.id)] = slot6.value
	end

	slot0.skill = IslandShipSkill.New({
		id = slot0:getConfig("skill_id"),
		level = slot1.skill_lv or 0
	})
	slot0.maxEnerey = slot0:getConfig("power")

	slot0:InitMaxEnergy()

	slot0.maxLevel = 1

	slot0:InitMaxLevel()

	slot0.attrs = {}

	slot0:InitAttrs()

	slot0.maxExtraAttrs = {}

	slot0:InitMaxExtraAttrs()
	slot0:InitSkill()

	slot0.status = {}
	slot2 = ipairs
	slot3 = slot1.buff_list or {}

	for slot5, slot6 in slot2(slot3) do
		table.insert(slot0.status, IslandShipStatus.New(slot6))
	end

	slot0:InitEnergyRecoverTime()

	slot2 = slot1.work_place or {}
	slot0.state = slot2.type or 0
	slot0.stateId = slot2.place or 0
	slot0.cur_skin_id = slot1.cur_skin_id
end

slot0.bindConfigTable = function(slot0)
	return pg.island_chara_template
end

slot0.GetCantFollowTaskIdList = function(slot0)
	return slot0:getConfig("in_task")
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

	while slot0:CanUpgrade() do
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

	return pg.island_chara_level[slot0.level].level_up_exp
end

slot0.IsMaxLevel = function(slot0)
	return slot0.maxLevel <= slot0.level
end

slot0.InitMaxLevel = function(slot0)
	slot0.maxLevel = slot0:GetBreakLevel() * slot0:GetBreakPhaseValue()
end

slot0.GetMaxLevel = function(slot0)
	return slot0.maxLevel
end

slot0.GetEnergy = function(slot0)
	return slot0.energy
end

slot0.AddEnergy = function(slot0, slot1)
	if slot0:GetMaxEnergy() < slot0.energy + slot1 then
		slot0.energy = slot3
	else
		slot0.energy = slot2
	end
end

slot0.UpdateEnergy = function(slot0, slot1)
	slot0.energy = slot1
end

slot0.UpdateEnergyBeginRecoverTime = function(slot0, slot1)
	slot0.recorverTime = slot1
end

slot0.GetMaxEnergy = function(slot0)
	return slot0.maxEnerey
end

slot0.InitMaxEnergy = function(slot0)
	slot1 = slot0.maxEnerey
	slot3 = slot0:getConfig("upgrade_power")

	for slot8 = 1, slot0:GetBreakLevel() do
		slot0.maxEnerey = slot0.maxEnerey + (slot3[slot8] or 0)
	end

	if slot0.maxEnerey - slot1 > 0 then
		slot0.energy = slot0.maxEnerey - (slot1 - slot0.energy)
	end
end

slot0.InitEnergyRecoverTime = function(slot0)
	slot0.recoverSpeed = slot0:getConfig("power_recover")
end

slot0.GetCurrentEnergy = function(slot0)
	if slot0:GetState() ~= uv0.STATE_NORMAL then
		return math.min(slot0.maxEnerey, slot0.energy)
	end

	slot2 = math.floor(slot0.energy + (pg.TimeMgr.GetInstance():GetServerTime() - slot0.recorverTime) / slot0.recoverSpeed)

	if #slot0:GetVaildStatusByType(IslandBuffType.SHIP_POWER_RECOVER) == 0 then
		return math.min(slot0.maxEnerey, slot2)
	end

	return math.min(slot0.maxEnerey, slot2 + math.floor((function (slot0, slot1, slot2, slot3)
		if math.max(slot0, slot2) < math.min(slot1, slot3) then
			return slot5 - slot4
		else
			return 0
		end
	end)(slot0.recorverTime, slot1, slot3:GetStartTime(), slot3:GetEndTime()) / slot0.recoverSpeed * slot3:GetBuffEffect()[1] * 0.01))
end

slot0.GetCurrentEnergyDecimal = function(slot0)
	slot2 = slot0.energy + (pg.TimeMgr.GetInstance():GetServerTime() - slot0.recorverTime) / slot0.recoverSpeed

	if #slot0:GetVaildStatusByType(IslandBuffType.SHIP_POWER_RECOVER) == 0 then
		return math.min(slot0.maxEnerey, slot2)
	end

	return math.min(slot0.maxEnerey, slot2 + (function (slot0, slot1, slot2, slot3)
		if math.max(slot0, slot2) < math.min(slot1, slot3) then
			return slot5 - slot4
		else
			return 0
		end
	end)(slot0.recorverTime, slot1, slot3:GetStartTime(), slot3:GetEndTime()) / slot0.recoverSpeed * slot3:GetBuffEffect()[1] * 0.01)
end

slot0.GetEnergyMaxTime = function(slot0)
	slot1 = pg.TimeMgr.GetInstance():GetServerTime()
	slot2 = slot0.maxEnerey - slot0:GetCurrentEnergyDecimal()

	if #slot0:GetVaildStatusByType(IslandBuffType.SHIP_POWER_RECOVER) == 0 then
		return slot1 + slot2 * slot0.recoverSpeed
	end

	if slot1 <= slot3:GetEndTime() then
		if slot2 <= slot0.recoverSpeed / (1 + slot3:GetBuffEffect()[1] * 0.01) * (slot3:GetEndTime() - slot1) then
			return slot1 + slot2 / slot6
		end

		return slot1 + (slot2 - slot7) / slot0.recoverSpeed + slot2 / slot6
	end

	return slot1 + slot2 * slot0.recoverSpeed
end

slot0.AnySkillCanUpgrade = function(slot0)
	return slot0:CanUpgradeSkill()
end

slot0.HasStatus = function(slot0)
	return table.getCount(slot0:GetVaildStatus()) > 0
end

slot0.GetPower = function(slot0)
	slot1 = slot0:GetLevel() * 1000000
	slot2 = 0

	for slot6, slot7 in pairs(slot0:GetAttrs()) do
		slot2 = slot2 + slot7
	end

	return slot1 + slot2
end

slot0.GetName = function(slot0)
	return slot0:getConfig("name")
end

slot0.GetEnName = function(slot0)
	return ShipGroup.getDefaultShipConfig(slot0:GetShipGroup()).english_name
end

slot0.StaticGetName = function(slot0)
	return pg.island_chara_template[slot0].name
end

slot0.GetPrefab = function(slot0)
	return uv0.StaticGetPrefab(slot0.configId)
end

slot0.GetModelUnit = function(slot0)
	slot1 = slot0:getConfig("unit_id")

	if slot0.cur_skin_id and slot0.cur_skin_id ~= 0 then
		slot1 = pg.island_skin_template[slot0.cur_skin_id].model

		if getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetCurrentSkinColorByShipId(slot0.id, slot0.cur_skin_id) ~= 0 then
			slot1 = pg.island_skin_colordiff_template[slot4].model
		end
	end

	return slot1
end

slot0.GetCurrentSkinId = function(slot0)
	return slot0.cur_skin_id or 0
end

slot0.GetModel = function(slot0)
	slot2 = pg.island_unit_character[slot0:GetModelUnit()]

	return {
		model = slot2.model,
		animator = slot2.animator,
		personal_ani = slot2.personal_ani
	}
end

slot0.GetModelBySkinAndColorId = function(slot0, slot1, slot2)
	slot3 = slot0:getConfig("unit_id")

	if slot1 and slot1 ~= 0 then
		slot3 = pg.island_skin_template[slot1].model

		if slot2 ~= 0 then
			slot3 = pg.island_skin_colordiff_template[slot2].model
		end
	end

	return slot3
end

slot0.ChangeSkinId = function(slot0, slot1)
	if slot0.cur_skin_id ~= slot1 then
		slot0.cur_skin_id = slot1
	end
end

slot0.GetCurSkinId = function(slot0)
	return slot0.cur_skin_id or 0
end

slot0.GetNewShipWord = function(slot0)
	return ""
end

slot0.GetShipGroup = function(slot0)
	return slot0.configId
end

slot0.StaticGetPrefab = function(slot0)
	return pg.island_unit_character[pg.island_chara_template[slot0].unit_id].IslandShipIcon
end

slot0.UpdateState = function(slot0, slot1, slot2)
	slot0.state = slot1
	slot0.stateId = slot2
end

slot0.GetState = function(slot0)
	if slot0.recorverTime < pg.TimeMgr.GetInstance():GetServerTime() then
		return uv0.STATE_NORMAL
	end

	return slot0.state
end

slot0.GetStateId = function(slot0)
	return slot0.stateId
end

slot0.GetStatePlaceName = function(slot0)
	return switch(slot0.state, {
		[uv0.STATE_DELEGATION] = function ()
			return pg.island_production_place[uv0.stateId].name
		end,
		[uv0.STATE_TECHNOLOGY] = function ()
			return pg.island_production_place[uv0.stateId].name
		end,
		[uv0.STATE_RESTAURANT] = function ()
			return pg.island_manage_restaurant[uv0.stateId].name
		end
	}, function ()
		return ""
	end)
end

slot0.GetBreakLevel = function(slot0)
	return slot0.breakLevel
end

slot0.GetBreakMaxLevel = function(slot0)
	return slot0:getConfig("upgrade_level")[2] + 1
end

slot0.GetBreakPhaseValue = function(slot0)
	return slot0:getConfig("upgrade_level")[1]
end

slot0.IsMaxBreakLevel = function(slot0)
	return slot0:GetBreakMaxLevel() <= slot0:GetBreakLevel()
end

slot0.CanBreakOut = function(slot0)
	if slot0:IsMaxBreakLevel() then
		return false
	end

	return slot0.level % slot0:GetBreakPhaseValue() == 0
end

slot0.UpgradeBreakOut = function(slot0)
	slot0.breakLevel = slot0.breakLevel + 1

	slot0:InitMaxLevel()

	slot1 = slot0:GetMaxEnergy()
	slot3 = slot1 - slot0:GetEnergy()

	slot0:InitMaxEnergy()

	if slot1 < slot0:GetMaxEnergy() then
		slot0.energy = slot0.energy + slot3
	end

	slot0:InitSkill()
end

slot0.GetBreakoutMatrials = function(slot0)
	slot2 = {}
	slot4 = slot0:getConfig("upgrade_material")[slot0:GetBreakLevel()] or {}

	for slot8, slot9 in ipairs(slot4) do
		table.insert(slot2, {
			type = DROP_TYPE_ISLAND_ITEM,
			id = slot9[1],
			count = slot9[2]
		})
	end

	return slot2
end

slot0.InitAttrs = function(slot0)
	slot1 = slot0:GetBreakPhaseValue()
	slot2 = math.floor(slot0.level / slot1)
	slot3 = slot0.level % slot1

	for slot8, slot9 in ipairs(slot0:getConfig("base_att")) do
		slot0.attrs[IslandShipAttr.GetAtrrName(slot9[1])] = slot9[2]
	end

	for slot9, slot10 in ipairs(slot0:getConfig("growth_att")) do
		slot12 = slot10[2]
		slot13 = IslandShipAttr.GetAtrrName(slot10[1])
		slot14 = 0

		for slot18 = 1, slot2 do
			slot14 = slot14 + slot12[slot18] * slot1
		end

		if slot2 < #slot12 then
			slot14 = slot14 + slot12[slot2 + 1] * slot3
		end

		slot0.attrs[slot13] = slot0.attrs[slot13] + slot14
	end

	for slot9, slot10 in pairs(slot0.extraAttrs) do
		slot0.attrs[slot9] = slot0.attrs[slot9] + slot10
	end
end

slot0.GetGrowthAtt = function(slot0)
	slot1 = {}

	for slot6, slot7 in ipairs(slot0:getConfig("growth_att")) do
		slot1[IslandShipAttr.GetAtrrName(slot7[1])] = slot7[2][slot0:GetBreakLevel()] or 0
	end

	return slot1
end

slot0.GetAttrs = function(slot0)
	return slot0.attrs
end

slot0.GetAttr = function(slot0, slot1)
	return slot0.attrs[slot1] or 0
end

slot0.GetAttrGradeCnt = function(slot0, slot1)
	slot2 = 0

	for slot6, slot7 in pairs(slot0.attrs) do
		if slot0:GetAttrGrade(slot6) <= slot1 then
			slot2 = slot2 + 1
		end
	end

	return slot2
end

slot0.GetAttrGradeByValue = function(slot0, slot1)
	slot2 = pg.island_chara_att.all[#pg.island_chara_att.all]

	for slot6, slot7 in ipairs(pg.island_chara_att.all) do
		slot8 = pg.island_chara_att[slot7]
		slot10 = slot8.range[2]

		if slot8.range[1] <= slot1 and slot1 <= slot10 then
			slot2 = slot7

			break
		end
	end

	return slot2
end

slot0.GetAttrGrade = function(slot0, slot1)
	return slot0:GetAttrGradeByValue(slot0:GetAttr(slot1))
end

slot0.GetAttrGradeName = function(slot0, slot1)
	return pg.island_chara_att[slot0:GetAttrGrade(slot1)].name
end

slot0.GetAttrGradeEffect = function(slot0, slot1)
	return pg.island_chara_att[slot0:GetAttrGrade(slot1)].effect
end

slot0.SetUnlockExtraAttLimit = function(slot0)
	slot0.unlockExtraAttLimit = true

	slot0:InitMaxExtraAttrs()
end

slot0.IsUnlockExtraAttLimit = function(slot0)
	return slot0.unlockExtraAttLimit
end

slot0.InitMaxExtraAttrs = function(slot0)
	slot4 = "extra_max"

	for slot4, slot5 in ipairs(slot0:getConfig(slot4)) do
		slot0.maxExtraAttrs[IslandShipAttr.GetAtrrName(slot5[1])] = slot0.unlockExtraAttLimit and slot5[2][2] or slot5[2][1]
	end
end

slot0.GetExtraAttrLimit = function(slot0, slot1)
	return slot0.maxExtraAttrs[slot1] or 0
end

slot0.GetExtraAttrValue = function(slot0, slot1)
	return slot0.extraAttrs[slot1] or 0
end

slot0.ExistPotency = function(slot0)
	for slot4, slot5 in pairs(IslandShipAttr.ATTRS) do
		if slot0:GetExtraAttrValue(slot5) < slot0:GetExtraAttrLimit(slot5) then
			return true
		end
	end

	return false
end

slot0.AddExtraAttr = function(slot0, slot1, slot2)
	slot0.extraAttrs[slot1] = math.min(slot0:GetExtraAttrValue(slot1) + slot2, slot0:GetExtraAttrLimit(slot1))

	slot0:InitAttrs()
end

slot0.GetUpgradeExtraAttrConsume = function(slot0, slot1)
	if table.indexof(IslandShipAttr.ATTRS, slot1) <= 0 then
		return {}
	end

	slot4 = {}
	slot5 = ipairs
	slot6 = slot0:getConfig("att_item")[slot2] or {}

	for slot8, slot9 in slot5(slot6) do
		table.insert(slot4, {
			count = 1,
			type = DROP_TYPE_ISLAND_ITEM,
			id = slot9
		})
	end

	return slot4
end

slot0.GetExtraAttrLimitUnlockConsume = function(slot0)
	return {
		{
			id = 100000,
			count = 1,
			type = DROP_TYPE_ISLAND_ITEM
		}
	}
end

slot0.InitSkill = function(slot0)
	if slot0:getConfig("skill_unlock") <= slot0:GetBreakLevel() then
		slot0.skill:Unlock()
	end
end

slot0.GetSkillUnlockLevel = function(slot0)
	return slot0:getConfig("skill_unlock")
end

slot0.GetSkill = function(slot0)
	return slot0.skill
end

slot0.CanUpgradeSkill = function(slot0)
	if not slot0.skill:IsUnlock() then
		return false
	end

	if slot0.skill:IsMaxLevel() then
		return false
	end

	slot1 = slot0.skill
	slot2 = getProxy(IslandProxy)
	slot2 = slot2:GetIsland()
	slot2 = slot2:GetInventoryAgency()

	return _.all(slot1:GetUpgradeMaterial(), function (slot0)
		return slot0.count <= uv0:GetOwnCount(slot0.id)
	end)
end

slot0.GetVaildStatusByGroup = function(slot0, slot1)
	return _.select(slot0.status, function (slot0)
		return not slot0:IsExpiration() and slot0:GetGroup() == uv0
	end)
end

slot0.GetVaildStatus = function(slot0)
	return _.select(slot0.status, function (slot0)
		return not slot0:IsExpiration()
	end)
end

slot0.GetVaildStatusByType = function(slot0, slot1)
	return _.select(slot0.status, function (slot0)
		return not slot0:IsExpiration() and slot0:GetBuffType() == uv0
	end)
end

slot0.GetDisplayStatus = function(slot0)
	return _.select(slot0.status, function (slot0)
		return not slot0:IsExpiration() and slot0:CanDisplay()
	end)
end

slot0.GetFavoriteGift = function(slot0)
	return slot0:getConfig("gift_id")
end

slot0.IsFavoriteGift = function(slot0, slot1)
	return _.any(slot0:GetFavoriteGift(), function (slot0)
		return slot0 == uv0
	end)
end

slot0.AddStatus = function(slot0, slot1)
	if _.detect(slot0.status, function (slot0)
		return slot0.id == uv0.id
	end) then
		table.removebyvalue(slot0.status, slot2)
	end

	slot4 = slot1:GetDuelTypeList()

	if _.detect(slot0:GetVaildStatus(), function (slot0)
		return table.contains(uv0, slot0:GetGroup())
	end) then
		table.removebyvalue(slot0.status, slot5)
	end

	slot6 = slot1:GetDuelIdList()

	if _.detect(slot3, function (slot0)
		return table.contains(uv0, slot0.id)
	end) then
		table.removebyvalue(slot0.status, slot7)
	end

	pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildIslandShipAddBuff(slot0.id, slot1.id))
	table.insert(slot0.status, slot1)
end

return slot0
