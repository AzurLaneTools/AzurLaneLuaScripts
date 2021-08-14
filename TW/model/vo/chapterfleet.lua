slot0 = class("ChapterFleet", import(".BaseVO"))
slot0.DUTY_CLEANPATH = 1
slot0.DUTY_KILLBOSS = 2
slot0.DUTY_KILLALL = 3
slot0.DUTY_IDLE = 4

function slot0.Ctor(slot0)
end

function slot0.setup(slot0, slot1)
	slot0.chapter = slot1
end

function slot0.fetchShipVO(slot0, slot1)
	slot2 = nil
	slot2 = (not slot0.npcShipList[slot1] or Clone(slot0.npcShipList[slot1])) and getProxy(BayProxy):getShipById(slot1)

	if slot0.staticsReady then
		slot2.triggers.TeamNumbers = slot0.statics[slot2:getTeamType()].count
	end

	return slot2
end

function slot0.updateNpcShipList(slot0, slot1)
	slot0.npcShipList = {}

	for slot5, slot6 in ipairs(slot1) do
		slot0.npcShipList[slot6.id] = slot6
	end
end

function slot0.update(slot0, slot1)
	slot0.id = slot1.id
	slot0.name = nil
	slot0.fleetId = slot1.fleet_id

	if slot1.fleet_id then
		slot0.name = getProxy(FleetProxy):getFleetById(slot1.fleet_id) and slot3.name ~= "" and slot3.name or Fleet.DEFAULT_NAME[slot1.fleet_id]
	end

	slot0.name = slot0.name or Fleet.DEFAULT_NAME[slot0.id]
	slot2 = {}
	slot3 = {}

	_.each(slot1.box_strategy_list, function (slot0)
		uv0[slot0.id] = slot0.count
	end)
	_.each(slot1.ship_strategy_list, function (slot0)
		uv0[slot0.id] = slot0.count
	end)
	_.each(slot1.strategy_ids, function (slot0)
		if pg.strategy_data_template[slot0] then
			table.insert(uv0, slot0)
		end
	end)

	if #{} == 0 then
		table.insert(slot4, slot0:getFormationStg())
	end

	for slot9, slot10 in ipairs(slot0.chapter:getConfig("chapter_buff")) do
		table.insert(slot4, slot10)
	end

	slot0.stgPicked = slot2
	slot0.stgUsed = slot3
	slot0.stgIds = slot4
	slot0.line = {
		row = slot1.pos.row,
		column = slot1.pos.column
	}
	slot0.step = slot1.step_count
	slot0.restAmmo = slot1.bullet
	slot0.startPos = {
		row = slot1.start_pos.row,
		column = slot1.start_pos.column
	}

	slot0:prepareShips(slot1.ship_list)
	slot0:updateShips(slot1.ship_list)

	slot0.baseSpeed = slot0:calcBaseSpeed()
	slot0.rotation = Quaternion.identity
	slot0.slowSpeedFactor = slot1.move_step_down
	slot0.defeatEnemies = slot1.kill_count or 0

	slot0:updateCommanders(slot1.commander_list)

	slot0.skills = {}

	slot0:updateCommanderSkills()
end

function slot0.updateCommanders(slot0, slot1)
	slot0.commanders = {}

	for slot6, slot7 in ipairs(slot1) do
		if getProxy(CommanderProxy):getCommanderById(slot7.id) then
			slot0.commanders[slot7.pos] = slot9
		end
	end
end

function slot0.getCommanders(slot0)
	return slot0.commanders or {}
end

function slot0.prepareShips(slot0, slot1)
	slot0.statics = {
		[TeamType.Vanguard] = {
			count = 0
		},
		[TeamType.Main] = {
			count = 0
		},
		[TeamType.Submarine] = {
			count = 0
		}
	}

	_.each(slot1 or {}, function (slot0)
		if uv0:fetchShipVO(slot0.id) then
			slot2 = uv0.statics[slot1:getTeamType()]
			slot2.count = slot2.count + 1
		end
	end)

	slot0.staticsReady = true
