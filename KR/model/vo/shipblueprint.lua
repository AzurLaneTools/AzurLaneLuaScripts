slot0 = class("ShipBluePrint", import(".BaseVO"))
slot0.STATE_LOCK = 1
slot0.STATE_DEV = 2
slot0.STATE_DEV_FINISHED = 3
slot0.STATE_UNLOCK = 4
slot0.TASK_STATE_LOCK = 1
slot0.TASK_STATE_OPENING = 2
slot0.TASK_STATE_WAIT = 3
slot0.TASK_STATE_START = 4
slot0.TASK_STATE_ACHIEVED = 5
slot0.TASK_STATE_FINISHED = 6
slot0.TASK_STATE_PAUSE = 7
slot0.STRENGTHEN_TYPE_ATTR = "attr"
slot0.STRENGTHEN_TYPE_DIALOGUE = "dialog"
slot0.STRENGTHEN_TYPE_SKILL = "skill"
slot0.STRENGTHEN_TYPE_CHANGE_SKILL = "change_skill"
slot0.STRENGTHEN_TYPE_BASE_LIST = "base"
slot0.STRENGTHEN_TYPE_SKIN = "skin"
slot0.STRENGTHEN_TYPE_BREAKOUT = "breakout"
slot0.STRENGTHEN_TYPE_PRLOAD_COUNT = "preload"
slot0.STRENGTHEN_TYPE_EQUIPMENTPROFICIENCY = "equipmentproficiency"
slot1 = pg.ship_data_blueprint
slot2 = pg.ship_strengthen_blueprint
slot3 = false

function slot0.print(...)
	if uv0 then
		print(...)
	end
end

function slot0.Ctor(slot0, slot1)
	slot0.configId = slot1.id
	slot0.id = slot0.configId
	slot0.version = slot1.version
	slot0.state = uv0.STATE_LOCK
	slot0.startTime = 0
	slot0.shipId = 0
	slot0.duration = 0
	slot0.strengthenConfig = {}
	slot5 = "strengthen_effect"

	for slot5, slot6 in ipairs(slot0:getConfig(slot5)) do
		if Clone(uv1[slot6]).special == 1 then
			slot0:warpspecialEffect(slot7)
		end

		slot0.strengthenConfig[slot5] = slot7
	end

	slot0.fateStrengthenConfig = {}
	slot5 = "fate_strengthen"

	for slot5, slot6 in ipairs(slot0:getConfig(slot5)) do
		if Clone(uv1[slot6]).special == 1 then
			slot0:warpspecialEffect(slot7)
		end

		slot0.fateStrengthenConfig[slot5] = slot7
	end
end

function slot0.warpspecialEffect(slot0, slot1)
	slot2 = {}
	slot3 = string.split(slot1.effect_desc, "|")
	slot4 = 0

	if type(slot1.effect_attr) == "table" then
		for slot8, slot9 in ipairs(slot1.effect_attr) do
			table.insert(slot2, {
				uv0.STRENGTHEN_TYPE_ATTR,
				slot9,
				slot3[slot4 + 1] or ""
			})
		end

		slot1.effect_attr = nil
	end

	if slot1.effect_breakout ~= 0 then
		table.insert(slot2, {
			uv0.STRENGTHEN_TYPE_BREAKOUT,
			slot1.effect_breakout,
			slot3[slot4 + 1] or ""
		})

		slot1.effect_breakout = nil
	end

	if type(slot1.effect_skill) == "table" then
		table.insert(slot2, {
			uv0.STRENGTHEN_TYPE_SKILL,
			slot1.effect_skill,
			slot3[slot4 + 1] or ""
		})

		slot1.effect_skill = nil
	end

	if type(slot1.change_skill) == "table" then
		table.insert(slot2, {
			uv0.STRENGTHEN_TYPE_CHANGE_SKILL,
			slot1.change_skill,
			slot3[slot4 + 1] or ""
		})

		slot1.change_skill = nil
	end

	if type(slot1.effect_base) == "table" then
		table.insert(slot2, {
			uv0.STRENGTHEN_TYPE_BASE_LIST,
			slot1.effect_base,
			slot3[slot4 + 1] or ""
		})

		slot1.effect_base = nil
	end

	if type(slot1.effect_preload) == "table" then
		table.insert(slot2, {
			uv0.STRENGTHEN_TYPE_PRLOAD_COUNT,
			slot1.effect_preload,
			slot3[slot4 + 1] or ""
		})

		slot1.effect_preload = nil
	end

	if type(slot1.effect_dialog) == "table" then
		table.insert(slot2, {
			uv0.STRENGTHEN_TYPE_DIALOGUE,
			slot1.effect_dialog,
			slot3[slot4 + 1] or ""
		})

		slot1.effect_dialog = nil
	end

	if slot1.effect_skin ~= 0 then
		table.insert(slot2, {
			uv0.STRENGTHEN_TYPE_SKIN,
			slot1.effect_skin,
			slot3[slot4 + 1] or ""
		})

		slot1.effect_skin = nil
	end

	if type(slot1.effect_equipment_proficiency) == "table" then
		table.insert(slot2, {
			uv0.STRENGTHEN_TYPE_EQUIPMENTPROFICIENCY,
			slot1.effect_equipment_proficiency,
			slot3[slot4 + 1] or ""
		})
	end

	slot1.special_effect = slot2
