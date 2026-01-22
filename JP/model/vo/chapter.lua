slot0 = class("Chapter", import(".BaseVO"))
slot0.SelectFleet = 1
slot0.CustomFleet = 2
slot0.CHAPTER_STATE = {
	i18n("level_chapter_state_high_risk"),
	i18n("level_chapter_state_risk"),
	i18n("level_chapter_state_low_risk"),
	i18n("level_chapter_state_safety")
}

slot0.bindConfigTable = function(slot0)
	return pg.chapter_template
end

slot0.Ctor = function(slot0, slot1)
	slot0.configId = slot1.id
	slot0.id = slot0.configId
	slot0.active = false
	slot0.progress = defaultValue(slot1.progress, 0)
	slot0.defeatCount = slot1.defeat_count or 0
	slot0.passCount = slot1.pass_count or 0
	slot0.todayDefeatCount = slot1.today_defeat_count or 0
	slot2 = {
		defaultValue(slot1.kill_boss_count, 0),
		defaultValue(slot1.kill_enemy_count, 0),
		defaultValue(slot1.take_box_count, 0)
	}
	slot0.achieves = {}

	for slot6 = 1, 3 do
		if slot0:getConfig("star_require_" .. slot6) > 0 then
			table.insert(slot0.achieves, {
				type = slot7,
				config = slot0:getConfig("num_" .. slot6),
				count = slot2[slot6]
			})
		end
	end

	slot0.dropShipIdList = {}
	slot0.eliteFleetList = {
		[FleetType.Normal] = {},
		[FleetType.Submarine] = {},
		[FleetType.Support] = {}
	}
	slot0.loopFlag = 0
	slot0.miscArgDic = {}
	slot3 = ipairs
	slot4 = noEmptyStr(slot0:getConfig("misc_arg")) or {}

	for slot6, slot7 in slot3(slot4) do
		slot8, slot0.miscArgDic[slot8] = unpack(slot7)
	end
end

slot0.getConfigMiscArg = function(slot0, slot1)
	return slot0.miscArgDic[slot1]
end

slot0.BuildEliteFleetInfo = function(slot0)
	return {
		[FleetType.Normal] = uv0.BuildEliteTeamInfo(slot0.main_team),
		[FleetType.Submarine] = uv0.BuildEliteTeamInfo(slot0.submarine_team),
		[FleetType.Support] = uv0.BuildEliteTeamInfo(slot0.support_team)
	}
end

slot0.BuildEliteTeamInfo = function(slot0)
	return underscore.map(slot0, function (slot0)
		return {
			[TeamType.FormShips] = underscore.to_array(slot0.ship_list),
			[TeamType.FormCommander] = {
				slot0.commander_main or 0,
				slot0.commander_sub or 0
			}
		}
	end)
end

slot0.PackEliteFleetInfo = function(slot0)
	return {
		id = 0,
		main_team = underscore.map(slot0[FleetType.Normal], function (slot0)
			return uv0.PackEliteTeamInfo(slot0)
		end),
		submarine_team = underscore.map(slot0[FleetType.Submarine], function (slot0)
			return uv0.PackEliteTeamInfo(slot0)
		end),
		support_team = underscore.map(slot0[FleetType.Support], function (slot0)
			return uv0.PackEliteTeamInfo(slot0)
		end)
	}
end

slot0.PackEliteTeamInfo = function(slot0)
	return {
		id = slot0.id or 0,
		ship_list = underscore.to_array(slot0[TeamType.FormShips]),
		commander_main = slot0[TeamType.FormCommander][1],
		commander_sub = slot0[TeamType.FormCommander][2]
	}
end

slot0.getMaxCount = function(slot0)
	if #slot0:getConfig("risk_levels") == 0 then
		return 0
	end

	return slot1[1][1]
end

slot0.hasMitigation = function(slot0)
	if not LOCK_MITIGATION then
		return slot0:getConfig("mitigation_level") > 0
	else
		return false
	end
end

slot0.getRemainPassCount = function(slot0)
	return math.max(slot0:getMaxCount() - slot0.passCount, 0)
end

slot0.getRiskLevel = function(slot0)
	slot1 = slot0:getRemainPassCount()

	for slot6, slot7 in ipairs(slot0:getConfig("risk_levels")) do
		if slot1 <= slot7[1] and slot7[2] <= slot1 then
			return slot6
		end
	end

	assert(false, "index can not be nil")