end

function slot0.updateShips(slot0, slot1)
	slot0[TeamType.Vanguard] = {}
	slot0[TeamType.Main] = {}
	slot0[TeamType.Submarine] = {}
	slot0.ships = {}

	_.each(slot1 or {}, function (slot0)
		if uv0:fetchShipVO(slot0.id) then
			slot1.hpRant = slot0.hp_rant
			slot1.strategies = Clone(slot0.strategies)
			uv0.ships[slot1.id] = slot1

			table.insert(uv0[slot1:getTeamType()], slot1)
		end
	end)
end

function slot0.flushShips(slot0)
	slot0.name = getProxy(FleetProxy):getFleetById(slot0.fleetId) and slot2.name ~= "" and slot2.name or Fleet.DEFAULT_NAME[slot0.fleetId] or Fleet.DEFAULT_NAME[slot0.id]

	for slot7, slot8 in ipairs(_.keys(slot0.ships)) do
		if slot0:fetchShipVO(slot8) then
			slot9.hpRant = slot0.ships[slot8].hpRant
			slot9.strategies = slot0.ships[slot8].strategies
		end

		slot0.ships[slot8] = slot9
	end

	_.each(slot0[TeamType.Vanguard], function (slot0)
		if uv0.ships[slot0.id] then
			table.insert(uv1, uv0.ships[slot0.id])
		end
	end)

	slot0[TeamType.Vanguard] = {}

	_.each(slot0[TeamType.Main], function (slot0)
		if uv0.ships[slot0.id] then
			table.insert(uv1, uv0.ships[slot0.id])
		end
	end)

	slot0[TeamType.Main] = {}

	_.each(slot0[TeamType.Submarine], function (slot0)
		if uv0.ships[slot0.id] then
			table.insert(uv1, uv0.ships[slot0.id])
		end
	end)

	slot0[TeamType.Submarine] = {}
end

function slot0.updateShipHp(slot0, slot1, slot2)
	if slot0.ships[slot1] then
		slot3.hpChange = slot2 - slot3.hpRant
		slot3.hpRant = slot2
	end
end

function slot0.updateShipStg(slot0, slot1, slot2, slot3)
	if slot0.ships[slot1] then
		_.each(slot4.strategies, function (slot0)
			if slot0.id == uv0 then
				slot0.count = uv1
			end
		end)
	end
end

function slot0.getShip(slot0, slot1)
	return slot0.ships[slot1]
end

function slot0.getShips(slot0, slot1)
	slot2 = {}

	if slot0:getFleetType() == FleetType.Normal then
		_.each(slot0:getShipsByTeam(TeamType.Main, slot1), function (slot0)
			table.insert(uv0, slot0)
		end)
		_.each(slot0:getShipsByTeam(TeamType.Vanguard, slot1), function (slot0)
			table.insert(uv0, slot0)
		end)
	elseif slot3 == FleetType.Submarine then
		_.each(slot0:getShipsByTeam(TeamType.Submarine, slot1), function (slot0)
			table.insert(uv0, slot0)
		end)
	end

	return slot2
end