end

function slot0.updateInfo(slot0, slot1)
	slot0.startTime = slot1.start_time or 0
	slot0.shipId = slot1.ship_id or 0
	slot0.level = slot1.blue_print_level and math.min(slot1.blue_print_level, slot0:getMaxLevel()) or 0
	slot0.fateLevel = slot0.level == slot0:getMaxLevel() and slot1.blue_print_level - slot0:getMaxLevel() or -1
	slot0.exp = slot1.exp or 0
	slot0.duration = slot1.start_duration or 0

	slot0:updateState()
end

function slot0.updateStartUpTime(slot0, slot1)
	slot0.duration = slot1
end

function slot0.updateState(slot0)
	if slot0:isFetched() then
		slot0.state = uv0.STATE_UNLOCK
	elseif slot0.startTime == 0 then
		slot0.state = uv0.STATE_LOCK
	elseif slot0:isFinishedAllTasks() then
		slot0.state = uv0.STATE_DEV_FINISHED
	else
		slot0.state = uv0.STATE_DEV
	end
end

function slot0.addExp(slot0, slot1)
	slot0.exp = slot0.exp + slot1

	if slot0.level < slot0:getMaxLevel() then
		while slot0:canLevelUp() do
			slot0.exp = slot0.exp - slot0:getNextLevelExp()
			slot0.level = math.min(slot0.level + 1, slot2)
		end

		if slot0.level == slot2 then
			slot0.fateLevel = 0
		end
	elseif slot0:canFateSimulation() then
		slot2 = slot0:getMaxFateLevel()

		while slot0:canFateLevelUp() do
			slot0.exp = slot0.exp - slot0:getNextFateLevelExp()
			slot0.fateLevel = math.min(slot0.fateLevel + 1, slot2)
		end
	end
end

function slot0.getNextLevelExp(slot0)
	if slot0.level == slot0:getMaxLevel() then
		return -1
	else
		return slot0.strengthenConfig[slot0.level + 1].need_exp
	end
end

function slot0.getNextFateLevelExp(slot0)
	if slot0.fateLevel == slot0:getMaxFateLevel() then
		return -1
	else
		return slot0.fateStrengthenConfig[slot0.fateLevel + 1].need_exp
	end
end

function slot0.canLevelUp(slot0)
	if slot0.level == slot0:getMaxLevel() then
		return false
	end

	if slot0:getNextLevelExp() <= slot0.exp then
		return true
	end

	return false
end

function slot0.canFateSimulation(slot0)
	return #slot0.fateStrengthenConfig > 0 and slot0.fateLevel >= 0
end

function slot0.canFateLevelUp(slot0)
	if slot0.fateLevel == slot0:getMaxFateLevel() then
		return false
	end

	if slot0:getNextFateLevelExp() <= slot0.exp then
		return true
	end

	return false
end

