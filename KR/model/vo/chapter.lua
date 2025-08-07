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
		{},
		{},
		{}
	}
	slot0.eliteCommanderList = {
		{},
		{},
		{}
	}
	slot0.supportFleet = {}
	slot0.loopFlag = 0
end

slot0.BuildEliteFleetList = function(slot0)
	slot1 = {
		{},
		{},
		{}
	}
	slot2 = {
		{},
		{},
		{}
	}
	slot3 = {
		{}
	}
	slot4 = ipairs
	slot5 = slot0 or {}

	for slot7, slot8 in slot4(slot5) do
		slot9 = {}

		for slot13, slot14 in ipairs(slot8.main_id) do
			slot9[#slot9 + 1] = slot14
		end

		if slot7 == 4 then
			slot3[1] = slot9
		else
			slot1[slot7] = slot9
		end

		slot10 = {}

		for slot14, slot15 in ipairs(slot8.commanders) do
			slot17 = slot15.pos

			if getProxy(CommanderProxy):getCommanderById(slot15.id) and Commander.canEquipToFleetList(slot2, slot7, slot17, slot16) then
				slot10[slot17] = slot16
			end
		end

		slot2[slot7] = slot10
	end

	return slot1, slot2, slot3
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

slot0.getFleetStgs = function(slot0, slot1)
	slot2 = slot1:getStrategies()

	if slot0:getPlayType() == ChapterConst.TypeLagacy then
		slot2 = _.filter(slot2, function (slot0)
			return pg.strategy_data_template[slot0.id].id == ChapterConst.StrategyRepair or slot1.id == ChapterConst.StrategyExchange
		end)
	end

	return slot2
end

slot0.getFleetStates = function(slot0, slot1)
	slot2 = {}
	slot3, slot4 = slot0:getFleetAmmo(slot1)

	if ChapterConst.AmmoRich <= slot4 then
		table.insert(slot2, ChapterConst.StrategyAmmoRich)
	elseif slot4 <= ChapterConst.AmmoPoor then
		table.insert(slot2, ChapterConst.StrategyAmmoPoor)
	end

	slot10 = function(slot0)
		return slot0.id
	end

	table.insertto(slot2, underscore.map(underscore.filter(slot1:getStrategies(), function (slot0)
		return pg.strategy_data_template[slot0.id] and slot1.type == ChapterConst.StgTypeBindFleetPassive and slot0.count > 0
	end), slot10))
	table.insertto(slot2, slot1.stgIds)

	for slot10, slot11 in ipairs(slot0:getConfig("chapter_strategy")) do
		table.insert(slot2, slot11)
	end

	if OPEN_AIR_DOMINANCE and slot0:getConfig("air_dominance") > 0 then
		table.insert(slot2, slot0:getAirDominanceStg())
	end

	for slot10, slot11 in ipairs(slot0:getExtraFlags()) do
		table.insert(slot2, ChapterConst.Status2Stg[slot11])
	end

	if slot0:getOperationBuffDescStg() then
		table.insert(slot2, slot7)
	end

	underscore.each(slot0.buff_list, function (slot0)
		if ChapterConst.Buff2Stg[slot0] then
			table.insert(uv0, ChapterConst.Buff2Stg[slot0])
		end
	end)

	if slot0:getPlayType() == ChapterConst.TypeDOALink and slot0:GetBuffOfLinkAct() then
		table.insert(slot2, pg.gameset.doa_fever_strategy.description[table.indexof(pg.gameset.doa_fever_buff.description, slot8)])
	end

	return slot2
end

slot0.GetShowingStrategies = function(slot0)
	return _.filter(slot0:getFleetStates(slot0.fleet), function (slot0)
		return pg.strategy_data_template[slot0] and slot1.icon ~= ""
	end)
end

slot0.getAirDominanceStg = function(slot0)
	slot1, slot2 = slot0:getAirDominanceValue()

	return ChapterConst.AirDominance[slot2].StgId
end

slot0.getAirDominanceValue = function(slot0)
	slot1 = 0
	slot2 = 0

	for slot6, slot7 in ipairs(slot0.fleets) do
		if slot7:isValid() and slot7:getFleetType() == FleetType.Normal then
			slot1 = slot1 + slot7:getFleetAirDominanceValue()
			slot2 = slot2 + slot7:getAntiAircraftSums()
		end
	end

	return slot1, calcAirDominanceStatus(slot1, slot0:getConfig("air_dominance"), slot2), slot0.airDominanceStatus
end

slot0.getOperationBuffDescStg = function(slot0)
	for slot4, slot5 in ipairs(slot0.operationBuffList) do
		if pg.benefit_buff_template[slot5].benefit_type == Chapter.OPERATION_BUFF_TYPE_DESC then
			return slot5
		end
	end
end

slot0.setAirDominanceStatus = function(slot0, slot1)
	slot0.airDominanceStatus = slot1
end

slot0.updateExtraFlags = function(slot0, slot1, slot2)
	slot3 = false

	for slot7, slot8 in ipairs(slot2) do
		for slot12, slot13 in ipairs(slot0.extraFlagList) do
			if slot13 == slot8 then
				table.remove(slot0.extraFlagList, slot12)

				slot3 = true

				break
			end
		end
	end

	for slot7, slot8 in ipairs(slot1) do
		if not table.contains(slot0.extraFlagList, slot8) then
			table.insert(slot0.extraFlagList, 1, slot8)

			slot3 = true
		end
	end

	return slot3
end

slot0.getExtraFlags = function(slot0)
	if #slot0.extraFlagList == 0 then
		slot1 = ChapterConst.StatusDefaultList
	end

	return slot1
end

slot0.updateShipStg = function(slot0, slot1, slot2, slot3)
	slot0.fleet:updateShipStg(slot1, slot2, slot3)
end

slot0.UpdateBuffList = function(slot0, slot1)
	if not slot1 then
		return
	end

	for slot5, slot6 in ipairs(slot1) do
		if not _.include(slot0.buff_list, slot6) then
			table.insert(slot0.buff_list, slot6)
		end
	end
end

slot0.getFleetBattleBuffs = function(slot0, slot1)
	slot2 = slot0.buff_list and Clone(slot0.buff_list) or {}

	_.each(slot0:getFleetStates(slot1), function (slot0)
		slot1 = pg.strategy_data_template[slot0].buff_id

		if slot0 == ChapterConst.StrategyIntelligenceRecorded then
			slot2 = uv0:GetLine()

			if uv1:GetEnemy(slot2.row, slot2.column) and not ChapterConst.IsBossCell(slot3) then
				return
			end
		end

		if slot1 ~= 0 then
			table.insert(uv2, slot1)
		end
	end)
	table.insertto(slot2, slot0:GetCellEventByKey("attach_buff", slot1.line.row, slot1.line.column) or {})
	_.each(slot0:GetWeather(), function (slot0)
		if type(pg.weather_data_template[slot0].effect_args) == "table" and slot1.buff and slot1.buff > 0 then
			table.insert(uv0, slot1.buff)
		end
	end)

	return slot2, slot0:buildBattleBuffList(slot1)
end

slot0.GetStageFlags = function(slot0)
	return slot0:GetCellEventByKey("stage_flags", slot0.fleet.line.row, slot0.fleet.line.column) or {}
end

slot0.GetCellEventByKey = function(slot0, slot1, slot2, slot3)
	if not slot0.cells[ChapterCell.Line2Name(slot2 or slot0.fleet.line.row, slot3 or slot0.fleet.line.column)] then
		return
	end

	return uv0.GetEventTemplateByKey(slot1, slot5.attachmentId)
end

slot0.GetEventTemplateByKey = function(slot0, slot1)
	if not pg.map_event_template[slot1] then
		return
	end

	slot3 = nil

	for slot7, slot8 in ipairs(slot2.effect) do
		if slot8[1] == slot0 then
			for slot12 = 2, #slot8 do
				table.insert(slot3 or {}, slot8[slot12])
			end
		end
	end

	return slot3
end

slot0.buildBattleBuffList = function(slot0, slot1)
	slot2 = {}
	slot3, slot4 = slot0:triggerSkill(slot1, FleetSkill.TypeBattleBuff)

	if slot3 and #slot3 > 0 then
		slot5 = {}

		for slot9, slot10 in ipairs(slot3) do
			slot5[slot12] = slot5[slot1:findCommanderBySkillId(slot4[slot9].id)] or {}

			table.insert(slot5[slot12], slot10)
		end

		for slot9, slot10 in pairs(slot5) do
			table.insert(slot2, {
				slot9,
				slot10
			})
		end
	end

	for slot9, slot10 in pairs(slot1:getCommanders()) do
		for slot15, slot16 in ipairs(slot10:getTalents()) do
			if #slot16:getBuffsAddition() > 0 then
				slot18 = nil

				for slot22, slot23 in ipairs(slot2) do
					if slot23[1] == slot10 then
						slot18 = slot23[2]

						break
					end
				end

				if not slot18 then
					table.insert(slot2, {
						slot10,
						{}
					})
				end

				for slot22, slot23 in ipairs(slot17) do
					table.insert(slot18, slot23)
				end
			end
		end
	end

	return slot2
end

slot0.updateShipHp = function(slot0, slot1, slot2)
	slot0.fleet:updateShipHp(slot1, slot2)
end

slot0.updateFleetShipHp = function(slot0, slot1, slot2)
	for slot6, slot7 in ipairs(slot0.fleets) do
		slot7:updateShipHp(slot1, slot2)

		if slot7.id ~= slot0.fleet.id then
			slot7:clearShipHpChange()
		end
	end
end

slot0.DealDMG2Fleets = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.fleets) do
		slot6:DealDMG2Ships(slot1)
	end