function slot0.getShipsByTeam(slot0, slot1, slot2)
	slot3 = {}

	for slot7, slot8 in ipairs(slot0[slot1]) do
		if slot8.hpRant > 0 then
			slot3[#slot3 + 1] = slot8
		end
	end

	if slot2 then
		for slot7, slot8 in ipairs(slot0[slot1]) do
			if slot8.hpRant <= 0 then
				slot3[#slot3 + 1] = slot8
			end
		end
	end

	return slot3
end

function slot0.containsShip(slot0, slot1)
	return slot0.ships[slot1] and true or false
end

function slot0.replaceShip(slot0, slot1, slot2)
	if slot0.ships[slot1] and not slot0.ships[slot2.id] then
		slot3 = slot0.ships[slot1]

		if slot0:fetchShipVO(slot2.id) then
			if slot4:getTeamType() == slot3:getTeamType() then
				if not slot3:isSameKind(slot4) and slot0:containsSameKind(slot4) then
					slot0:removeShip(slot1)
				else
					slot4.hpRant = slot2.hp_rant
					slot4.strategies = Clone(slot2.strategies)
					slot0.ships[slot1] = nil
					slot0.ships[slot4.id] = slot4

					for slot9 = 1, #slot0[slot4:getTeamType()] do
						if slot5[slot9].id == slot1 then
							slot5[slot9] = slot4

							break
						end
					end
				end
			else
				slot0:removeShip(slot1)
			end
		end
	end
end

function slot0.addShip(slot0, slot1)
	if not slot0.ships[slot1.id] and slot0:fetchShipVO(slot1.id) then
		slot2.hpRant = slot1.hp_rant
		slot2.strategies = Clone(slot1.strategies)

		if #slot0[slot2:getTeamType()] < 3 then
			table.insert(slot3, slot2)

			slot0.ships[slot2.id] = slot2
		end
	end
end

function slot0.removeShip(slot0, slot1)
	slot0.ships[slot1] = nil

	for slot6 = 1, #{
		TeamType.Vanguard,
		TeamType.Main,
		TeamType.Submarine
	} do
		for slot11 = #slot0[slot2[slot6]], 1, -1 do
			if slot7[slot11].id == slot1 then
				table.remove(slot7, slot11)
			end
		end
	end
end

function slot0.switchShip(slot0, slot1, slot2)
	slot3, slot4, slot5, slot6 = nil

	for slot10, slot11 in pairs(slot0.ships) do
		if slot10 == slot1 then
			slot4 = table.indexof(slot0[slot11:getTeamType()], slot11)
		end

		if slot10 == slot2 then
			slot6 = table.indexof(slot0[slot11:getTeamType()], slot11)
		end
	end

	if slot3 == slot5 and slot4 ~= slot6 then
		slot0[slot5][slot6] = slot0[slot3][slot4]
		slot0[slot3][slot4] = slot0[slot5][slot6]
	end
end

function slot0.synchronousShipIndex(slot0, slot1)
	for slot6, slot7 in ipairs({
		TeamType.Vanguard,
		TeamType.Main,
		TeamType.Submarine
	}) do
		for slot11 = 1, 3 do
			if slot1[slot7][slot11] then
				slot0[slot7][slot11] = slot0.ships[slot1[slot7][slot11].id]
			else
				slot0[slot7][slot11] = nil
			end
		end
	end
end

function slot0.isValid(slot0)
	if slot0:getFleetType() == FleetType.Normal then
		return _.any(slot0[TeamType.Vanguard], function (slot0)
			return slot0.hpRant > 0
		end) and _.any(slot0[TeamType.Main], function (slot0)
			return slot0.hpRant > 0
		end)
	elseif slot1 == FleetType.Submarine then
		return _.any(slot0[TeamType.Submarine], function (slot0)
			return slot0.hpRant > 0
		end)
	end

	return false
end

function slot0.getCost(slot0, slot1)
	slot1 = slot1 or 1

	_.each(slot0:getShips(false), function (slot0)
		uv0.oil = uv0.oil + slot0:getStartBattleExpend() * uv1
		uv2.oil = uv2.oil + slot0:getEndBattleExpend() * uv1
	end)

	return {
		gold = 0,
		oil = 0
	}, {
		gold = 0,
		oil = 0
	}
end

function slot0.getInvestSums(slot0, slot1)
	return math.pow(_.reduce(slot0:getShips(slot1), 0, function (slot0, slot1)
		slot2 = slot1:getProperties(uv0:getCommanders())

		return slot0 + slot2[AttributeType.Air] + slot2[AttributeType.Dodge]
	end), 0.6666666666666666)
end

function slot0.getDodgeSums(slot0)
	return math.pow(_.reduce(slot0:getShips(false), 0, function (slot0, slot1)
		return slot0 + slot1:getProperties(uv0:getCommanders())[AttributeType.Dodge]
	end), 0.6666666666666666)
end

function slot0.getAntiAircraftSums(slot0)
	return _.reduce(slot0:getShips(false), 0, function (slot0, slot1)
		return slot0 + slot1:getProperties(uv0:getCommanders())[AttributeType.AntiAircraft]
	end)
end

function slot0.getShipAmmo(slot0)
	slot1 = 0

	if slot0:getFleetType() == FleetType.Normal then
		for slot5, slot6 in pairs(slot0.ships) do
			slot1 = math.max(slot1, slot6:getShipAmmo())
		end
	elseif slot0:getFleetType() == FleetType.Submarine then
		for slot5, slot6 in pairs(slot0.ships) do
			slot1 = slot1 + slot6:getShipAmmo()
		end
	end

	return slot1
end

function slot0.clearShipHpChange(slot0)
	for slot4, slot5 in pairs(slot0.ships) do
		slot0.ships[slot5.id].hpChange = 0
	end
end

function slot0.getEquipAmbushRateReduce(slot0)
	slot1 = 0

	for slot5, slot6 in pairs(slot0.ships) do
		for slot10, slot11 in pairs(slot6:getActiveEquipments()) do
			if slot11 then
				slot1 = math.max(slot1, slot11.config.equip_parameters.ambush_extra or 0)
			end
		end
	end

	return slot1 / 10000
end

function slot0.getEquipDodgeRateUp(slot0)
	slot1 = 0

	for slot5, slot6 in pairs(slot0.ships) do
		for slot10, slot11 in pairs(slot6:getActiveEquipments()) do
			if slot11 then
				slot1 = math.max(slot1, slot11.config.equip_parameters.avoid_extra or 0)
			end
		end
	end

	return slot1 / 10000
end

function slot0.isFormationDiffWith(slot0, slot1)
	for slot6, slot7 in ipairs({
		TeamType.Main,
		TeamType.Vanguard,
		TeamType.Submarine
	}) do
		slot13 = #slot1[slot7]

		for slot13 = 1, math.max(#slot0[slot7], slot13) do
			if slot8[slot13] ~= slot9[slot13] and (slot8[slot13] == nil or slot9[slot13] == nil or slot8[slot13].id ~= slot9[slot13].id) then
				return true
			end
		end
	end

	return false
end

function slot0.getShipIds(slot0)
	slot1 = {}

	if slot0:getFleetType() == FleetType.Normal then
		_.each(slot0[TeamType.Vanguard], function (slot0)
			table.insert(uv0, slot0.id)
		end)
		_.each(slot0[TeamType.Main], function (slot0)
			table.insert(uv0, slot0.id)
		end)
	elseif slot2 == FleetType.Submarine then
		_.each(slot0[TeamType.Submarine], function (slot0)
			table.insert(uv0, slot0.id)
		end)
	end

	return slot1
end

function slot0.containsSameKind(slot0, slot1)
	return slot1 and _.any(_.values(slot0.ships), function (slot0)
		return uv0:isSameKind(slot0)
	end)
end

function slot0.increaseSlowSpeedFactor(slot0)
	slot0.slowSpeedFactor = slot0.slowSpeedFactor + 1
end

function slot0.getSpeed(slot0)
	return math.max(slot0.baseSpeed + (slot0:triggerSkill(FleetSkill.TypeMoveSpeed) or 0) - slot0.slowSpeedFactor, 1)
end

function slot0.calcBaseSpeed(slot0)
	slot1 = slot0:getShips(true)
	slot2 = _.reduce(slot1, 0, function (slot0, slot1)
		return slot0 + slot1:getProperties()[AttributeType.Speed]
	end) / #slot1 * (1 - 0.02 * (#slot1 - 1))
	slot3, slot4 = nil

	if slot0:getFleetType() == FleetType.Normal then
		slot3 = pg.gameset.chapter_move_speed_1.key_value
		slot4 = pg.gameset.chapter_move_speed_2.key_value
	elseif slot5 == FleetType.Submarine then
		slot3 = pg.gameset.submarine_move_speed_1.key_value
		slot4 = pg.gameset.submarine_move_speed_2.key_value
	end

	if slot2 <= slot3 then
		return 2
	elseif slot4 < slot2 then
		return 4
	else
		return 3
	end
end

function slot0.getDefeatCount(slot0)
	return slot0.defeatEnemies
end

function slot0.getStrategies(slot0)
	slot1 = slot0:getOwnStrategies()

	for slot5, slot6 in pairs(slot0.stgPicked) do
		slot1[slot5] = (slot1[slot5] or 0) + slot6
	end

	for slot5, slot6 in pairs(slot0.stgUsed) do
		if slot1[slot5] then
			slot1[slot5] = math.max(0, slot1[slot5] - slot6)
		end
	end

	for slot5, slot6 in pairs(pg.strategy_data_template) do
		if slot6.type == ChapterConst.StgTypeForm or slot6.type == ChapterConst.StgTypeConsume and table.contains(ChapterConst.StrategyPresents, slot6.id) then
			slot1[slot5] = slot1[slot5] or 0
		end
	end

	slot2 = {}

	for slot6, slot7 in pairs(slot1) do
		table.insert(slot2, {
			id = slot6,
			count = slot7
		})
	end

	return _.sort(slot2, function (slot0, slot1)
		return slot0.id < slot1.id
	end)
end

function slot0.getOwnStrategies(slot0)
	_.each(slot0:getShips(false), function (slot0)
		_.each(slot0:getConfig("strategy_list"), function (slot0)
			uv0[slot0[1]] = (uv0[slot0[1]] or 0) + slot0[2]
		end)
	end)

	if slot0:triggerSkill(FleetSkill.TypeExchange) and slot3 > 0 then
		-- Nothing
	end

	if slot0:triggerSkill(FleetSkill.TypeStrategy) then
		_.each(slot4, function (slot0)
			uv0[slot0[1]] = (uv0[slot0[1]] or 0) + slot0[2]
		end)
	end

	return {
		[ChapterConst.StrategyExchange] = slot3
	}
end

function slot0.achievedOneStrategy(slot0, slot1)
	slot0.stgPicked[slot1] = (slot0.stgPicked[slot1] or 0) + 1
end

function slot0.consumeOneStrategy(slot0, slot1)
	if slot0:getOwnStrategies()[slot1] and slot2[slot1] > 0 then
		slot3[slot1] = (slot0.stgUsed[slot1] or 0) + 1
	elseif slot0.stgPicked[slot1] then
		slot3[slot1] = math.max(0, slot3[slot1] - 1)
	end
end

function slot0.getFormationStg(slot0)
	return PlayerPrefs.GetInt("team_formation_" .. slot0.id, 1)
end

function slot0.canUseStrategy(slot0, slot1)
	if pg.strategy_data_template[slot1.id].type == ChapterConst.StgTypeForm then
		if slot0:getFormationStg() == slot2.id then
			pg.TipsMgr.GetInstance():ShowTips(i18n("level_scene_formation_active_already"))

			return false
		end
	elseif slot2.type == ChapterConst.StgTypeConsume then
		if slot1.count <= 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("level_scene_not_enough"))

			return false
		end

		if slot2.id == ChapterConst.StrategyRepair and _.all(slot0:getShips(true), function (slot0)
			return slot0.hpRant == 0 or slot0.hpRant == 10000
		end) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("level_scene_full_hp"))

			return false
		end
	end

	return true