end

slot0.getMitigationRate = function(slot0)
	return math.min(slot0.passCount, slot0:getMaxCount()) * (LOCK_MITIGATION and 0 or slot0:getConfig("mitigation_rate"))
end

slot0.getRepressInfo = function(slot0)
	return {
		repressMax = slot0:getMaxCount(),
		repressCount = slot0.passCount,
		repressReduce = slot0:getMitigationRate(),
		repressLevel = LOCK_MITIGATION and 0 or slot0:getRemainPassCount() > 0 and 0 or slot0:getConfig("mitigation_level") or 0,
		repressEnemyHpRant = 1 - slot0:getStageCell(slot0.fleet.line.row, slot0.fleet.line.column).data / 10000
	}
end

slot0.getChapterState = function(slot0)
	slot1 = slot0:getRiskLevel()

	assert(uv0.CHAPTER_STATE[slot1], "state desc is nil")

	return uv0.CHAPTER_STATE[slot1]
end

slot0.getPlayType = function(slot0)
	return slot0:getConfig("model")
end

slot0.isTypeDefence = function(slot0)
	return slot0:getPlayType() == ChapterConst.TypeDefence
end

slot0.IsSpChapter = function(slot0)
	return slot0:isTriesLimit()
end

slot0.IsEXChapter = function(slot0)
	return slot0:getPlayType() == ChapterConst.TypeExtra
end

slot0.getConfig = function(slot0, slot1)
	if slot0:isLoop() then
		slot2 = pg.chapter_template_loop[slot0.id]

		assert(slot2, "chapter_template_loop not exist: " .. slot0.id)

		if slot2[slot1] ~= nil and slot2[slot1] ~= "&&" then
			return slot2[slot1]
		end

		if (slot1 == "air_dominance" or slot1 == "best_air_dominance") and slot2.air_dominance_loop_rate ~= nil then
			return math.floor(slot0:getConfigTable()[slot1] * slot2.air_dominance_loop_rate * 0.01)
		end
	end

	return uv0.super.getConfig(slot0, slot1)
end

slot0.existLoop = function(slot0)
	return pg.chapter_template_loop[slot0.id] ~= nil
end

slot0.canActivateLoop = function(slot0)
	return slot0.progress == 100
end

slot0.isLoop = function(slot0)
	return slot0.loopFlag == 1
end

slot0.existAmbush = function(slot0)
	return slot0:getConfig("is_ambush") == 1 or slot0:getConfig("is_air_attack") == 1
end

slot0.isUnlock = function(slot0)
	return slot0:IsCleanPrevChapter() and slot0:IsCleanPrevStory()
end

slot0.IsCleanPrevChapter = function(slot0)
	slot4 = "pre_chapter"

	for slot4, slot5 in ipairs(slot0:getConfig(slot4)) do
		if _.all(slot5, function (slot0)
			if slot0 == 0 then
				return true
			end

			return getProxy(ChapterProxy):GetChapterItemById(slot0):isClear()
		end) then
			return true
		end
	end

	return false
end

slot0.IsCleanPrevStory = function(slot0)
	if slot0:getConfig("pre_story") == 0 then
		return true
	end

	return getProxy(ChapterProxy):GetChapterItemById(slot1):isClear()
end

slot0.isPlayerLVUnlock = function(slot0)
	return slot0:getConfig("unlocklevel") <= getProxy(PlayerProxy):getRawData().level
end

slot0.isClear = function(slot0)
	return slot0.progress >= 100
end

slot0.ifNeedHide = function(slot0)
	if table.contains(pg.chapter_setting.all, slot0.id) and pg.chapter_setting[slot0.id].hide == 1 then
		return slot0:isClear()
	end
end

slot0.existAchieve = function(slot0)
	return #slot0.achieves > 0
end

slot0.isAllAchieve = function(slot0)
	return _.all(slot0.achieves, function (slot0)
		return ChapterConst.IsAchieved(slot0)
	end)
end

slot0.GetFleetTypeByIndex = function(slot0)
	assert(slot0 > 0)

	return switch(slot0, {
		[4] = function ()
			return FleetType.Support, 1
		end,
		[3] = function ()
			return FleetType.Submarine, 1
		end
	}, function ()
		return FleetType.Normal, uv0
	end)
end

