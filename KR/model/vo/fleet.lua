slot0 = class("Fleet", import(".BaseVO"))
slot0.C_TEAM_NAME = {
	vanguard = i18n("word_vanguard_fleet"),
	main = i18n("word_main_fleet"),
	submarine = i18n("word_sub_fleet")
}
slot0.DEFAULT_NAME = {
	i18n("ship_formationUI_fleetName1"),
	i18n("ship_formationUI_fleetName2"),
	i18n("ship_formationUI_fleetName3"),
	i18n("ship_formationUI_fleetName4"),
	i18n("ship_formationUI_fleetName5"),
	i18n("ship_formationUI_fleetName6"),
	[11] = i18n("ship_formationUI_fleetName11"),
	[12] = i18n("ship_formationUI_fleetName12"),
	[101] = i18n("ship_formationUI_exercise_fleetName"),
	[102] = i18n("ship_formationUI_fleetName_challenge"),
	[103] = i18n("ship_formationUI_fleetName_challenge_sub")
}
slot0.DEFAULT_NAME_FOR_DOCKYARD = {
	i18n("ship_formationUI_fleetName1"),
	i18n("ship_formationUI_fleetName2"),
	i18n("ship_formationUI_fleetName3"),
	i18n("ship_formationUI_fleetName4"),
	i18n("ship_formationUI_fleetName5"),
	i18n("ship_formationUI_fleetName6"),
	[11] = i18n("ship_formationUI_fleetName1"),
	[12] = i18n("ship_formationUI_fleetName2"),
	[101] = i18n("ship_formationUI_exercise_fleetName"),
	[102] = i18n("ship_formationUI_fleetName_challenge"),
	[103] = i18n("ship_formationUI_fleetName_challenge_sub")
}
slot0.DEFAULT_NAME_BOSS_ACT = {
	i18n("ship_formationUI_fleetName_easy"),
	i18n("ship_formationUI_fleetName_normal"),
	i18n("ship_formationUI_fleetName_hard"),
	i18n("ship_formationUI_fleetName_extra")
}
slot0.REGULAR_FLEET_ID = 1
slot0.REGULAR_FLEET_NUMS = 6
slot0.SUBMARINE_FLEET_ID = 11
slot0.SUBMARINE_FLEET_NUMS = 4

function slot0.Ctor(slot0, slot1)
	slot0.id = slot1.id
	slot0.name = slot1.name
	slot0.defaultName = uv0.DEFAULT_NAME[slot0.id]

	slot0:updateShips(slot1.ship_list)

	slot0.commanderIds = {}
	slot2 = ipairs
	slot3 = slot1.commanders or {}

	for slot5, slot6 in slot2(slot3) do
		slot0.commanderIds[slot6.pos] = slot6.id
	end

	slot0.skills = {}

	slot0:updateCommanderSkills()
end

function slot0.isUnlock(slot0)
	slot2 = getProxy(ChapterProxy)

	if ({
		nil,
		nil,
		404,
		504,
		604,
		704
	})[slot0.id] then
		return slot2:getChapterById(slot3) and slot4:isClear(), i18n("formation_chapter_lock", string.sub(tostring(slot3), 1, 1), slot0.id)
	end

	return true
end

function slot0.containShip(slot0, slot1)
	return table.contains(slot0.ships, slot1.id)
end

function slot0.isFirstFleet(slot0)
	return slot0.id == uv0.REGULAR_FLEET_ID
end

function slot0.outputCommanders(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.commanderIds) do
		assert(slot6, "id is nil")
		table.insert(slot1, {
			pos = slot5,
			id = slot6
		})
	end

	return slot1
end

function slot0.getCommanders(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.commanderIds) do
		slot1[slot5] = getProxy(CommanderProxy):getCommanderById(slot6)
	end

	return slot1
end

function slot0.getCommanderByPos(slot0, slot1)
	return slot0:getCommanders()[slot1]
end

function slot0.updateCommanderByPos(slot0, slot1, slot2)
	if slot2 then
		slot0.commanderIds[slot1] = slot2.id
	else
		slot0.commanderIds[slot1] = nil
	end

	slot0:updateCommanderSkills()
end

