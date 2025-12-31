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

slot0.print = function(...)
	if uv0 then
		print(...)
	end
end

slot0.Ctor = function(slot0, slot1)
	slot0.configId = slot1.id
	slot0.id = slot0.configId
	slot0.state = uv0.STATE_LOCK
	slot0.startTime = 0
	slot0.shipId = 0
	slot0.duration = 0
	slot0.level = 0
	slot0.fateLevel = -1
	slot0.exp = 0
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

slot0.warpspecialEffect = function(slot0, slot1)
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

slot0.updateInfo = function(slot0, slot1)
	slot0.startTime = slot1.start_time or 0
	slot0.shipId = slot1.ship_id or 0
	slot0.level = slot1.blue_print_level and math.min(slot1.blue_print_level, slot0:getMaxLevel()) or 0
	slot0.fateLevel = slot0.level == slot0:getMaxLevel() and slot1.blue_print_level - slot0:getMaxLevel() or -1
	slot0.exp = slot1.exp or 0
	slot0.duration = slot1.start_duration or 0

	slot0:updateState()
end

slot0.updateStartUpTime = function(slot0, slot1)
	slot0.duration = slot1
end

slot0.updateState = function(slot0)
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

slot0.addExp = function(slot0, slot1)
	assert(slot1, "exp can not be nil")

	slot0.exp = slot0.exp + slot1

	if slot0.level < slot0:getMaxLevel() then
		while slot0:canLevelUp() do
			slot0.exp = slot0.exp - slot0:getNextLevelExp()
			slot0.level = math.min(slot0.level + 1, slot2)
		end

		if slot0.level == slot2 then
			slot0.fateLevel = 0
		end
	end

	if slot0:canFateSimulation() then
		slot2 = slot0:getMaxFateLevel()

		while slot0:canFateLevelUp() do
			slot0.exp = slot0.exp - slot0:getNextFateLevelExp()
			slot0.fateLevel = math.min(slot0.fateLevel + 1, slot2)
		end
	end
end

slot0.getNextLevelExp = function(slot0)
	if slot0.level == slot0:getMaxLevel() then
		return -1
	else
		return slot0.strengthenConfig[slot0.level + 1].need_exp
	end
end

slot0.getNextFateLevelExp = function(slot0)
	if slot0.fateLevel == slot0:getMaxFateLevel() then
		return -1
	else
		return slot0.fateStrengthenConfig[slot0.fateLevel + 1].need_exp
	end
end

slot0.canLevelUp = function(slot0)
	if slot0.level == slot0:getMaxLevel() then
		return false
	end

	if slot0:getNextLevelExp() <= slot0.exp then
		return true
	end

	return false
end

slot0.canFateSimulation = function(slot0)
	return #slot0.fateStrengthenConfig > 0 and slot0.fateLevel >= 0
end

slot0.canFateLevelUp = function(slot0)
	if slot0.fateLevel == slot0:getMaxFateLevel() then
		return false
	end

	if slot0:getNextFateLevelExp() <= slot0.exp then
		return true
	end

	return false
end