end

function slot0.getNextStgUser(slot0, slot1)
	return slot0.id
end

function slot0.getFleetType(slot0)
	for slot4, slot5 in pairs(slot0.ships) do
		if slot5:getTeamType() == TeamType.Submarine then
			return FleetType.Submarine
		end
	end

	return FleetType.Normal
end

function slot0.canClearTorpedo(slot0)
	return _.any(slot0:getShipsByTeam(TeamType.Vanguard, true), function (slot0)
		return slot0:getShipType() == ShipType.QuZhu
	end)
end

function slot0.getHuntingRange(slot0, slot1)
	if slot0:getFleetType() == FleetType.Submarine then
		slot2 = slot1 or slot0.startPos
		slot3 = slot0:getShipsByTeam(TeamType.Submarine, true)[1]

		return _.map(slot3:getHuntingRange(slot3:getHuntingLv() + (slot0:triggerSkill(FleetSkill.TypeHuntingLv) or 0)), function (slot0)
			return {
				row = uv0.row + slot0[1],
				column = uv0.column + slot0[2]
			}
		end)
	end
end

function slot0.inHuntingRange(slot0, slot1, slot2)
	return _.any(slot0:getHuntingRange(), function (slot0)
		return slot0.row == uv0 and slot0.column == uv1
	end)