slot0.getEliteTeamByIndex = function(slot0, slot1)
	slot2, slot3 = uv0.GetFleetTypeByIndex(slot1)

	if not slot0.eliteFleetList[slot2][slot3] then
		for slot7 = #slot0.eliteFleetList[slot2] + 1, slot3 do
			slot0.eliteFleetList[slot2][slot7] = {
				id = 0,
				[TeamType.FormShips] = {},
				[TeamType.FormCommander] = {
					0,
					0
				}
			}
		end
	end

	return slot0.eliteFleetList[slot2][slot3], slot2
end

slot0.setEliteFleetByIndex = function(slot0, slot1, slot2)
	slot3 = slot0:getEliteTeamByIndex(slot1)

	for slot7, slot8 in ipairs(slot2) do
		slot9, slot10 = unpack(slot8)

		if slot9 == TeamType.FormCommander then
			slot3[slot9][slot10.pos] = slot10.id
		else
			slot3[slot9] = slot10
		end
	end
end

slot0.clearEliterFleetByIndex = function(slot0, slot1)
	slot0:setEliteFleetByIndex(slot1, {
		{
			TeamType.FormShips,
			{}
		}
	})
end

slot0.wrapEliteFleet = function(slot0, slot1)
	slot2, slot3 = slot0:getEliteTeamByIndex(slot1)
	slot4 = {}

	for slot8, slot9 in pairs(slot2[TeamType.FormCommander]) do
		if slot9 ~= 0 then
			table.insert(slot4, {
				pos = slot8,
				id = slot9
			})
		end
	end

	return TypedFleet.New({
		id = slot1,
		fleetType = slot3,
		ship_list = underscore.to_array(slot2[TeamType.FormShips]),
		commanders = slot4
	})
end

slot0.getEliteFleetCommanders = function(slot0)
	slot0:EliteCommanderFilter()

	slot1 = {}
	slot6 = slot0
	slot5 = slot0.GetSupportFleetMaxCount(slot6)

	for slot5, slot6 in ipairs({
		{
			slot0:GetNomralFleetMaxCount(),
			0
		},
		{
			slot0:GetSubmarineFleetMaxCount(),
			2
		},
		{
			slot5,
			3
		}
	}) do
		slot7, slot8 = unpack(slot6)

		for slot12 = 1, slot7 do
			slot13 = slot8 + slot12
			slot1[slot13] = underscore.to_array(slot0:getEliteTeamByIndex(slot13)[TeamType.FormCommander])
		end
	end

	return slot1
end

slot0.updateCommander = function(slot0, slot1, slot2, slot3)
	slot0:setEliteFleetByIndex(slot1, {
		{
			TeamType.FormCommander,
			{
				pos = slot2,
				id = slot3
			}
		}
	})
end

slot0.getEliteFleetList = function(slot0)
	slot0:EliteShipTypeFilter()

	slot1 = {}
	slot6 = slot0
	slot5 = slot0.GetSupportFleetMaxCount(slot6)

	for slot5, slot6 in ipairs({
		{
			slot0:GetNomralFleetMaxCount(),
			0
		},
		{
			slot0:GetSubmarineFleetMaxCount(),
			2
		},
		{
			slot5,
			3
		}
	}) do
		slot7, slot8 = unpack(slot6)

		for slot12 = 1, slot7 do
			slot13 = slot8 + slot12
			slot1[slot13] = underscore.to_array(slot0:getEliteTeamByIndex(slot13)[TeamType.FormShips])
		end
	end

	return slot1
end

slot0.setEliteFleetList = function(slot0, slot1)
	if not slot1 then
		return
	end

	slot0.eliteFleetList = slot1
end

slot0.IsEliteFleetLegal = function(slot0)
	slot1 = {}
	slot6 = slot0
	slot5 = FleetType.Support

	for slot5, slot6 in ipairs({
		{
			slot0:GetNomralFleetMaxCount(),
			0,
			FleetType.Normal
		},
		{
			slot0:GetSubmarineFleetMaxCount(),
			2,
			FleetType.Submarine
		},
		{
			slot0.GetSupportFleetMaxCount(slot6),
			3,
			slot5
		}
	}) do
		slot7, slot8, slot9 = unpack(slot6)

		for slot13 = 1, slot7 do
			slot15, slot16 = slot0:singleEliteFleetVertify(slot8 + slot13)

			if slot15 then
				slot1[slot9] = defaultValue(slot1[slot9], 0) + 1
			elseif slot16 ~= "empty" then
				return false, switch(slot16, {
					inEvent = function ()
						return i18n("elite_disable_ship_escort")
					end,
					teamCount = function ()
						return i18n("elite_fleet_confirm", Fleet.DEFAULT_ELITE_NAME[uv0])
					end,
					typeLimitation = function ()
						return i18n("elite_disable_formation_unsatisfied")
					end
				})
			end
		end
	end

	if slot1 == 0 then
		return false, i18n("elite_disable_no_fleet")
	end

	slot3 = 1

	for slot7, slot8 in ipairs(slot0:IsPropertyLimitationSatisfy()) do
		slot3 = slot3 * slot8
	end

	if slot3 ~= 1 then
		return false, i18n("elite_disable_property_unsatisfied")
	end

	return true