slot0.getMaxLevel = function(slot0)
	return slot0.strengthenConfig[#slot0.strengthenConfig].lv
end

slot0.getMaxFateLevel = function(slot0)
	return slot0.fateStrengthenConfig[#slot0.fateStrengthenConfig].lv - 30
end

slot0.isMaxLevel = function(slot0)
	return slot0.level == slot0:getMaxLevel()
end

slot0.isMaxFateLevel = function(slot0)
	return slot0.fateLevel == slot0:getMaxFateLevel()
end

slot0.isMaxIntensifyLevel = function(slot0)
	if #slot0:getConfig("fate_strengthen") > 0 then
		return slot0:isMaxFateLevel()
	else
		return slot0:isMaxLevel()
	end
end

slot0.getBluePrintAddition = function(slot0, slot1)
	if slot0:getConfig("attr_exp")[table.indexof(ShipModAttr.BLUEPRINT_ATTRS, slot1)] then
		slot4 = 0

		for slot8 = 1, slot0.level do
			slot4 = slot4 + slot0.strengthenConfig[slot8].effect[slot2]
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

slot0.getShipVO = function(slot0)
	return Ship.New({
		configId = tonumber(slot0.id .. "1")
	})
end

slot0.isFetched = function(slot0)
	return slot0.shipId ~= 0
end

slot0.getState = function(slot0)
	return slot0.state
end

slot0.start = function(slot0, slot1)
	slot0.state = uv0.STATE_DEV
	slot0.startTime = slot1
	slot0.duration = 0
end

slot0.reset = function(slot0)
	slot0.state = uv0.STATE_LOCK
	slot0.startTime = 0
end

slot0.isLock = function(slot0)
	return slot0.state == uv0.STATE_LOCK
end

slot0.isDeving = function(slot0)
	return slot0.state == uv0.STATE_DEV
end

slot0.isFinished = function(slot0)
	return slot0.state == uv0.STATE_DEV_FINISHED
end

slot0.finish = function(slot0)
	slot0.state = uv0.STATE_DEV_FINISHED
end

slot0.unlock = function(slot0, slot1)
	slot0.shipId = slot1
	slot0.state = uv0.STATE_UNLOCK
	slot0.duration = 0
end

slot0.isUnlock = function(slot0)
	return slot0.state == uv0.STATE_UNLOCK
end

slot0.getItemId = function(slot0)
	return slot0:getConfig("strengthen_item")
end

slot0.bindConfigTable = function(slot0)
	return pg.ship_data_blueprint
end

slot0.getTaskIds = function(slot0)
	return _.map(slot0:getConfig("unlock_task"), function (slot0)
		return slot0[1]
	end)
end

slot0.getTaskOpenTimeStamp = function(slot0, slot1)
	return slot0:getConfig("unlock_task")[table.indexof(slot0:getTaskIds(), slot1)][2] + slot0.startTime + 1
end

slot0.isFinishedAllTasks = function(slot0)
	slot1 = getProxy(TaskProxy)

	return _.all(slot0:getTaskIds(), function (slot0)
		return uv0:getTaskStateById(slot0) == uv1.TASK_STATE_FINISHED
	end)
end

slot0.getTaskStateById = function(slot0, slot1)
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

slot0.getExpRetio = function(slot0, slot1)
	slot2 = slot0:getConfig("attr_exp")

	assert(slot1 > 0 and slot1 <= #slot2, "invalid index" .. slot1)

	return slot2[slot1]
end

slot0.specialStrengthens = function(slot0)
	slot1 = {}

	if noEmptyStr(slot0:getConfig("normal_display")) then
		table.insert(slot1, {
			level = 0,
			des = {},
			extraDes = slot2
		})
	end

	for slot6, slot7 in ipairs(slot0.strengthenConfig) do
		if slot7.special == 1 then
			table.insert(slot1, {
				des = slot7.special_effect,
				extraDes = slot7.extra_desc,
				level = slot7.lv
			})
		end
	end

	return slot1
end

slot0.getSpecials = function(slot0)
	return slot0.strengthenConfig[slot0.level].special_effect
end

slot0.getTopLimitAttrValue = function(slot0, slot1)
	if slot0.level == 0 then
		return 0
	else
		slot2 = slot0.strengthenConfig[slot0.level].effect

		assert(slot2[slot1], "strengthen config effect" .. slot1)

		return math.floor(slot2[slot1] / slot0:getConfig("attr_exp")[slot1])
	end
end

slot0.getItemExp = function(slot0)
	return Item.getConfigData(slot0:getConfig("strengthen_item")).usage_arg[1]
end

slot0.getShipProperties = function(slot0, slot1, slot2)
	assert(slot1, "shipVO can not be nil" .. slot0.shipId)

	slot2 = defaultValue(slot2, true)
	slot4 = slot0:getTotalAdditions()

	for slot8, slot9 in pairs(slot1:getBaseProperties()) do
		slot3[slot8] = slot3[slot8] + (slot4[slot8] or 0)
	end

	if slot1:getIntimacyLevel() > 0 and slot2 then
		slot5 = pg.intimacy_template[slot1:getIntimacyLevel()].attr_bonus * 0.0001

		for slot9, slot10 in pairs(slot3) do
			if slot9 == AttributeType.Durability or slot9 == AttributeType.Cannon or slot9 == AttributeType.Torpedo or slot9 == AttributeType.AntiAircraft or slot9 == AttributeType.Air or slot9 == AttributeType.Reload or slot9 == AttributeType.Hit or slot9 == AttributeType.AntiSub or slot9 == AttributeType.Dodge then
				slot3[slot9] = slot3[slot9] * (slot5 + 1)
			end
		end
	end

	return slot3
end

slot0.getTotalAdditions = function(slot0)
	slot1 = {}
	slot2 = slot0:attrSpecialAddition()

	for slot6, slot7 in ipairs(Ship.PROPERTIES) do
		slot8, slot9 = slot0:getBluePrintAddition(slot7)
		slot1[slot7] = slot8 + (slot2[slot7] or 0)
	end

	return slot1
end

slot0.attrSpecialAddition = function(slot0)
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

slot0.getUseageMaxItem = function(slot0)
	slot1 = 0

	for slot5 = slot0.level + 1, slot0:getMaxLevel() do
		assert(slot0.strengthenConfig[slot5], "strengthen config >> " .. slot5)

		slot1 = slot1 + slot0.strengthenConfig[slot5].need_exp
	end

	return math.max(math.ceil((slot1 - slot0.exp) / slot0:getItemExp()), 0)
end

slot0.getFateUseageMaxItem = function(slot0)
	slot1 = 0

	for slot5 = slot0.fateLevel + 1, slot0:getMaxFateLevel() do
		assert(slot0.fateStrengthenConfig[slot5], "strengthen config >> " .. slot5)

		slot1 = slot1 + slot0.fateStrengthenConfig[slot5].need_exp
	end

	return math.max(math.ceil((slot1 - slot0.exp) / slot0:getItemExp()), 0)
end

slot0.getOpenTaskList = function(slot0)
	return slot0:getConfig("unlock_task_open_condition")
end

slot0.getStrengthenConfig = function(slot0, slot1)
	return slot0.strengthenConfig[slot1]
end

slot0.getFateStrengthenConfig = function(slot0, slot1)
	return slot0.fateStrengthenConfig[slot1]
end

slot0.getUnlockVoices = function(slot0)
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

slot0.getUnlockLevel = function(slot0, slot1)
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

slot0.getBaseList = function(slot0, slot1)
	slot5 = slot0.shipId

	assert(slot1, "shipVO can not be nil" .. slot5)

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

slot0.getPreLoadCount = function(slot0, slot1)
	slot5 = slot0.shipId

	assert(slot1, "shipVO can not be nil" .. slot5)

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

slot0.getEquipProficiencyList = function(slot0, slot1)
	assert(slot1, "shipVO can not be nil" .. slot0.shipId)

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

slot0.isFinishPrevTask = function(slot0)
	slot1 = true
	slot2 = true

	for slot6, slot7 in ipairs(slot0:getOpenTaskList()) do
		if not getProxy(TaskProxy):getTaskVO(slot7) or not slot8:isFinish() then
			return false, false
		elseif not slot8:isReceive() then
			slot2 = false
		end
	end

	return slot1, slot2
end

slot0.isShipModMaxLevel = function(slot0, slot1)
	assert(slot1, "shipVO can not be nil" .. slot0.shipId)

	slot2 = slot0:getStrengthenConfig(math.min(slot0.level + 1, slot0:getMaxLevel()))

	if not slot0:isMaxLevel() and slot1.level < slot2.need_lv then
		return true, slot2.need_lv
	else
		return false
	end
end

slot0.isShipModMaxFateLevel = function(slot0, slot1)
	assert(slot1, "shipVO can not be nil" .. slot0.shipId)

	slot2 = slot0:getFateStrengthenConfig(math.min(slot0.fateLevel + 1, slot0:getMaxFateLevel()))

	if not slot0:isMaxFateLevel() and slot1.level < slot2.need_lv then
		return true, slot2.need_lv
	else
		return false
	end
end

slot0.isShipModMaxIntensifyLevel = function(slot0, slot1)
	if slot0:canFateSimulation() then
		return slot0:isShipModMaxFateLevel(slot1)
	else
		return slot0:isShipModMaxLevel(slot1)
	end
end

slot0.getChangeSkillList = function(slot0)
	return slot0:getConfig("change_skill")
end

slot0.isRarityUR = function(slot0)
	return ShipRarity.SSR <= slot0:getShipVO():getRarity()
end

slot0.getFateMaxLeftOver = function(slot0)
	slot1 = slot0:isRarityUR() and pg.gameset.fate_sim_ur.key_value or pg.gameset.fate_sim_ssr.key_value

	return slot1 - slot0:getFateUseNum() < 0 and slot1 or slot2
end

slot0.getFateUseNum = function(slot0)
	slot1 = 0

	if slot0:isMaxLevel() then
		slot2 = 0

		for slot6, slot7 in ipairs(slot0.fateStrengthenConfig) do
			if slot7.lv <= 30 + slot0.fateLevel then
				slot2 = slot2 + slot7.need_exp
			end
		end

		slot1 = math.floor((slot2 + slot0.exp) / slot0:getItemExp())
	end

	return slot1
end

slot0.isPursuing = function(slot0)
	return slot0:getConfig("is_pursuing") == 1
end

slot0.getPursuingPrice = function(slot0, slot1)
	return slot0:getConfig("price") * (slot1 or 100) / 100
end

slot0.getUnlockItem = function(slot0)
	slot1 = getProxy(BagProxy)
	slot5 = "gain_item_id"

	for slot5, slot6 in ipairs(slot0:getConfig(slot5)) do
		if slot1:getItemCountById(slot6) > 0 then
			return slot6
		end
	end
end

slot0.isPursuingCostTip = function(slot0)
	return slot0:isPursuing() and slot0:isUnlock() and not slot0:isMaxIntensifyLevel() and not slot0:isShipModMaxIntensifyLevel(getProxy(BayProxy):getShipById(slot0.shipId)) and getProxy(TechnologyProxy):calcPursuingCost(slot0, 1) == 0
end

slot0.setPhantomQuestProgress = function(slot0, slot1, slot2)
	slot0.phantomQuestProgress = slot0.phantomQuestProgress or {}
	slot0.phantomQuestProgress[slot1] = slot2
end

slot0.getPhantomQuestCostDrop = function(slot0)
	if slot0.config.type == 5 then
		return Drop.New({
			type = DROP_TYPE_RESOURCE,
			id = PlayerConst.ResDiamond,
			count = slot0.config.target_num
		})
	else
		return nil
	end
end

slot0.getPhantomQuestProgress = function(slot0, slot1)
	assert(slot0.shipId)

	return switch(slot1, {
		function ()
			return getProxy(BayProxy):getShipById(uv0.shipId).level
		end,
		function ()
			return uv0.level + (uv0.level < uv0:getMaxLevel() and 0 or uv0.fateLevel)
		end,
		function ()
			return uv0.phantomQuestProgress[3] or 0
		end,
		function ()
			return getProxy(BayProxy):getShipById(uv0.shipId).propose and 1 or 0
		end,
		function ()
			return Drop.New({
				type = DROP_TYPE_RESOURCE,
				id = PlayerConst.ResDiamond
			}):getOwnedCount()
		end
	})
end

slot0.getPhantomQuestInfo = function(slot0, slot1)
	slot2 = pg.technology_shadow_unlock[slot1]

	return {
		config = slot2,
		progress = slot0:getPhantomQuestProgress(slot2.type),
		unlocked = tobool(getProxy(BayProxy):getShipById(slot0.shipId).phantomDic[slot1])
	}
end

slot0.getAllPhantomQuestInfo = function(slot0)
	return underscore.map(pg.technology_shadow_unlock.all, function (slot0)
		return uv0:getPhantomQuestInfo(slot0)
	end)
end

slot0.isUnlockShipPhantom = function(slot0)
	return slot0:isFetched() and getGameset("technology_shadow_unlock_lv")[1] <= getProxy(BayProxy):getShipById(slot0.shipId).level
end

slot0.IsFate = function(slot0)
	return #slot0:getConfig("fate_strengthen") > 0
end

return slot0