function slot0.getCommandersAddition(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(CommanderConst.PROPERTIES) do
		slot7 = 0

		for slot11, slot12 in pairs(slot0:getCommanders()) do
			slot7 = slot7 + slot12:getAbilitysAddition()[slot6]
		end

		if slot7 > 0 then
			table.insert(slot1, {
				attrName = slot6,
				value = slot7
			})
		end
	end

	return slot1
end

function slot0.getCommandersTalentDesc(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0:getCommanders()) do
		for slot11, slot12 in pairs(slot6:getTalentsDesc()) do
			if slot1[slot11] then
				slot1[slot11].value = slot1[slot11].value + slot12.value
			else
				slot1[slot11] = {
					name = slot11,
					value = slot12.value,
					type = slot12.type
				}
			end
		end
	end

	return slot1
end

function slot0.findCommanderBySkillId(slot0, slot1)
	for slot6, slot7 in pairs(slot0:getCommanders()) do
		if _.any(slot7:getSkills(), function (slot0)
			return _.any(slot0:getTacticSkill(), function (slot0)
				return slot0 == uv0
			end)
		end) then
			return slot7
		end
	end
end

function slot0.updateCommanderSkills(slot0)
	slot1 = #slot0.skills

	while slot1 > 0 do
		if not slot0:findCommanderBySkillId(slot0.skills[slot1].id) and slot2:GetSystem() == FleetSkill.SystemCommanderNeko then
			table.remove(slot0.skills, slot1)
		end

		slot1 = slot1 - 1
	end

	for slot6, slot7 in pairs(slot0:getCommanders()) do
		for slot11, slot12 in ipairs(slot7:getSkills()) do
			for slot16, slot17 in ipairs(slot12:getTacticSkill()) do
				table.insert(slot0.skills, FleetSkill.New(FleetSkill.SystemCommanderNeko, slot17))
			end
		end
	end
end

function slot0.buildBattleBuffList(slot0)
	slot1 = {}
	slot2, slot3 = FleetSkill.triggerSkill(slot0, FleetSkill.TypeBattleBuff)

	if slot2 and #slot2 > 0 then
		slot4 = {}

		for slot8, slot9 in ipairs(slot2) do
			slot4[slot11] = slot4[slot0:findCommanderBySkillId(slot3[slot8].id)] or {}

			table.insert(slot4[slot11], slot9)
		end

		for slot8, slot9 in pairs(slot4) do
			table.insert(slot1, {
				slot8,
				slot9
			})
		end
	end

	for slot8, slot9 in pairs(slot0:getCommanders()) do
		for slot14, slot15 in ipairs(slot9:getTalents()) do
			if #slot15:getBuffsAddition() > 0 then
				slot17 = nil

				for slot21, slot22 in ipairs(slot1) do
					if slot22[1] == slot9 then
						slot17 = slot22[2]

						break
					end
				end

				if not slot17 then
					table.insert(slot1, {
						slot9,
						{}
					})
				end

				for slot21, slot22 in ipairs(slot16) do
					table.insert(slot17, slot22)
				end
			end
		end
	end

	return slot1
end

function slot0.getSkills(slot0)
	return slot0.skills
end

function slot0.getShipIds(slot0)
	slot1 = {}

	for slot6, slot7 in ipairs({
		slot0.mainShips,
		slot0.vanguardShips,
		slot0.subShips
	}) do
		for slot11, slot12 in ipairs(slot7) do
			table.insert(slot1, slot12)
		end
	end

	return slot1
end

function slot0.GetRawShipIds(slot0)
	return slot0.ships
end

function slot0.GetRawCommanderIds(slot0)
	return slot0.commanderIds
end

function slot0.findSkills(slot0, slot1)
	return _.filter(slot0:getSkills(), function (slot0)
		return slot0:GetType() == uv0
	end)
end

function slot0.updateShips(slot0, slot1)
	slot0.ships = {}
	slot0.vanguardShips = {}
	slot0.mainShips = {}
	slot0.subShips = {}
	slot2 = getProxy(BayProxy)

	for slot6, slot7 in ipairs(slot1) do
		if slot2:getShipById(slot7) then
			slot0:insertShip(slot8, nil, slot8:getTeamType())
		end
	end
end

function slot0.switchShip(slot0, slot1, slot2, slot3)
	slot4 = slot0:getTeamByName(slot1)
	slot4[slot3] = slot4[slot2]
	slot4[slot2] = slot4[slot3]
end

function slot0.getShipPos(slot0, slot1)
	if not slot1 then
		return
	end

	return table.indexof(slot0:getTeamByName(slot1:getTeamType()), slot1.id) or -1, slot2
end

function slot0.getTeamByName(slot0, slot1)
	if slot1 == TeamType.Vanguard then
		return slot0.vanguardShips
	elseif slot1 == TeamType.Main then
		return slot0.mainShips
	elseif slot1 == TeamType.Submarine then
		return slot0.subShips
	end
end

function slot0.insertShip(slot0, slot1, slot2, slot3)
	slot4 = slot0:getTeamByName(slot3)

	if slot0:isFull() or slot0:containShip(slot1) or not slot1:isAvaiable() or TeamType.GetTeamShipMax(slot3) <= #slot4 then
		errorMsg("fleet insert error")
		pg.TipsMgr.GetInstance():ShowTips("fleet insert error")
	else
		slot2 = slot2 or #slot4 + 1

		table.insert(slot4, slot2, slot1.id)
		table.insert(slot0.ships, (slot3 == TeamType.Main and #slot0.vanguardShips or 0) + slot2, slot1.id)
	end
end

function slot0.canRemove(slot0, slot1, slot2)
	slot3, slot4 = slot0:getShipPos(slot1)

	if slot3 > 0 and #(slot0:getTeamByName(slot4) or {}) == 1 and (slot2 or slot0:isFirstFleet() or slot0:isPVPFleet()) then
		return false
	else
		return true
	end
end

function slot0.isRegularFleet(slot0)
	return uv0.SUBMARINE_FLEET_ID <= slot0.id and slot0.id < uv0.SUBMARINE_FLEET_ID + uv0.SUBMARINE_FLEET_NUMS or uv0.REGULAR_FLEET_ID <= slot0.id and slot0.id < uv0.REGULAR_FLEET_ID + uv0.REGULAR_FLEET_NUMS
end

function slot0.isSubmarineFleet(slot0)
	return uv0.SUBMARINE_FLEET_ID <= slot0.id and slot0.id < uv0.SUBMARINE_FLEET_ID + uv0.SUBMARINE_FLEET_NUMS
end

function slot0.isPVPFleet(slot0)
	return slot0.id == FleetProxy.PVP_FLEET_ID
end

function slot0.getFleetType(slot0)
	if slot0.id and uv0.SUBMARINE_FLEET_ID <= slot0.id and slot0.id < uv0.SUBMARINE_FLEET_ID + uv0.SUBMARINE_FLEET_NUMS then
		return FleetType.Submarine
	end

	return FleetType.Normal
end

function slot0.removeShip(slot0, slot1)
	assert(slot0:containShip(slot1), "ship are not in fleet")

	slot2 = slot1.id

	for slot6, slot7 in ipairs(slot0.ships) do
		if slot7 == slot2 then
			table.remove(slot0.ships, slot6)

			break
		end
	end

	for slot6, slot7 in ipairs(slot0.vanguardShips) do
		if slot7 == slot2 then
			return table.remove(slot0.vanguardShips, slot6), TeamType.Vanguard
		end
	end

	for slot6, slot7 in ipairs(slot0.mainShips) do
		if slot7 == slot2 then
			return table.remove(slot0.mainShips, slot6), TeamType.Main
		end
	end

	for slot6, slot7 in ipairs(slot0.subShips) do
		if slot7 == slot2 then
			return table.remove(slot0.subShips, slot6), TeamType.Submarine
		end
	end

	return nil
end

function slot0.isFull(slot0)
	if slot0:getFleetType() == FleetType.Normal then
		return #slot0.ships >= TeamType.VanguardMax + TeamType.MainMax
	elseif slot1 == FleetType.Submarine then
		return TeamType.SubmarineMax <= #slot0.subShips
	end

	return false
end

function slot0.isEmpty(slot0)
	return #slot0.ships == 0
end

function slot0.isLegalToFight(slot0)
	if slot0:getFleetType() == FleetType.Normal then
		if #slot0.vanguardShips == 0 then
			return TeamType.Vanguard, 1
		elseif #slot0.mainShips == 0 then
			return TeamType.Main, 1
		end
	elseif slot1 == FleetType.Submarine and #slot0.subShips == 0 then
		return TeamType.Submarine, 1
	end

	return true
end

function slot0.IsLegalToFightForSubmarine(slot0)
	if #slot0.subShips == 0 then
		return TeamType.Submarine, 1
	end

	return true
end

function slot0.getSkillNum(slot0)
	slot2 = {}

	for slot6, slot7 in pairs({
		"zhupao",
		"yulei",
		"fangkongpao",
		"jianzaiji"
	}) do
		slot2[slot7] = 0
	end

	slot4 = getProxy(BayProxy):getRawData()
	slot5 = ys.Battle.BattleConst.EquipmentType

	for slot9, slot10 in ipairs(slot0.ships) do
		for slot14, slot15 in ipairs(slot4[slot10]:getActiveEquipments()) do
			if slot15 > 0 then
				for slot21, slot22 in ipairs(Equipment.New({
					id = slot15
				}):getConfig("weapon_id")) do
					if slot22 > 0 then
						if pg.weapon_property[slot22].type == slot5.POINT_HIT_AND_LOCK then
							slot2.zhupao = slot2.zhupao + 1
						elseif slot23 == slot5.TORPEDO or slot23 == slot5.MANUAL_TORPEDO then
							slot2.yulei = slot2.yulei + 1
						elseif slot23 == slot5.ANTI_AIR then
							slot2.fangkongpao = slot2.fangkongpao + 1
						elseif slot23 == slot5.INTERCEPT_AIRCRAFT then
							slot2.jianzaiji = slot2.jianzaiji + 1
						end
					end
				end
			end
		end
	end

	return slot2
end

function slot0.GetPropertiesSum(slot0)
	slot1 = {
		cannon = 0,
		antiAir = 0,
		air = 0,
		torpedo = 0
	}
	slot2 = getProxy(BayProxy):getRawData()

	for slot6, slot7 in ipairs(slot0.ships) do
		slot8 = slot2[slot7]:getProperties(slot0:getCommanders())
		slot1.cannon = slot1.cannon + math.floor(slot8.cannon)
		slot1.torpedo = slot1.torpedo + math.floor(slot8.torpedo)
		slot1.antiAir = slot1.antiAir + math.floor(slot8.antiaircraft)
		slot1.air = slot1.air + math.floor(slot8.air)
	end

	return slot1
end

function slot0.GetCostSum(slot0)
	slot1 = {
		gold = 0,
		oil = 0
	}
	slot2 = slot0:getStartCost()
	slot3 = slot0:getEndCost()

	if slot0:getFleetType() == FleetType.Submarine then
		slot1.oil = slot3.oil
	else
		slot1.oil = slot2.oil + slot3.oil
	end

	return slot1
end

function slot0.getStartCost(slot0)
	slot1 = {
		gold = 0,
		oil = 0
	}
	slot2 = getProxy(BayProxy):getRawData()

	for slot6, slot7 in ipairs(slot0.ships) do
		slot1.oil = slot1.oil + slot2[slot7]:getStartBattleExpend()
	end

	return slot1
end

function slot0.getEndCost(slot0)
	slot1 = {
		gold = 0,
		oil = 0
	}
	slot2 = getProxy(BayProxy):getRawData()

	for slot6, slot7 in ipairs(slot0.ships) do
		slot1.oil = slot1.oil + slot2[slot7]:getEndBattleExpend()
	end

	return slot1
end

function slot0.GetGearScoreSum(slot0, slot1)
	slot2 = nil
	slot2 = (slot1 ~= nil or slot0.ships) and slot0:getTeamByName(slot1)
	slot3 = 0
	slot4 = getProxy(BayProxy):getRawData()

	for slot8, slot9 in ipairs(slot2) do
		slot3 = slot3 + slot4[slot9]:getShipCombatPower(slot0:getCommanders())
	end

	return slot3
end

function slot0.GetEnergyStatus(slot0)
	slot2 = ""
	slot3 = ""
	slot4 = getProxy(BayProxy)

	function slot5(slot0)
		for slot4 = 1, 3 do
			if slot0[slot4] and uv0:getShipById(slot0[slot4]).energy == Ship.ENERGY_LOW then
				uv1 = true
				uv2 = uv2 .. "「" .. slot5:getConfig("name") .. "」"
			end
		end
	end

	slot5(slot0.mainShips)
	slot5(slot0.vanguardShips)
	slot5(slot0.subShips)

	if false then
		slot2 = slot0.name == "" and uv0.DEFAULT_NAME[slot0.id] or slot0.name
	end

	return slot1, i18n("ship_energy_low_warn", slot2, slot3)
end

function slot0.genRobotDataString(slot0)
	slot2 = getProxy(BayProxy):getRawData()
	slot3 = "99999,"

	for slot7 = 1, 3 do
		if slot0.vanguardShips[slot7] and slot0.vanguardShips[slot7] > 0 then
			slot11 = slot2[slot0.vanguardShips[slot7]].level
			slot12 = ",\"{"
			slot3 = slot3 .. slot2[slot0.vanguardShips[slot7]].configId .. "," .. slot11 .. slot12

			for slot11, slot12 in pairs(slot2[slot0.vanguardShips[slot7]]:getActiveEquipments()) do
				slot3 = slot3 .. (slot12 and slot12.id or 0)

				if slot11 < 5 then
					slot3 = slot3 .. ","
				end
			end

			slot3 = slot3 .. "}\","
		else
			slot3 = slot3 .. "" .. "," .. "" .. ",{" .. "},"
		end
	end

	for slot7 = 1, 3 do
		if slot0.mainShips[slot7] and slot0.mainShips[slot7] > 0 then
			slot11 = slot2[slot0.mainShips[slot7]].level
			slot12 = ",\"{"
			slot3 = slot3 .. slot2[slot0.mainShips[slot7]].configId .. "," .. slot11 .. slot12

			for slot11, slot12 in pairs(slot2[slot0.mainShips[slot7]]:getActiveEquipments()) do
				slot3 = slot3 .. (slot12 and slot12.id or 0)

				if slot11 < 5 then
					slot3 = slot3 .. ","
				end
			end

			slot3 = slot3 .. "}\","
		else
			slot3 = slot3 .. "" .. "," .. "" .. ",{" .. "},"
		end
	end

	return slot3 .. math.floor(slot0:GetGearScoreSum(TeamType.Vanguard) + slot0:GetGearScoreSum(TeamType.Main)) .. ","
end

function slot0.getIndex(slot0)
	if uv0.SUBMARINE_FLEET_ID <= slot0.id and slot0.id < uv0.SUBMARINE_FLEET_ID + uv0.SUBMARINE_FLEET_NUMS then
		return slot0.id - uv0.SUBMARINE_FLEET_ID + 1
	elseif uv0.REGULAR_FLEET_ID <= slot0.id and slot0.id < uv0.REGULAR_FLEET_ID + uv0.REGULAR_FLEET_NUMS then
		return slot0.id - uv0.REGULAR_FLEET_ID + 1
	end

	return slot0.id
end

function slot0.getShipCount(slot0)
	return #slot0.ships
end

function slot0.avgLevel(slot0)
	slot1 = 0

	for slot5, slot6 in ipairs(slot0.ships) do
		slot1 = getProxy(BayProxy):getShipById(slot6).level + slot1
	end

	return math.floor(slot1 / #slot0.ships)
end

function slot0.clearFleet(slot0)
	slot2 = getProxy(BayProxy)

	for slot6, slot7 in ipairs(Clone(slot0.ships)) do
		slot0:removeShip(slot2:getShipById(slot7))
	end
end

function slot0.EnergyCheck(slot0, slot1, slot2, slot3, slot4)
	slot4 = slot4 or "ship_energy_low_warn"
	slot5 = {}

	for slot9, slot10 in ipairs(slot0) do
		if slot10.energy == Ship.ENERGY_LOW then
			table.insert(slot5, slot10)
		end
	end

	if #slot5 > 0 then
		slot6 = ""
		slot5 = _.map(slot5, function (slot0)
			return "「" .. slot0:getConfig("name") .. "」"
		end)

		if PLATFORM_CODE ~= PLATFORM_US or #slot5 == 1 then
			for slot10, slot11 in ipairs(slot5) do
				slot6 = slot6 .. slot11
			end
		else
			if slot4 == "ship_energy_low_warn_no_exp" or slot4 == "ship_energy_low_warn" or slot4 == "ship_energy_low_desc" then
				slot4 = "multiple_" .. slot4
			end

			for slot10 = 1, #slot5 - 2 do
				slot6 = slot6 .. slot5[slot10] .. ", "
			end

			slot6 = slot6 .. slot5[#slot5 - 1] .. " and " .. slot5[#slot5]
		end

		existCall(slot3, false)
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n(slot4, slot1, slot6),
			onYes = function ()
				uv0(true)
			end,
			onNo = function ()
				uv0(false)
			end,
			weight = LayerWeightConst.TOP_LAYER
		})
	else
		existCall(slot3, true)
		slot2(true)
	end
end

function slot0.getFleetAirDominanceValue(slot0)
	slot1 = getProxy(BayProxy)
	slot2 = slot0:getCommanders()
	slot3 = 0

	for slot7, slot8 in ipairs(slot0.ships) do
		slot3 = (function (slot0, slot1)
			return slot0 + calcAirDominanceValue(uv0:getShipById(slot1), uv1)
		end)(slot3, slot8)
	end

	return slot3
end

function slot0.RemoveUnusedItems(slot0)
	slot2 = getProxy(BayProxy)

	for slot6, slot7 in ipairs(Clone(slot0.ships)) do
		if not slot2:getShipById(slot7) then
			slot0:removeShipById(slot7)
		end
	end

	slot3 = getProxy(CommanderProxy)
	slot4 = {}

	for slot8, slot9 in pairs(slot0.commanderIds) do
		if not slot3:getCommanderById(slot9) then
			table.insert(slot4, slot8)
		end
	end

	if #slot4 > 0 then
		for slot8, slot9 in pairs(slot4) do
			slot0.commanderIds[slot9] = nil
		end

		slot0.skills = {}

		slot0:updateCommanderSkills()
	end
end

function slot0.removeShipById(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.ships) do
		if slot6 == slot1 then
			table.remove(slot0.ships, slot5)

			break
		end
	end

	for slot5, slot6 in ipairs(slot0.vanguardShips) do
		if slot6 == slot1 then
			return table.remove(slot0.vanguardShips, slot5), TeamType.Vanguard
		end
	end

	for slot5, slot6 in ipairs(slot0.mainShips) do
		if slot6 == slot1 then
			return table.remove(slot0.mainShips, slot5), TeamType.Main
		end
	end

	for slot5, slot6 in ipairs(slot0.subShips) do
		if slot6 == slot1 then
			return table.remove(slot0.subShips, slot5), TeamType.Submarine
		end
	end
end

function slot0.HaveShipsInEvent(slot0)
	slot1 = getProxy(BayProxy):getRawData()

	for slot5, slot6 in ipairs(slot0.ships) do
		if slot1[slot6]:getFlag("inEvent") then
			return true, i18n("elite_disable_ship_escort")
		end
	end
end

function slot0.GetFleetSonarRange(slot0)
	slot1 = getProxy(BayProxy)
	slot2 = 0
	slot3 = 0
	slot4 = 0
	slot5 = 0
	slot6 = ys.Battle.BattleConfig

	for slot10, slot11 in ipairs(slot0.ships) do
		if slot1:getShipById(slot11) then
			if slot6.VAN_SONAR_PROPERTY[slot12:getShipType()] then
				slot2 = math.max(slot2, Mathf.Clamp((slot12:getShipProperties()[AttributeType.AntiSub] or 0) / slot14.a - slot14.b, slot14.minRange, slot14.maxRange))
			end

			if table.contains(TeamType.MainShipType, slot13) then
				slot5 = slot5 + (slot12:getShipProperties()[AttributeType.AntiSub] or 0)
			end

			for slot18, slot19 in ipairs(slot12:getActiveEquipments()) do
				if slot19 then
					slot4 = slot4 + (slot19.config.equip_parameters.range or 0)
				end
			end
		end
	end

	if slot2 ~= 0 then
		slot7 = slot6.MAIN_SONAR_PROPERTY
		slot3 = slot4 + Mathf.Clamp(slot5 / slot7.a, slot7.minRange, slot7.maxRange)
	end

	return slot2 + slot3
end

function slot0.getInvestSums(slot0)
	slot1 = getProxy(BayProxy)

	return math.pow(_.reduce(slot0.ships, 0, function (slot0, slot1)
		slot3 = uv0:getShipById(slot1):getProperties(uv1:getCommanders())

		return slot0 + slot3[AttributeType.Air] + slot3[AttributeType.Dodge]
	end), 0.6666666666666666)
end

function slot0.ExistActNpcShip(slot0)
	slot1 = getProxy(BayProxy)

	for slot5, slot6 in ipairs(slot0.ships) do
		if slot1:RawGetShipById(slot6) and slot7:isActivityNpc() then
			return true
		end
	end

	return false
end

function slot0.GetName(slot0)
	return slot0.name == "" and uv0.DEFAULT_NAME[slot0.id] or slot0.name
end

return slot0