end

slot0.IsPropertyLimitationSatisfy = function(slot0)
	slot1 = getProxy(BayProxy):getRawData()
	slot3 = {}

	for slot7, slot8 in ipairs(slot0:getConfig("property_limitation")) do
		slot3[slot8[1]] = 0
	end

	slot4 = slot0:getEliteFleetList()
	slot5 = 0

	for slot9 = 1, 2 do
		if slot0:singleEliteFleetVertify(slot9) then
			slot10 = {}
			slot11 = {}

			for slot15, slot16 in ipairs(slot2) do
				slot17, slot18, slot19, slot20 = unpack(slot16)

				if string.sub(slot17, 1, 5) == "fleet" then
					slot10[slot17] = 0
					slot11[slot17] = slot20
				end
			end

			for slot16, slot17 in ipairs(slot4[slot9]) do
				slot5 = slot5 + 1
				slot19 = intProperties(slot1[slot17]:getProperties())

				for slot23, slot24 in pairs(slot3) do
					if string.sub(slot23, 1, 5) == "fleet" then
						if slot23 == "fleet_totle_level" then
							slot10[slot23] = slot10[slot23] + slot18.level
						end
					elseif slot23 == "level" then
						slot3[slot23] = slot24 + slot18.level
					else
						slot3[slot23] = slot24 + slot19[slot23]
					end
				end
			end

			for slot16, slot17 in pairs(slot10) do
				if slot16 == "fleet_totle_level" and slot11[slot16] < slot17 then
					slot3[slot16] = slot3[slot16] + 1
				end
			end
		end
	end

	slot6 = {}

	for slot10, slot11 in ipairs(slot2) do
		slot12, slot13, slot14 = unpack(slot11)

		if slot12 == "level" and slot5 > 0 then
			slot3[slot12] = math.ceil(slot3[slot12] / slot5)
		end

		slot6[slot10] = AttributeType.EliteConditionCompare(slot13, slot3[slot12], slot14) and 1 or 0
	end

	return slot6, slot3
end

slot0.GetNomralFleetMaxCount = function(slot0)
	return slot0:getConfig("group_num")
end

slot0.GetSubmarineFleetMaxCount = function(slot0)
	return slot0:getConfig("submarine_num")
end

slot0.GetSupportFleetMaxCount = function(slot0)
	return slot0:getConfig("support_group_num")
end