end

function slot0.getSummonCost(slot0)
	return _.reduce(slot0:getShips(false), 0, function (slot0, slot1)
		return slot0 + slot1:getEndBattleExpend()
	end)
end

function slot0.DealDMG2Ships(slot0, slot1)
	for slot5, slot6 in pairs(slot0.ships) do
		slot6.hpRant = math.clamp(slot6.hpRant - slot1, 0, 10000)
		slot6.hpChange = (slot6.hpChange or 0) + slot6.hpRant - slot6.hpRant
	end
end

function slot0.getMapAura(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.ships) do
		for slot11, slot12 in ipairs(slot6:getMapAuras()) do
			table.insert(slot1, slot12)
		end
	end

	return slot1
end

function slot0.getMapAid(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.ships) do
		for slot11, slot12 in ipairs(slot6:getMapAids()) do
			slot13 = slot1[slot6] or {}

			table.insert(slot13, slot12)

			slot1[slot6] = slot13
		end
	end

	return slot1
end

function slot0.updateCommanderSkills(slot0)
	for slot5, slot6 in pairs(slot0:getCommanders()) do
		_.each(slot6:getSkills(), function (slot0)
			_.each(slot0:getTacticSkill(), function (slot0)
				table.insert(uv0.skills, FleetSkill.New(FleetSkill.SystemCommanderNeko, slot0))
			end)
		end)
	end