end

slot0.clearEliterFleetByIndex = function(slot0, slot1)
	if slot1 > #slot0.eliteFleetList then
		return
	end

	slot0.eliteFleetList[slot1] = {}
end

slot0.wrapEliteFleet = function(slot0, slot1)
	slot2 = {}
	slot3 = slot1 > 2 and FleetType.Submarine or FleetType.Normal
	slot4 = _.flatten(slot0:getEliteFleetList()[slot1])

	for slot8, slot9 in pairs(slot0:getEliteFleetCommanders()[slot1]) do
		table.insert(slot2, {
			pos = slot8,
			id = slot9
		})
	end

	return TypedFleet.New({
		id = slot1,
		fleetType = slot3,
		ship_list = slot4,
		commanders = slot2
	})
end

slot0.setEliteCommanders = function(slot0, slot1)
	slot0.eliteCommanderList = slot1
end

slot0.getEliteFleetCommanders = function(slot0)
	return slot0.eliteCommanderList
end

slot0.updateCommander = function(slot0, slot1, slot2, slot3)
	slot0.eliteCommanderList[slot1][slot2] = slot3
end

slot0.getEliteFleetList = function(slot0)
	slot0:EliteShipTypeFilter()

	return slot0.eliteFleetList
end

slot0.setEliteFleetList = function(slot0, slot1)
	slot0.eliteFleetList = slot1