slot0.EliteShipTypeFilter = function(slot0)
	if slot0:getConfig("type") == Chapter.SelectFleet then
		slot0.eliteFleetList[FleetType.Normal] = {}
		slot0.eliteFleetList[FleetType.Submarine] = {}
	else
		for slot4 = slot0:GetNomralFleetMaxCount() + 1, #slot0.eliteFleetList[FleetType.Normal] do
			slot0.eliteFleetList[FleetType.Normal][slot4] = nil
		end

		for slot4 = slot0:GetSubmarineFleetMaxCount() + 1, #slot0.eliteFleetList[FleetType.Submarine] do
			slot0.eliteFleetList[FleetType.Submarine][slot4] = nil
		end
	end

	for slot4 = slot0:GetSupportFleetMaxCount() + 1, #slot0.eliteFleetList[FleetType.Support] do
		slot0.eliteFleetList[FleetType.Support][slot4] = nil
	end

	slot1 = getProxy(BayProxy)
	slot1 = slot1:getRawData()

	slot2 = function(slot0)
		if not slot0 then
			return
		end

		for slot4 = #slot0, 1, -1 do
			if uv0[slot0[slot4]] == nil then
				table.remove(slot0, slot4)
			end
		end
	end

	for slot6, slot7 in ipairs(slot0.eliteFleetList) do
		for slot11, slot12 in ipairs(slot7) do
			slot2(slot12[TeamType.FormShips])
		end
	end

	slot3 = function(slot0, slot1)
		ChapterProxy.SortRecommendLimitation(Clone(slot1))

		slot2 = 1

		while slot2 <= #slot0 do
			slot4 = nil
			slot5 = uv0[slot0[slot2]]:getShipType()

			for slot9, slot10 in ipairs(slot1) do
				if ShipType.ContainInLimitBundle(slot10, slot5) then
					slot4 = slot9

					break
				end
			end

			if slot4 then
				table.remove(slot1, slot4)

				slot2 = slot2 + 1
			else
				table.remove(slot0, slot2)
			end
		end
	end

	slot4 = slot0:getConfig("limitation")

	for slot8, slot9 in pairs(slot0.eliteFleetList) do
		for slot13, slot14 in ipairs(slot9) do
			switch(slot8, {
				[FleetType.Normal] = function ()
					slot0 = uv0[uv1]
					slot1 = underscore.map({
						TeamType.Main,
						TeamType.Vanguard
					}, function (slot0)
						return underscore.filter(uv0[TeamType.FormShips], function (slot0)
							return uv0[slot0]:getTeamType() == uv1
						end)
					end)

					uv4(slot1[1], slot0[1])
					uv4(slot1[2], slot0[2])

					uv2[TeamType.FormShips] = table.mergeArray(slot1[1], slot1[2])
				end,
				[FleetType.Submarine] = function ()
					uv0(uv1[TeamType.FormShips], {
						0,
						0,
						0
					})
				end,
				[FleetType.Support] = function ()
					uv1(uv2[TeamType.FormShips], uv0:getConfigMiscArg("submarine_support") and {
						"qian",
						"qian",
						"qian"
					} or {
						"hang",
						"hang",
						"hang"
					})
				end
			})
		end
	end
end

slot0.EliteCommanderFilter = function(slot0)
	slot1 = getProxy(CommanderProxy)

	for slot5, slot6 in pairs(slot0.eliteFleetList) do
		for slot10, slot11 in ipairs(slot6) do
			for slot15, slot16 in ipairs(slot11[TeamType.FormCommander]) do
				if slot16 ~= 0 and not slot1:RawGetCommanderById(slot16) then
					slot11[TeamType.FormCommander][slot15] = 0
				end
			end
		end
	end
end