end

function slot0.getSkills(slot0)
	return slot0.skills
end

function slot0.getSkill(slot0, slot1)
	return _.detect(slot0:getSkills(), function (slot0)
		return slot0.id == uv0
	end)
end

function slot0.findSkills(slot0, slot1)
	return _.filter(slot0:getSkills(), function (slot0)
		return slot0:GetType() == uv0
	end)
end

function slot0.triggerSkill(slot0, slot1)
	return slot0.chapter:triggerSkill(slot0, slot1)
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

function slot0.getFleetAirDominanceValue(slot0)
	slot5 = false

	for slot5, slot6 in ipairs(slot0:getShips(slot5)) do
		slot1 = 0 + calcAirDominanceValue(slot6, slot0:getCommanders())
	end

	return slot1
end

function slot0.StaticTransformChapterFleet2Fleet(slot0, slot1)
	slot8 = TeamType.Main
	slot7 = "id"

	table.insertto(_.pluck(slot0:getShipsByTeam(TeamType.Vanguard, slot1), "id"), _.pluck(slot0:getShipsByTeam(slot8, slot1), slot7))

	slot3 = {}

	for slot7, slot8 in pairs(slot0.commanders) do
		table.insert(slot3, {
			pos = slot7,
			id = slot8 and slot8.id
		})
	end

	return Fleet.New({
		ship_list = slot2,
		commanders = slot3
	})
end

return slot0
