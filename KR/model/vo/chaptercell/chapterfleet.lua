slot0 = class("ChapterFleet", import(".LevelCellData"))
slot0.DUTY_CLEANPATH = 1
slot0.DUTY_KILLBOSS = 2
slot0.DUTY_KILLALL = 3
slot0.DUTY_IDLE = 4

slot0.Ctor = function(slot0, slot1, slot2)
	slot0:updateNpcShipList(slot2)

	slot0.id = slot1.id
	slot0.name = nil
	slot0.fleetId = slot1.fleet_id
	slot0.fleetType = slot1.fleetType

	if slot1.fleet_id then
		slot0.name = getProxy(FleetProxy):getFleetById(slot1.fleet_id) and slot3:GetName() or Fleet.DEFAULT_NAME[slot1.fleet_id]
	end

	slot0.name = slot0.name or Fleet.DEFAULT_NAME[slot0.id]
	slot3 = {}
	slot4 = {}

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

	if not _.detect({}, function (slot0)
		return pg.strategy_data_template[slot0].type == ChapterConst.StgTypeForm
	end) then
		table.insert(slot5, slot0:getFormationStg())
	end

	slot0.stgPicked = slot3
	slot0.stgUsed = slot4
	slot0.stgIds = slot5
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
	slot0.visibleLevel = slot1.vision_lv or 0

	slot0:updateCommanders(slot1.commander_list)

	slot0.skills = {}

	slot0:updateCommanderSkills()
end

slot0.setup = function(slot0, slot1)
	slot0.chapter = slot1

	slot0:UpdateVisible()
end

slot0.UpdateVisible = function(slot0)
	if slot0:getFleetType() == FleetType.Normal then
		slot0.chapter:UpdateCellsVisible(slot0)
	end
end