function slot0.getMaxLevel(slot0)
	return slot0.strengthenConfig[#slot0.strengthenConfig].lv
end

function slot0.getMaxFateLevel(slot0)
	return slot0.fateStrengthenConfig[#slot0.fateStrengthenConfig].lv - 30
end

function slot0.isMaxLevel(slot0)
	return slot0.level == slot0:getMaxLevel()
end

function slot0.isMaxFateLevel(slot0)
	return slot0.fateLevel == slot0:getMaxFateLevel()
end

function slot0.isMaxIntensifyLevel(slot0)
	if #slot0:getConfig("fate_strengthen") > 0 then
		return slot0:isMaxFateLevel()
	else
		return slot0:isMaxLevel()
	end
end

function slot0.getBluePrintAddition(slot0, slot1)
	if slot0:getConfig("attr_exp")[table.indexof(ShipModAttr.BLUEPRINT_ATTRS, slot1)] then
		for slot8 = 1, slot0.level do
			slot4 = 0 + slot0.strengthenConfig[slot8].effect[slot2]
		end

		slot5 = 0

		if not slot0:isMaxLevel() then
			slot5 = slot0.exp / slot0:getNextLevelExp() * slot0.strengthenConfig[slot0.level + 1].effect[slot2]
		end

		return (slot4 + slot5) / slot3, (slot4 + slot5) % slot3
	else
		return 0, 0
	end
end

function slot0.getShipVO(slot0)
	return Ship.New({
		configId = tonumber(slot0.id .. "1")
	})
end

function slot0.isFetched(slot0)
	return slot0.shipId ~= 0
end

function slot0.getState(slot0)
	return slot0.state
end

function slot0.start(slot0, slot1)
	slot0.state = uv0.STATE_DEV
	slot0.startTime = slot1
	slot0.duration = 0
end

function slot0.reset(slot0)
	slot0.state = uv0.STATE_LOCK
	slot0.startTime = 0
end

function slot0.isLock(slot0)
	return slot0.state == uv0.STATE_LOCK
end

function slot0.isDeving(slot0)
	return slot0.state == uv0.STATE_DEV
end

function slot0.isFinished(slot0)
	return slot0.state == uv0.STATE_DEV_FINISHED
end

function slot0.finish(slot0)
	slot0.state = uv0.STATE_DEV_FINISHED
end

function slot0.unlock(slot0, slot1)
	slot0.shipId = slot1
	slot0.state = uv0.STATE_UNLOCK
	slot0.duration = 0
end

function slot0.isUnlock(slot0)
	return slot0.state == uv0.STATE_UNLOCK
end

function slot0.getItemId(slot0)
	return slot0:getConfig("strengthen_item")
end

function slot0.bindConfigTable(slot0)
	return pg.ship_data_blueprint
end

function slot0.getTaskIds(slot0)
	return _.map(slot0:getConfig("unlock_task"), function (slot0)
		return slot0[1]
	end)
end

function slot0.getTaskOpenTimeStamp(slot0, slot1)
	return slot0:getConfig("unlock_task")[table.indexof(slot0:getTaskIds(), slot1)][2] + slot0.startTime + 1
end

function slot0.isFinishedAllTasks(slot0)
	slot1 = getProxy(TaskProxy)

	return _.all(slot0:getTaskIds(), function (slot0)
		return uv0:getTaskStateById(slot0) == uv1.TASK_STATE_FINISHED
	end)
end

function slot0.getTaskStateById(slot0, slot1)
	if slot0:isLock() then
		if slot0.duration > 0 then
			return uv0.TASK_STATE_PAUSE
		else
			return uv0.TASK_STATE_LOCK
		end
	elseif pg.TimeMgr.GetInstance():GetServerTime() < slot0:getTaskOpenTimeStamp(slot1) then
		return uv0.TASK_STATE_WAIT
	elseif getProxy(TaskProxy):getTaskVO(slot1) and slot5:isReceive() then
		return uv0.TASK_STATE_FINISHED
	elseif slot5 and slot5:isFinish() then
		return uv0.TASK_STATE_ACHIEVED
	elseif slot5 then
		return uv0.TASK_STATE_START
	else
		return uv0.TASK_STATE_OPENING
	end
end

function slot0.getExpRetio(slot0, slot1)
	return slot0:getConfig("attr_exp")[slot1]
end

function slot0.specialStrengthens(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.strengthenConfig) do
		if slot6.special == 1 then
			table.insert(slot1, {
				des = slot6.special_effect,
				extraDes = slot6.extra_desc,
				level = slot6.lv
			})
		end
	end

	return slot1
end

function slot0.getSpecials(slot0)
	return slot0.strengthenConfig[slot0.level].special_effect
end

function slot0.getTopLimitAttrValue(slot0, slot1)
	if slot0.level == 0 then
		return 0
	else
		return math.floor(slot0.strengthenConfig[slot0.level].effect[slot1] / slot0:getConfig("attr_exp")[slot1])
	end
end

function slot0.getItemExp(slot0)
	return pg.item_data_template[slot0:getConfig("strengthen_item")].usage_arg[1]
end

function slot0.getShipProperties(slot0, slot1, slot2)
	slot2 = defaultValue(slot2, true)

	for slot8, slot9 in pairs(slot1:getBaseProperties()) do
		slot3[slot8] = slot3[slot8] + (slot0:getTotalAdditions()[slot8] or 0)
	end

	if slot1:getIntimacyLevel() > 0 and slot2 then
		for slot9, slot10 in pairs(slot3) do
			if slot9 == AttributeType.Durability or slot9 == AttributeType.Cannon or slot9 == AttributeType.Torpedo or slot9 == AttributeType.AntiAircraft or slot9 == AttributeType.Air or slot9 == AttributeType.Reload or slot9 == AttributeType.Hit or slot9 == AttributeType.Dodge then
				slot3[slot9] = slot3[slot9] * (pg.intimacy_template[slot1:getIntimacyLevel()].attr_bonus * 0.0001 + 1)
			end
		end
	end

	return slot3
end

function slot0.getTotalAdditions(slot0)
	for slot6, slot7 in ipairs(Ship.PROPERTIES) do
		slot8, slot9 = slot0:getBluePrintAddition(slot7)
	end

	return {
		[slot7] = slot8 + (slot0:attrSpecialAddition()[slot7] or 0)
	}
end

function slot0.attrSpecialAddition(slot0)
	slot1 = {}

	for slot5 = 1, slot0.level do
		if slot0.strengthenConfig[slot5].special == 1 and type(slot6.special_effect) == "table" then
			for slot10, slot11 in ipairs(slot6.special_effect) do
				if slot11[1] == uv0.STRENGTHEN_TYPE_ATTR then
					slot12 = slot11[2]
					slot1[slot12[1]] = (slot1[slot12[1]] or 0) + slot12[2]
				end
			end
		end
	end

	for slot5 = 1, slot0.fateLevel do
		if slot0.fateStrengthenConfig[slot5].special == 1 and type(slot6.special_effect) == "table" then
			for slot10, slot11 in ipairs(slot6.special_effect) do
				if slot11[1] == uv0.STRENGTHEN_TYPE_ATTR then
					slot12 = slot11[2]
					slot1[slot12[1]] = (slot1[slot12[1]] or 0) + slot12[2]
				end
			end
		end
	end

	return slot1
end

function slot0.getUseageMaxItem(slot0)
	for slot5 = slot0.level + 1, slot0:getMaxLevel() do
		slot1 = 0 + slot0.strengthenConfig[slot5].need_exp
	end

	return math.ceil((slot1 - slot0.exp) / slot0:getItemExp())
end

function slot0.getFateUseageMaxItem(slot0)
	for slot5 = slot0.fateLevel + 1, slot0:getMaxFateLevel() do
		slot1 = 0 + slot0.fateStrengthenConfig[slot5].need_exp
	end

	return math.ceil((slot1 - slot0.exp) / slot0:getItemExp())
end

function slot0.getOpenTaskList(slot0)
	return slot0:getConfig("unlock_task_open_condition")
end

function slot0.getStrengthenConfig(slot0, slot1)
	return slot0.strengthenConfig[slot1]
end

function slot0.getFateStrengthenConfig(slot0, slot1)
	return slot0.fateStrengthenConfig[slot1]
end

function slot0.getUnlockVoices(slot0)
	slot1 = {}

	for slot5 = 1, slot0.level do
		if slot0:getStrengthenConfig(slot5).special == 1 and type(slot6.special_effect) == "table" then
			for slot11, slot12 in ipairs(slot7) do
				if slot12[1] == uv0.STRENGTHEN_TYPE_DIALOGUE then
					for slot16, slot17 in ipairs(slot12[2]) do
						table.insert(slot1, slot17)
					end
				end
			end
		end
	end

	return slot1
end

function slot0.getUnlockLevel(slot0, slot1)
	for slot6 = 1, slot0:getMaxLevel() do
		if type(slot0:getStrengthenConfig(slot6).special_effect) == "table" then
			for slot12, slot13 in ipairs(slot8) do
				if slot13[1] == uv0.STRENGTHEN_TYPE_DIALOGUE then
					for slot17, slot18 in ipairs(slot13[2]) do
						if slot1 == slot18 then
							return slot6
						end
					end
				end
			end
		end
	end

	return 0
end

function slot0.getBaseList(slot0, slot1)
	for slot5 = slot0.level, 1, -1 do
		if slot0:getStrengthenConfig(slot5).special == 1 then
			for slot11, slot12 in ipairs(slot6.special_effect) do
				if slot12[1] == uv0.STRENGTHEN_TYPE_BASE_LIST then
					return slot12[2]
				end
			end
		end
	end

	return slot1:getConfig("base_list")
end

function slot0.getPreLoadCount(slot0, slot1)
	for slot5 = slot0.level, 1, -1 do
		if slot0:getStrengthenConfig(slot5).special == 1 then
			for slot11, slot12 in ipairs(slot6.special_effect) do
				if slot12[1] == uv0.STRENGTHEN_TYPE_PRLOAD_COUNT then
					return slot12[2]
				end
			end
		end
	end

	return slot1:getConfig("preload_count")
end

function slot0.getEquipProficiencyList(slot0, slot1)
	slot2 = {}

	for slot6 = 1, slot0.level do
		if slot0:getStrengthenConfig(slot6).special == 1 then
			for slot12, slot13 in ipairs(slot7.special_effect) do
				if slot13[1] == uv0.STRENGTHEN_TYPE_EQUIPMENTPROFICIENCY then
					slot2[slot14] = (slot2[slot13[2][1]] or 0) + slot13[2][2]
				end
			end
		end
	end

	slot3 = Clone(slot1:getConfig("equipment_proficiency"))

	for slot7, slot8 in pairs(slot2) do
		slot3[slot7] = slot3[slot7] + slot8
	end

	return slot3
end

function slot0.isFinishPrevTask(slot0, slot1)
	slot3 = nil

	for slot7, slot8 in ipairs(slot0:getOpenTaskList()) do
		if not getProxy(TaskProxy):getTaskVO(slot8) or (slot1 or not slot3:isFinish()) and not slot3:isReceive() then
			return false
		end
	end

	return true
end

function slot0.isShipModMaxLevel(slot0, slot1)
	if slot0:getStrengthenConfig(math.max(slot0.level, 1)).need_lv < slot0:getStrengthenConfig(math.min(slot0.level + 1, slot0:getMaxLevel())).need_lv and slot1.level < slot3.need_lv then
		return true, slot3.need_lv
	end

	return false
end

function slot0.isShipModMaxFateLevel(slot0, slot1)
	if slot0:getFateStrengthenConfig(math.max(slot0.fateLevel, 1)).need_lv < slot0:getFateStrengthenConfig(math.min(slot0.fateLevel + 1, slot0:getMaxFateLevel())).need_lv and slot1.level < slot3.need_lv then
		return true, slot3.need_lv
	end

	return false
end

function slot0.getChangeSkillList(slot0)
	return slot0:getConfig("change_skill")
end

function slot0.getFateMaxLeftOver(slot0)
	slot1 = ShipRarity.SSR <= slot0:getShipVO():getRarity() and pg.gameset.fate_sim_ur.key_value or pg.gameset.fate_sim_ssr.key_value

	return slot1 - slot0:getFateUseNum() < 0 and slot1 or slot2
end

function slot0.getFateUseNum(slot0)
	slot1 = 0

	if slot0:isMaxLevel() then
		for slot6, slot7 in ipairs(slot0.fateStrengthenConfig) do
			if slot7.lv - 30 <= slot0.fateLevel then
				slot2 = 0 + slot7.need_exp
			end
		end

		slot1 = math.floor((slot2 + slot0.exp) / slot0:getItemExp())
	end

	return slot1
end

function slot0.isPursuing(slot0)
	return slot0:getConfig("is_pursuing") == 1
end

function slot0.getPursuingPrice(slot0, slot1)
	return slot0:getConfig("price") * (slot1 or 100) / 100
end

return slot0