end

slot0.IsEliteFleetLegal = function(slot0)
	slot1 = 0
	slot2 = 0
	slot3 = 0
	slot4 = 0
	slot5, slot6 = nil

	for slot10 = 1, #slot0.eliteFleetList do
		slot11, slot12 = slot0:singleEliteFleetVertify(slot10)

		if not slot11 then
			if not slot12 then
				if slot10 >= 3 then
					slot3 = slot3 + 1
				else
					slot1 = slot1 + 1
				end
			else
				slot5 = slot12
				slot6 = slot10
			end
		elseif slot10 >= 3 then
			slot4 = slot4 + 1
		else
			slot2 = slot2 + 1
		end
	end

	if slot1 == 2 then
		return false, i18n("elite_disable_no_fleet")
	elseif slot2 == 0 then
		return false, slot5
	elseif slot3 + slot4 < slot0:getConfig("submarine_num") then
		return false, slot5
	end

	slot8 = 1

	for slot12, slot13 in ipairs(slot0:IsPropertyLimitationSatisfy()) do
		slot8 = slot8 * slot13
	end

	if slot8 ~= 1 then
		return false, i18n("elite_disable_property_unsatisfied")
	end

	return true, slot6
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
		for slot5, slot6 in ipairs({
			1,
			2,
			3
		}) do
			table.clear(slot0.eliteFleetList[slot6])
			table.clear(slot0.eliteCommanderList[slot6])
		end
	else
		for slot4 = slot0:GetNomralFleetMaxCount() + 1, 2 do
			table.clear(slot0.eliteFleetList[slot4])
			table.clear(slot0.eliteCommanderList[slot4])
		end

		for slot4 = slot0:GetSubmarineFleetMaxCount() + 2 + 1, 3 do
			table.clear(slot0.eliteFleetList[slot4])
			table.clear(slot0.eliteCommanderList[slot4])
		end
	end

	slot1 = getProxy(BayProxy):getRawData()

	for slot5, slot6 in ipairs(slot0.eliteFleetList) do
		for slot10 = #slot6, 1, -1 do
			if slot1[slot6[slot10]] == nil then
				table.remove(slot6, slot10)
			end
		end
	end

	slot2 = function(slot0, slot1, slot2)
		ChapterProxy.SortRecommendLimitation(Clone(slot1))

		for slot6, slot7 in ipairs(slot2) do
			slot8 = nil
			slot9 = uv0[slot7]:getShipType()

			for slot13, slot14 in ipairs(slot1) do
				if ShipType.ContainInLimitBundle(slot14, slot9) then
					slot8 = slot13

					break
				end
			end

			if slot8 then
				table.remove(slot1, slot8)
			else
				table.removebyvalue(slot0, slot7)
			end
		end
	end

	slot6 = "limitation"

	for slot6, slot7 in ipairs(slot0:getConfig(slot6)) do
		slot9 = {}
		slot10 = {}
		slot11 = {}

		for slot15, slot16 in ipairs(slot0.eliteFleetList[slot6]) do
			if slot1[slot16]:getTeamType() == TeamType.Main then
				table.insert(slot9, slot16)
			elseif slot18 == TeamType.Vanguard then
				table.insert(slot10, slot16)
			elseif slot18 == TeamType.Submarine then
				table.insert(slot11, slot16)
			end
		end

		slot2(slot8, slot7[1], slot9)
		slot2(slot8, slot7[2], slot10)
		slot2(slot8, {
			0,
			0,
			0
		}, slot11)
	end