slot0.GetFogVisibleLV = function(slot0)
	return slot0.visibleLevel, pg.chapter_model_fog[math.min(slot0.visibleLevel, #pg.chapter_model_fog.all)]
end

slot0.GetVisibleRange = function(slot0, slot1)
	slot1 = slot1 or slot0.line
	slot2, slot3 = slot0:GetFogVisibleLV()

	return underscore.map(slot3.vision_range, function (slot0)
		slot1, slot2 = unpack(slot0)

		return {
			row = uv0.row + slot1,
			column = uv0.column + slot2
		}
	end)
end

slot0.fetchShipVO = function(slot0, slot1)
	slot2 = nil
	slot2 = (not slot0.npcShipList[slot1] or Clone(slot0.npcShipList[slot1])) and getProxy(BayProxy):getShipById(slot1)

	if slot0.staticsReady then
		slot2.triggers.TeamNumbers = slot0.statics[slot2:getTeamType()].count
	end

	return slot2
end

slot0.updateNpcShipList = function(slot0, slot1)
	slot0.npcShipList = {}

	for slot5, slot6 in ipairs(slot1) do
		slot0.npcShipList[slot6.id] = slot6
	end
end

slot0.GetLine = function(slot0)
	return slot0.line
end

slot0.SetLine = function(slot0, slot1)
	slot0.line = {
		row = slot1.row,
		column = slot1.column
	}

	slot0:UpdateVisible()
end

slot0.updateCommanders = function(slot0, slot1)
	slot0.commanders = {}
	slot2 = getProxy(CommanderProxy)

	for slot6, slot7 in ipairs(slot1) do
		if slot2:getCommanderById(slot7.id) then
			slot0.commanders[slot7.pos] = slot9
		end
	end
end

slot0.getCommanders = function(slot0)
	return slot0.commanders or {}
end

slot0.prepareShips = function(slot0, slot1)
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

slot0.updateShips = function(slot0, slot1)
	slot0[TeamType.Vanguard] = {}
	slot0[TeamType.Main] = {}
	slot0[TeamType.Submarine] = {}
	slot0.ships = {}

	_.each(slot1 or {}, function (slot0)
		if uv0:fetchShipVO(slot0.id) then
			slot1.hpRant = slot0.hp_rant
			uv0.ships[slot1.id] = slot1

			table.insert(uv0[slot1:getTeamType()], slot1)
		end
	end)
	slot0:ResortShips()
end

slot0.ResortShips = function(slot0)
	_.each({
		TeamType.Vanguard,
		TeamType.Main,
		TeamType.Submarine
	}, function (slot0)
		slot1 = uv0[slot0]
		slot2 = {}

		table.Ipairs(slot1, function (slot0, slot1)
			uv0[slot1] = slot0
		end)
		table.sort(slot1, CompareFuncs({
			function (slot0)
				return slot0.hpRant > 0 and 0 or 1
			end,
			function (slot0)
				return uv0[slot0]
			end
		}))
	end)
end

slot0.getTeamByName = function(slot0, slot1)
	slot2 = {}

	for slot7, slot8 in ipairs(slot0[slot1]) do
		table.insert(slot2, slot8.id)
	end

	return slot2
end

slot0.flushShips = function(slot0)
	slot0.name = getProxy(FleetProxy):getFleetById(slot0.fleetId) and slot2.name ~= "" and slot2.name or Fleet.DEFAULT_NAME[slot0.fleetId] or Fleet.DEFAULT_NAME[slot0.id]

	for slot7, slot8 in ipairs(_.keys(slot0.ships)) do
		if slot0:fetchShipVO(slot8) then
			slot9.hpRant = slot0.ships[slot8].hpRant
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

slot0.updateShipHp = function(slot0, slot1, slot2)
	if slot0.ships[slot1] then
		slot3.hpChange = slot2 - slot3.hpRant
		slot3.hpRant = slot2

		slot0:ResortShips()
	end
end

slot0.getShip = function(slot0, slot1)
	return slot0.ships[slot1]
end

slot0.getShips = function(slot0, slot1)
	slot2 = {}

	if slot0:getFleetType() == FleetType.Normal then
		table.insertto(slot2, slot0:getShipsByTeam(TeamType.Main, slot1))
		table.insertto(slot2, slot0:getShipsByTeam(TeamType.Vanguard, slot1))
	elseif slot3 == FleetType.Submarine then
		table.insertto(slot2, slot0:getShipsByTeam(TeamType.Submarine, slot1))
	elseif slot3 == FleetType.Support then
		for slot7, slot8 in ipairs({
			TeamType.Main,
			TeamType.Vanguard,
			TeamType.Submarine
		}) do
			table.insertto(slot2, slot0:getShipsByTeam(slot8, slot1))
		end
	end

	return slot2
end

slot0.getShipsByTeam = function(slot0, slot1, slot2)
	slot3 = {}
	slot4 = {}

	for slot8, slot9 in ipairs(slot0[slot1]) do
		if slot9.hpRant > 0 then
			table.insert(slot3, slot9)
		else
			table.insert(slot4, slot9)
		end
	end

	if slot2 then
		table.insertto(slot3, slot4)
	end

	return slot3
end

slot0.containsShip = function(slot0, slot1)
	return slot0.ships[slot1] and true or false
end

slot0.replaceShip = function(slot0, slot1, slot2)
	errorMsg("ChapterFleet replaceShip function used")

	if slot0.ships[slot1] and not slot0.ships[slot2.id] then
		slot3 = slot0.ships[slot1]

		if slot0:fetchShipVO(slot2.id) then
			if slot4:getTeamType() == slot3:getTeamType() then
				if not slot3:isSameKind(slot4) and slot0:containsSameKind(slot4) then
					slot0:removeShip(slot1)
				else
					slot4.hpRant = slot2.hp_rant
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

slot0.addShip = function(slot0, slot1)
	errorMsg("ChapterFleet addShip function used")

	if not slot0.ships[slot1.id] and slot0:fetchShipVO(slot1.id) then
		slot2.hpRant = slot1.hp_rant

		if #slot0[slot2:getTeamType()] < 3 then
			table.insert(slot3, slot2)

			slot0.ships[slot2.id] = slot2

			slot0:ResortShips()
		end
	end
end

slot0.removeShip = function(slot0, slot1)
	errorMsg("ChapterFleet removeShip function used")

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

slot0.switchShip = function(slot0, slot1, slot2, slot3)
	slot4 = slot0:getShipsByTeam(slot1, false)
	slot5 = slot4[slot2].id
	slot6 = slot4[slot3].id
	slot7, slot8, slot9, slot10 = nil

	for slot14, slot15 in pairs(slot0.ships) do
		if slot14 == slot5 then
			slot8 = table.indexof(slot0[slot15:getTeamType()], slot15)
		end

		if slot14 == slot6 then
			slot10 = table.indexof(slot0[slot15:getTeamType()], slot15)
		end
	end

	assert(slot8 and slot10)

	if slot7 == slot9 and slot8 ~= slot10 then
		slot0[slot9][slot10] = slot0[slot7][slot8]
		slot0[slot7][slot8] = slot0[slot9][slot10]
	end
end

slot0.synchronousShipIndex = function(slot0, slot1)
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

slot0.isValid = function(slot0)
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
	elseif slot1 == FleetType.Support then
		return true
	end

	return false
end

slot0.getCost = function(slot0)
	_.each(slot0:getShips(false), function (slot0)
		uv0.oil = uv0.oil + slot0:getStartBattleExpend()
		uv1.oil = uv1.oil + slot0:getEndBattleExpend()
	end)

	return {
		gold = 0,
		oil = 0
	}, {
		gold = 0,
		oil = 0
	}
end

slot0.getInvestSums = function(slot0, slot1)
	return math.pow(_.reduce(slot0:getShips(slot1), 0, function (slot0, slot1)
		slot2 = slot1:getProperties(uv0:getCommanders())

		return slot0 + slot2[AttributeType.Air] + slot2[AttributeType.Dodge]
	end), 0.6666666666666666)
end

slot0.getDodgeSums = function(slot0)
	return math.pow(_.reduce(slot0:getShips(false), 0, function (slot0, slot1)
		return slot0 + slot1:getProperties(uv0:getCommanders())[AttributeType.Dodge]
	end), 0.6666666666666666)
end

slot0.getAntiAircraftSums = function(slot0)
	return _.reduce(slot0:getShips(false), 0, function (slot0, slot1)
		return slot0 + slot1:getProperties(uv0:getCommanders())[AttributeType.AntiAircraft]
	end)
end

slot0.getAirSums = function(slot0, slot1)
	return _.reduce(slot0:getShips(slot1), 0, function (slot0, slot1)
		return slot0 + slot1:getProperties(uv0:getCommanders())[AttributeType.Air]
	end)
end

slot0.getShipAmmo = function(slot0)
	slot1 = 0

	if slot0:getFleetType() == FleetType.Normal then
		for slot5, slot6 in pairs(slot0.ships) do
			slot1 = math.max(slot1, slot6:getShipAmmo())
		end
	elseif slot0:getFleetType() == FleetType.Submarine then
		for slot5, slot6 in pairs(slot0.ships) do
			slot1 = slot1 + slot6:getShipAmmo()
		end
	elseif slot0:getFleetType() == FleetType.Support then
		slot1 = 0
	end

	return slot1
end

slot0.clearShipHpChange = function(slot0)
	for slot4, slot5 in pairs(slot0.ships) do
		slot0.ships[slot5.id].hpChange = 0
	end
end

slot0.getEquipAmbushRateReduce = function(slot0)
	slot1 = 0

	for slot5, slot6 in pairs(slot0.ships) do
		for slot10, slot11 in pairs(slot6:getActiveEquipments()) do
			if slot11 then
				slot1 = math.max(slot1, slot11:getConfig("equip_parameters").ambush_extra or 0)
			end
		end
	end

	return slot1 / 10000
end

slot0.getEquipDodgeRateUp = function(slot0)
	slot1 = 0

	for slot5, slot6 in pairs(slot0.ships) do
		for slot10, slot11 in pairs(slot6:getActiveEquipments()) do
			if slot11 then
				slot1 = math.max(slot1, slot11:getConfig("equip_parameters").avoid_extra or 0)
			end
		end
	end

	return slot1 / 10000
end

slot0.isFormationDiffWith = function(slot0, slot1)
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

slot0.getShipIds = function(slot0)
	slot1 = {}

	if slot0:getFleetType() == FleetType.Normal then
		_.each(slot0[TeamType.Main], function (slot0)
			table.insert(uv0, slot0.id)
		end)
		_.each(slot0[TeamType.Vanguard], function (slot0)
			table.insert(uv0, slot0.id)
		end)
	elseif slot2 == FleetType.Submarine then
		_.each(slot0[TeamType.Submarine], function (slot0)
			table.insert(uv0, slot0.id)
		end)
	elseif slot2 == FleetType.Support then
		for slot6, slot7 in pairs(slot0.ships) do
			table.insert(slot1, slot7.id)
		end
	end

	return slot1
end

slot0.containsSameKind = function(slot0, slot1)
	return slot1 and _.any(_.values(slot0.ships), function (slot0)
		return uv0:isSameKind(slot0)
	end)
end

slot0.increaseSlowSpeedFactor = function(slot0)
	slot0.slowSpeedFactor = slot0.slowSpeedFactor + 1
end

slot0.getSpeed = function(slot0)
	return math.max(slot0.baseSpeed + (slot0:triggerSkill(FleetSkill.TypeMoveSpeed) or 0) - slot0.slowSpeedFactor, 1)
end

slot0.calcBaseSpeed = function(slot0)
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
	elseif slot5 == FleetType.Support then
		slot3 = pg.gameset.chapter_move_speed_1.key_value
		slot4 = pg.gameset.chapter_move_speed_2.key_value
	end

	if slot2 <= slot3 then
		return 2
	elseif slot4 < slot2 then
		return 4
	else
		return 3
	end
end

slot0.getDefeatCount = function(slot0)
	return slot0.defeatEnemies
end

slot0.getStrategies = function(slot0)
	slot1 = slot0:getOwnStrategies()

	for slot5, slot6 in pairs(slot0.stgPicked) do
		slot1[slot5] = (slot1[slot5] or 0) + slot6
	end

	for slot5, slot6 in pairs(slot0.stgUsed) do
		if slot1[slot5] then
			slot1[slot5] = math.max(0, slot1[slot5] - slot6)
		end
	end

	for slot5, slot6 in pairs(ChapterConst.StrategyPresents) do
		slot1[slot6] = slot1[slot6] or 0
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

slot0.getOwnStrategies = function(slot0)
	slot1 = {}

	_.each(slot0:getShips(true), function (slot0)
		_.each(slot0:getConfig("strategy_list"), function (slot0)
			uv0[slot0[1]] = (uv0[slot0[1]] or 0) + slot0[2]
		end)
	end)

	if slot0:triggerSkill(FleetSkill.TypeStrategy) then
		_.each(slot3, function (slot0)
			uv0[slot0[1]] = (uv0[slot0[1]] or 0) + slot0[2]
		end)
	end

	return slot1
end

slot0.achievedStrategy = function(slot0, slot1, slot2)
	slot0.stgPicked[slot1] = (slot0.stgPicked[slot1] or 0) + slot2
end

slot0.consumeOneStrategy = function(slot0, slot1)
	if slot0:getOwnStrategies()[slot1] and slot2[slot1] > 0 then
		slot3[slot1] = (slot0.stgUsed[slot1] or 0) + 1
	elseif slot0.stgPicked[slot1] then
		slot3[slot1] = math.max(0, slot3[slot1] - 1)
	end
end

slot0.GetStrategyCount = function(slot0, slot1)
	return _.detect(slot0:getStrategies(), function (slot0)
		return slot0.id == uv0
	end) and slot3.count or 0
end

slot0.getFormationStg = function(slot0)
	return PlayerPrefs.GetInt("team_formation_" .. slot0.id, 1)
end

slot0.canUseStrategy = function(slot0, slot1)
	if pg.strategy_data_template[slot1.id].type == ChapterConst.StgTypeForm then
		if slot0:getFormationStg() == slot2.id then
			pg.TipsMgr.GetInstance():ShowTips(i18n("level_scene_formation_active_already"))

			return false
		end
	elseif slot2.type == ChapterConst.StgTypeConsume or slot2.type == ChapterConst.StgTypeBindSupportConsume then
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

slot0.getNextStgUser = function(slot0, slot1)
	return slot0.id
end

slot0.GetStatusStrategy = function(slot0)
	return slot0.stgIds
end

slot0.getFleetType = function(slot0)
	assert(slot0.fleetType)

	return slot0.fleetType
end

slot0.canClearTorpedo = function(slot0)
	return _.any(slot0:getShipsByTeam(TeamType.Vanguard, true), function (slot0)
		return ShipType.IsTypeQuZhu(slot0:getShipType())
	end)
end

slot0.getHuntingRange = function(slot0, slot1)
	if slot0:getFleetType() ~= FleetType.Submarine then
		assert(false)

		return {}
	end

	slot2 = slot1 or slot0.startPos
	slot3 = slot0:getShipsByTeam(TeamType.Submarine, true)[1]

	return _.map(slot3:getHuntingRange(slot3:getHuntingLv() + (slot0:triggerSkill(FleetSkill.TypeHuntingLv) or 0)), function (slot0)
		return {
			row = uv0.row + slot0[1],
			column = uv0.column + slot0[2]
		}
	end)
end

slot0.inHuntingRange = function(slot0, slot1, slot2)
	return _.any(slot0:getHuntingRange(), function (slot0)
		return slot0.row == uv0 and slot0.column == uv1
	end)
end

slot0.getSummonCost = function(slot0)
	return _.reduce(slot0:getShips(false), 0, function (slot0, slot1)
		return slot0 + slot1:getEndBattleExpend()
	end)
end

slot0.getMapAura = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.ships) do
		for slot11, slot12 in ipairs(slot6:getMapAuras()) do
			table.insert(slot1, slot12)
		end
	end

	return slot1
end

slot0.getMapAid = function(slot0)
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

slot0.updateCommanderSkills = function(slot0)
	for slot5, slot6 in pairs(slot0:getCommanders()) do
		_.each(slot6:getSkills(), function (slot0)
			_.each(slot0:getTacticSkill(), function (slot0)
				table.insert(uv0.skills, FleetSkill.New(FleetSkill.SystemCommanderNeko, slot0))
			end)
		end)
	end
end

slot0.getSkills = function(slot0)
	return slot0.skills
end

slot0.getSkill = function(slot0, slot1)
	return _.detect(slot0:getSkills(), function (slot0)
		return slot0.id == uv0
	end)
end

slot0.findSkills = function(slot0, slot1)
	return _.filter(slot0:getSkills(), function (slot0)
		return slot0:GetType() == uv0
	end)
end

slot0.triggerSkill = function(slot0, slot1)
	return slot0.chapter:triggerSkill(slot0, slot1)
end

slot0.findCommanderBySkillId = function(slot0, slot1)
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

slot0.getFleetAirDominanceValue = function(slot0)
	slot1 = 0
	slot5 = false

	for slot5, slot6 in ipairs(slot0:getShips(slot5)) do
		slot1 = slot1 + calcAirDominanceValue(slot6, slot0:getCommanders())
	end

	return slot1
end

slot0.StaticTransformChapterFleet2Fleet = function(slot0, slot1)
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

	return TypedFleet.New({
		fleetType = FleetType.Normal,
		ship_list = slot2,
		commanders = slot3
	})
end

return slot0