slot0.singleEliteFleetVertify = function(slot0, slot1)
	slot2 = getProxy(BayProxy):getRawData()
	slot3, slot4 = slot0:getEliteTeamByIndex(slot1)

	if not slot3[TeamType.FormShips] or #slot5 == 0 then
		return false, "empty"
	end

	slot6 = {
		[TeamType.Main] = 0,
		[TeamType.Vanguard] = 0,
		[TeamType.Submarine] = 0
	}
	slot7 = {}

	for slot11, slot12 in ipairs(slot5) do
		if slot2[slot12] then
			if slot13:getFlag("inEvent") then
				return false, "inEvent"
			end

			slot14 = slot13:getTeamType()
			slot6[slot14] = slot6[slot14] + 1
			slot7[#slot7 + 1] = slot13:getShipType()
		end
	end

	if slot4 == FleetType.Normal and (TeamType.MainMax < slot6[TeamType.Main] or TeamType.VanguardMax < slot6[TeamType.Vanguard] or slot6[TeamType.Main] * slot6[TeamType.Vanguard] == 0) then
		return false, "teamCount"
	end

	ChapterProxy.SortRecommendLimitation(underscore(checkExist(slot0:getConfig("limitation"), {
		slot1
	}) or {}):chain():flatten():filter(function (slot0)
		return slot0 ~= 0
	end):value())

	slot9 = 1

	while slot9 <= #slot7 do
		slot10 = slot7[slot9]
		slot11 = nil

		for slot15, slot16 in ipairs(slot8) do
			if ShipType.ContainInLimitBundle(slot16, slot10) then
				slot11 = slot15

				break
			end
		end

		if slot11 then
			table.remove(slot8, slot11)

			slot9 = slot9 + 1
		else
			table.remove(slot7, slot9)
		end
	end

	if slot4 == FleetType.Normal then
		slot10 = {}

		for slot14, slot15 in ipairs(slot7) do
			slot10[ShipType.GetTeamFromShipType(slot15)] = true
		end

		for slot14, slot15 in ipairs({
			TeamType.Vanguard,
			TeamType.Main
		}) do
			slot10[slot15] = slot10[slot15] or underscore.all(slot8, function (slot0)
				return underscore.all(ShipType.GetShipTypesFromLimit(slot0), function (slot0)
					return ShipType.GetTeamFromShipType(slot0) ~= uv0
				end)
			end)
		end

		if slot10[TeamType.Vanguard] and slot10[TeamType.Main] then
			return true
		else
			return false, "typeLimitation"
		end
	elseif #slot8 == 0 or #slot7 > 0 then
		return true
	else
		return false, "typeLimitation"
	end
end

slot0.getSupportFleet = function(slot0)
	slot0:EliteShipTypeFilter()

	return underscore.to_array(slot0:getEliteTeamByIndex(4)[TeamType.FormShips])
end

slot0.activeAlways = function(slot0)
	if getProxy(ChapterProxy):getMapById(slot0:getConfig("map")):isActivity() and type(pg.activity_template[slot0:GetBindActID()].config_client) == "table" then
		return table.contains(slot3.config_client.prevs or {}, slot0.id)
	end

	return false
end

slot0.GetPrevChapterNames = function(slot0)
	slot1 = {}
	slot5 = "pre_chapter"

	for slot5, slot6 in ipairs(slot0:getConfig(slot5)) do
		if slot6[1] ~= 0 then
			table.insert(slot1, slot0:bindConfigTable()[slot7].chapter_name)
		end
	end

	return slot1
end

slot0.CanQuickPlay = function(slot0)
	return pg.chapter_setting[slot0.id] and slot1.expedite > 0
end

slot0.GetQuickPlayFlag = function(slot0)
	return PlayerPrefs.GetInt("chapter_quickPlay_flag_" .. slot0.id, 0) == 1
end

slot0.writeDrops = function(slot0, slot1)
	_.each(slot1, function (slot0)
		if slot0.type == DROP_TYPE_SHIP and not table.contains(uv0.dropShipIdList, slot0.id) then
			table.insert(uv0.dropShipIdList, slot0.id)
		end
	end)
end

slot0.UpdateDropShipList = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		if not table.contains(slot0.dropShipIdList, slot6) then
			table.insert(slot0.dropShipIdList, slot6)
		end
	end
end

slot0.GetDropShipList = function(slot0)
	return slot0.dropShipIdList
end

slot0.getOniChapterInfo = function(slot0)
	return pg.chapter_capture[slot0.id]
end

slot0.getBombChapterInfo = function(slot0)
	return pg.chapter_boom[slot0.id]
end

slot0.getNpcShipByType = function(slot0, slot1)
	slot2 = {}
	slot3 = getProxy(TaskProxy)

	slot4 = function(slot0)
		if slot0 == 0 then
			return true
		end

		return uv0:getTaskVO(slot0) and not slot1:isFinish()
	end

	slot8 = "npc_data"

	for slot8, slot9 in ipairs(slot0:getConfig(slot8)) do
		slot10 = pg.npc_squad_template[slot9]

		if not slot1 or slot1 == slot10.type and slot4(slot10.task_id) then
			for slot14, slot15 in ipairs({
				"vanguard_list",
				"main_list"
			}) do
				for slot19, slot20 in ipairs(slot10[slot15]) do
					table.insert(slot2, NpcShip.New({
						id = slot20[1],
						configId = slot20[1],
						level = slot20[2]
					}))
				end
			end
		end
	end

	return slot2
end

slot0.getTodayDefeatCount = function(slot0)
	return getProxy(DailyLevelProxy):getChapterDefeatCount(slot0.configId)
end

slot0.isTriesLimit = function(slot0)
	return slot0:getConfig("count") and slot1 > 0
end

slot0.updateTodayDefeatCount = function(slot0)
	getProxy(DailyLevelProxy):updateChapterDefeatCount(slot0.configId)
end

slot0.enoughTimes2Start = function(slot0)
	if slot0:isTriesLimit() then
		return slot0:getTodayDefeatCount() < slot0:getConfig("count")
	else
		return true
	end
end

slot0.GetRestDailyBonus = function(slot0)
	slot1 = 0

	if slot0:IsRemaster() then
		return slot1
	end

	for slot6, slot7 in ipairs(slot0:getConfig("boss_expedition_id")) do
		slot1 = math.max(slot1, pg.expedition_activity_template[slot7] and slot8.bonus_time or 0)
	end

	if pg.chapter_defense[slot0.id] then
		slot1 = math.max(slot1, slot3.bonus_time or 0)
	end

	return math.max(slot1 - slot0.todayDefeatCount, 0)
end

slot0.GetDailyBonusQuota = function(slot0)
	return slot0:GetRestDailyBonus() > 0
end

slot0.OPERATION_BUFF_TYPE_COST = "more_oil"
slot0.OPERATION_BUFF_TYPE_REWARD = "extra_drop"
slot0.OPERATION_BUFF_TYPE_EXP = "chapter_up"
slot0.OPERATION_BUFF_TYPE_DESC = "desc"

slot0.GetSPOperationItemCacheKey = function(slot0)
	return "specialOPItem_" .. slot0
end

slot0.GetSpItems = function(slot0)
	slot1 = {}
	slot2 = getProxy(BagProxy):getItemsByType(Item.SPECIAL_OPERATION_TICKET)

	if not noEmptyStr(slot0:getConfig("special_operation_list")) or not next(slot3) then
		return slot1
	end

	for slot7, slot8 in ipairs(slot3) do
		if pg.benefit_buff_template[slot8] and slot9.benefit_type == Chapter.OPERATION_BUFF_TYPE_DESC then
			slot10 = ActivityBuff.GetBenefitCondition(slot9.benefit_condition)

			for slot14, slot15 in ipairs(slot2) do
				assert(slot10[1] == "item")

				if slot10[2] == slot15.configId then
					table.insert(slot1, slot15)

					break
				end
			end
		end
	end

	return slot1
end

slot0.GetSPBuffByItem = function(slot0)
	for slot4, slot5 in ipairs(pg.benefit_buff_template.get_id_list_by_benefit_type[Chapter.OPERATION_BUFF_TYPE_DESC]) do
		assert(ActivityBuff.GetBenefitCondition(pg.benefit_buff_template[slot5].benefit_condition)[1] == "item")

		if slot7[2] == slot0 then
			return slot6.id
		end
	end
end

slot0.GetActiveSPItemID = function(slot0)
	if PlayerPrefs.GetInt(Chapter.GetSPOperationItemCacheKey(slot0.id), 0) == 0 then
		return 0
	end

	if slot0:GetRestDailyBonus() > 0 then
		return 0
	end

	if _.detect(slot0:GetSpItems(), function (slot0)
		return slot0:GetConfigID() == uv0
	end) then
		return slot2
	end

	return 0
end

slot0.GetLimitOilCost = function(slot0, slot1, slot2)
	if not slot0:isLoop() then
		return 9999
	end

	slot3 = nil

	return slot0:getConfig("use_oil_limit")[slot1 and 3 or (pg.expedition_data_template[slot2].type == ChapterConst.ExpeditionTypeBoss or slot4.type == ChapterConst.ExpeditionTypeMulBoss) and 2 or 1] or 9999
end

slot0.IsRemaster = function(slot0)
	return getProxy(ChapterProxy):getMapById(slot0:getConfig("map")) and slot1:isRemaster()
end

slot0.GetBindActID = function(slot0)
	return slot0:getConfig("act_id")
end

slot0.GetMaxBattleCount = function(slot0)
	slot1 = 0
	slot1 = (getProxy(ChapterProxy):getMapById(slot0:getConfig("map")):getMapType() ~= Map.ELITE or math.clamp(pg.gameset.hard_level_multiple_sorties_times.key_value, 0, getProxy(DailyLevelProxy):GetRestEliteCount())) and (not slot2:isRemaster() or math.clamp(pg.gameset.archives_level_multiple_sorties_times.key_value, 0, getProxy(ChapterProxy).remasterTickets)) and (not slot2:isActivity() or pg.gameset.activity_level_multiple_sorties_times.key_value) and pg.gameset.main_level_multiple_sorties_times.key_value

	if slot0:isTriesLimit() then
		slot1 = math.clamp(slot1, 0, slot0:getConfig("count") - slot0:getTodayDefeatCount())
	end

	return slot1
end

slot0.IsSupportSubmarineStage = function(slot0)
	return slot0:GetSupportFleetMaxCount() > 0 and tobool(slot0:getConfigMiscArg("submarine_support"))
end

slot0.IsFogStage = function(slot0)
	return tobool(slot0:getConfigMiscArg("fog"))
end

return slot0