end

slot0.singleEliteFleetVertify = function(slot0, slot1)
	slot2 = getProxy(BayProxy):getRawData()

	if not slot0:getEliteFleetList()[slot1] or #slot3 == 0 then
		return false
	end

	if slot1 >= 3 then
		return true
	end

	if slot0:getConfig("type") ~= Chapter.CustomFleet then
		return true
	end

	slot4 = 0
	slot5 = 0
	slot6 = {}

	for slot10, slot11 in ipairs(slot3) do
		if slot2[slot11] then
			if slot12:getFlag("inEvent") then
				return false, i18n("elite_disable_ship_escort")
			end

			if slot12:getTeamType() == TeamType.Main then
				slot4 = slot4 + 1
			elseif slot13 == TeamType.Vanguard then
				slot5 = slot5 + 1
			end

			slot6[#slot6 + 1] = slot12:getShipType()
		end
	end

	if slot4 * slot5 == 0 and slot4 + slot5 ~= 0 then
		return false
	end

	slot8 = 1
	slot9 = ipairs
	slot10 = checkExist(slot0:getConfig("limitation"), {
		slot1
	}) or {}

	for slot12, slot13 in slot9(slot10) do
		slot14 = 0
		slot15 = 0

		for slot19, slot20 in ipairs(slot13) do
			if slot20 ~= 0 then
				slot14 = slot14 + 1

				if underscore.any(slot6, function (slot0)
					return ShipType.ContainInLimitBundle(uv0, slot0)
				end) then
					slot15 = 1

					break
				end
			end
		end

		if slot14 == 0 then
			slot15 = 1
		end

		slot8 = slot8 * slot15
	end

	if slot8 == 0 then
		return false, i18n("elite_disable_formation_unsatisfied")
	end

	return true
end

slot0.ClearSupportFleetList = function(slot0, slot1)
	slot0.supportFleet = {}
end

slot0.setSupportFleetList = function(slot0, slot1)
	slot0.supportFleet = slot1[1]
end

slot0.getSupportFleet = function(slot0)
	slot0:SupportShipTypeFilter()

	return slot0.supportFleet
end

slot0.SupportShipTypeFilter = function(slot0)
	if slot0:GetSupportFleetMaxCount() < 1 then
		table.clear(slot0.supportFleet)
	end

	slot1 = getProxy(BayProxy):getRawData()

	for slot6 = #slot0.supportFleet, 1, -1 do
		if slot1[slot2[slot6]] == nil then
			table.remove(slot2, slot6)
		end
	end
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

	if slot0:getConfig("special_operation_list") and #slot3 == 0 then
		return slot1
	end

	for slot7, slot8 in ipairs(pg.benefit_buff_template.all) do
		if pg.benefit_buff_template[slot8].benefit_type == Chapter.OPERATION_BUFF_TYPE_DESC and table.contains(slot3, slot9.id) then
			slot10 = tonumber(slot9.benefit_condition)

			for slot14, slot15 in ipairs(slot2) do
				if slot10 == slot15.configId then
					table.insert(slot1, slot15)

					break
				end
			end
		end
	end

	return slot1
end

slot0.GetSPBuffByItem = function(slot0)
	for slot4, slot5 in ipairs(pg.benefit_buff_template.all) do
		if pg.benefit_buff_template[slot5].benefit_type == Chapter.OPERATION_BUFF_TYPE_DESC and tonumber(slot6.benefit_condition) == slot0 then
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

return slot0
