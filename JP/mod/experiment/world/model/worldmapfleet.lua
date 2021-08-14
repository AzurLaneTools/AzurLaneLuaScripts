slot0 = class("WorldMapFleet", import(".WorldBaseFleet"))
slot0.Fields = {
	lossFlag = "number",
	ammo = "number",
	catSalvageList = "table",
	catSalvageStep = "number",
	index = "number",
	column = "number",
	catSalvageFrom = "number",
	buffs = "table",
	row = "number",
	damageLevel = "number",
	defeatEnemies = "number",
	skills = "table",
	carries = "table"
}
slot0.EventUpdateLocation = "WorldMapFleet.EventUpdateLocation"
slot0.EventUpdateShipOrder = "WorldMapFleet.EventUpdateShipOrder"
slot0.EventAddShip = "WorldMapFleet.EventAddShip"
slot0.EventRemoveShip = "WorldMapFleet.EventRemoveShip"
slot0.EventAddCarry = "WorldMapFleet.EventAddCarry"
slot0.EventRemoveCarry = "WorldMapFleet.EventRemoveCarry"
slot0.EventUpdateBuff = "WorldMapFleet.EventUpdateBuff"
slot0.EventUpdateDamageLevel = "WorldMapFleet.EventUpdateDamageLevel"
slot0.EventUpdateDefeat = "WorldMapFleet.EventUpdateDefeat"
slot0.EventUpdateCatSalvage = "WorldMapFleet.EventUpdateCatSalvage"

function slot0.GetName(slot0)
	return "fleet_" .. slot0
end

function slot0.DebugPrint(slot0)
	slot10 = slot0:GetTotalAmmo()
	slot3 = string.format("[第%s舰队] [id: %s] [位置: %s, %s] [弹药: %s/%s] [携带物: %s] [战损: %s] [buff: %s]", slot0.index, slot0.id, slot0.row, slot0.column, slot0:GetAmmo(), slot10, table.concat(_.map(slot0.carries, function (slot0)
		return "carries"
	end), ", "), slot0.damageLevel, table.concat(_.map(slot0:GetBuffList(), function (slot0)
		return slot0.id .. "#" .. slot0:GetFloor()
	end), ", "))
	slot5 = {}
	slot9 = true

	for slot9, slot10 in ipairs(slot0:GetShips(slot9)) do
		slot11 = WorldConst.FetchShipVO(slot10.id)

		table.insert(slot5, string.format("\t\t[%s] [id: %s] [config_id: %s] [%s] [hp: %s%%] [buff: %s]" .. " <material=underline c=#A9F548 event=ShipProperty args=%s><color=#A9F548>属性</color></material>", slot11:getName(), slot11.id, slot11.configId, ({
			[TeamType.Main] = "主力",
			[TeamType.Vanguard] = "先锋",
			[TeamType.Submarine] = "潜艇"
		})[slot11:getTeamType()], slot10.hpRant / 100, table.concat(_.map(slot10:GetBuffList(), function (slot0)
			return slot0.id .. "#" .. slot0:GetFloor()
		end), ", "), slot11.id))
	end

	return slot3 .. "\n" .. table.concat(slot5, "\n")
end

function slot0.Build(slot0)
	uv0.super.Build(slot0)

	slot0.carries = {}
end

function slot0.Setup(slot0, slot1)
	slot0.id = slot1.id

	slot0:UpdateShips(_.map(slot1.ship_list, function (slot0)
		slot1 = WPool:Get(WorldMapShip)

		slot1:Setup(slot0)

		return slot1
	end))

	slot0.commanderIds = {}

	for slot6, slot7 in ipairs(slot1.commander_list or {}) do
		slot0.commanderIds[slot7.pos] = slot7.id
	end

	slot0.skills = {}

	slot0:updateCommanderSkills()

	slot0.row = slot1.pos.row
	slot0.column = slot1.pos.column
	slot0.ammo = slot1.bullet
	slot0.damageLevel = math.clamp(slot1.damage_level, 0, #WorldConst.DamageBuffList)

	_.each(slot1.attach_list, function (slot0)
		slot1 = WPool:Get(WorldCarryItem)

		slot1:Setup(slot0)
		table.insert(uv0.carries, slot1)
	end)

	slot0.buffs = WorldConst.ParsingBuffs(slot1.buff_list)
	slot0.defeatEnemies = slot1.kill_count
	slot0.catSalvageStep = slot1.cmd_collection.progress
	slot0.catSalvageList = slot1.cmd_collection.progress_list
	slot0.catSalvageFrom = slot1.cmd_collection.random_id

	if slot0:GetFleetType() == FleetType.Submarine then
		slot0.row = -1
		slot0.column = -1
	end
end

function slot0.GetCost(slot0)
	return {
		gold = 0,
		oil = 0
	}, {
		gold = 0,
		oil = 0
	}
end

function slot0.GetFleetIndex(slot0)
	return slot0.index
end

function slot0.GetDefaultName(slot0)
	return Fleet.DEFAULT_NAME[#slot0[TeamType.Submarine] > 0 and slot0.index + 10 or slot0.index]
end

function slot0.FormationEqual(slot0, slot1)
	slot7 = #_.map(slot1:GetShips(true), function (slot0)
		return slot0.id
	end)

	for slot7 = 1, math.max(#_.map(slot0:GetShips(true), function (slot0)
		return slot0.id
	end), slot7) do
		if slot2[slot7] ~= slot3[slot7] then
			return false
		end
	end

	return true
end

function slot0.GetPropertiesSum(slot0)
	slot1 = {
		cannon = 0,
		antiAir = 0,
		air = 0,
		torpedo = 0
	}

	for slot6, slot7 in ipairs(slot0:GetShipVOs(true)) do
		slot8 = slot7:getProperties()
		slot1.cannon = slot1.cannon + math.floor(slot8.cannon)
		slot1.torpedo = slot1.torpedo + math.floor(slot8.torpedo)
		slot1.antiAir = slot1.antiAir + math.floor(slot8.antiaircraft)
		slot1.air = slot1.air + math.floor(slot8.air)
	end

	return slot1
end

function slot0.GetGearScoreSum(slot0, slot1)
	for slot7, slot8 in ipairs(slot1 and slot0:GetTeamShipVOs(slot1) or slot0:GetShipVOs()) do
		slot2 = 0 + slot8:getShipCombatPower()
	end

	return slot2
end

function slot0.GetLevelCount(slot0)
	underscore.each(slot0:GetShipVOs(), function (slot0)
		uv0 = uv0 + slot0.level
	end)

	return 0
end

function slot0.AddShip(slot0, slot1, slot2)
	slot4 = slot0[WorldConst.FetchRawShipVO(slot1.id):getTeamType()]
	slot1.fleetId = slot0.id

	table.insert(slot4, slot2 or #slot4 + 1, slot1)
	slot0:DispatchEvent(uv0.EventAddShip, slot1)
end

function slot0.RemoveShip(slot0, slot1)
	for slot7 = #slot0[WorldConst.FetchRawShipVO(slot1):getTeamType()], 1, -1 do
		if slot3[slot7].id == slot1 then
			slot8 = table.remove(slot3, slot7)
			slot8.fleetId = nil

			slot0:DispatchEvent(uv0.EventRemoveShip, slot8)

			return slot8, slot7
		end
	end
end

function slot0.ReplaceShip(slot0, slot1, slot2)
	if slot0:GetShip(slot2.id) then
		slot0:SwitchShip(slot1, slot2.id)
	else
		slot3, slot4 = slot0:RemoveShip(slot1)

		slot0:AddShip(slot2, slot4)
	end
end

function slot0.SwitchShip(slot0, slot1, slot2)
	slot6 = WorldConst.FetchRawShipVO(slot2):getTeamType()
	slot7, slot8 = nil

	for slot12, slot13 in ipairs(slot0[WorldConst.FetchRawShipVO(slot1):getTeamType()]) do
		if slot13.id == slot1 then
			slot7 = slot12
		end

		if slot13.id == slot2 then
			slot8 = slot12
		end
	end

	if slot7 ~= slot8 then
		slot0[slot6][slot8] = slot0[slot5][slot7]
		slot0[slot5][slot7] = slot0[slot6][slot8]

		slot0:DispatchEvent(uv0.EventUpdateShipOrder)
	end
end

function slot0.CheckRemoveShip(slot0, slot1)
	if #slot0:GetTeamShips(slot1:getTeamType(), true) == 1 then
		return false, i18n("ship_formationUI_removeError_onlyShip", slot1:getConfig("name"), "", Fleet.C_TEAM_NAME[slot2])
	end

	return true
end

function slot0.CheckChangeShip(slot0, slot1, slot2)
	if not (slot1 and WorldConst.FetchWorldShip(slot1.id).fleetId == WorldConst.FetchWorldShip(slot2.id).fleetId) and (not slot1 or not slot1:isSameKind(slot2)) and _.any(slot0:GetShips(true), function (slot0)
		return WorldConst.FetchRawShipVO(slot0.id):isSameKind(uv0)
	end) then
		return false, i18n("ship_formationMediator_changeNameError_sameShip")
	end

	return true
end

function slot0.GetAmmo(slot0)
	return slot0.ammo
end

function slot0.UseAmmo(slot0)
	slot0.ammo = slot0.ammo - 1
end

function slot0.GetTotalAmmo(slot0)
	return _.reduce(slot0:GetShips(true), 0, function (slot0, slot1)
		return slot0 + slot1:GetImportWorldShipVO():getShipAmmo()
	end)
end

function slot0.RepairSubmarine(slot0)
	_.each(slot0:GetTeamShips(TeamType.Submarine, true), function (slot0)
		slot0:Repair()
	end)

	slot0.ammo = slot0:GetTotalAmmo()
end

function slot0.GetSpeed(slot0)
	if #slot0:GetBuffsByTrap(WorldBuff.TrapVortex) > 0 then
		slot1 = math.min(pg.gameset.world_move_initial_step.key_value, 1)
	end

	slot5 = WorldBuff.TrapCripple

	for slot5, slot6 in ipairs(slot0:GetBuffsByTrap(slot5)) do
		slot1 = math.min(slot1, slot6:GetTrapParams()[2])
	end

	return slot1
end

function slot0.GetStepDurationRate(slot0)
	slot5 = WorldBuff.TrapCripple

	for slot5, slot6 in ipairs(slot0:GetBuffsByTrap(slot5)) do
		slot1 = math.min(1, slot6:GetTrapParams()[3] / 100)
	end

	return 1 / slot1
end

function slot0.GetFOVRange(slot0)
	slot5 = WorldBuff.TrapCripple

	for slot5, slot6 in ipairs(slot0:GetBuffsByTrap(slot5)) do
		slot1 = math.min(1, slot6:GetTrapParams()[1] / 100)
	end

	return math.floor(WorldConst.GetFOVRadius() * slot1)
end

function slot0.GetCarries(slot0)
	return slot0.carries
end

function slot0.ExistCarry(slot0, slot1)
	return _.any(slot0.carries, function (slot0)
		return slot0.id == uv0
	end)
end

function slot0.AddCarry(slot0, slot1)
	table.insert(slot0.carries, slot1)
	slot0:DispatchEvent(WorldMapFleet.EventAddCarry, slot1)
end

function slot0.RemoveCarry(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.carries) do
		if slot6.id == slot1 then
			for slot10 = #slot0.carries, slot5 + 1, -1 do
				slot0.carries[slot10]:UpdateOffset(slot0.carries[slot10 - 1].offsetRow, slot0.carries[slot10 - 1].offsetColumn)
			end

			table.remove(slot0.carries, slot5)
			slot0:DispatchEvent(WorldMapFleet.EventRemoveCarry, slot6)

			break
		end
	end
end

function slot0.RemoveAllCarries(slot0)
	slot1 = nil

	for slot5 = #slot0.carries, 1, -1 do
		slot0:DispatchEvent(WorldMapFleet.EventRemoveCarry, table.remove(slot0.carries))
	end
end

function slot0.BuildCarryPath(slot0, slot1, slot2, slot3)
	slot10 = {
		row = slot2.row,
		column = slot2.column
	}

	table.insert(_.map(slot3, function (slot0)
		return {
			row = slot0.row,
			column = slot0.column
		}
	end), 1, slot10)

	for slot10 = 1, table.indexof(slot0:GetCarries(), slot1) - 1 do
		table.insert(slot6, 1, {
			row = slot2.row + slot4[slot10].offsetRow,
			column = slot2.column + slot4[slot10].offsetColumn
		})
	end

	while #slot6 > #slot3 do
		table.remove(slot6, #slot6)
	end

	for slot10, slot11 in ipairs(slot6) do
		slot6[slot10].duration = slot3[slot10].duration
	end

	return slot6
end

function slot0.HasDamageLevel(slot0)
	return slot0.damageLevel > 0
end

function slot0.IncDamageLevel(slot0, slot1)
	if math.min(#WorldConst.DamageBuffList, slot0.damageLevel + (pg.world_expedition_data[slot1:GetBattleStageId()].failed_morale or 1)) ~= slot0.damageLevel then
		slot0.damageLevel = slot3

		slot0:DispatchEvent(uv0.EventUpdateDamageLevel)
	end
end

function slot0.ClearDamageLevel(slot0)
	if 0 ~= slot0.damageLevel then
		slot0.damageLevel = slot1

		slot0:DispatchEvent(uv0.EventUpdateDamageLevel)
	end
end

function slot0.GetDamageBuff(slot0)
	if slot0.damageLevel > 0 then
		slot1 = WorldBuff.New()

		slot1:Setup({
			floor = 1,
			id = WorldConst.DamageBuffList[slot0.damageLevel]
		})

		return slot1
	end
end

function slot0.GetBuffList(slot0)
	return table.mergeArray(_.filter(_.values(slot0.buffs), function (slot0)
		return slot0:GetFloor() > 0
	end), nowWorld:GetActiveMap():GetBuffList(WorldMap.FactionSelf))
end

function slot0.UpdateBuffs(slot0, slot1)
	if slot0.buffs ~= slot1 then
		if not nowWorld.isAutoFight then
			slot6 = slot1

			for slot6, slot7 in pairs(WorldConst.CompareBuffs(slot0.buffs, slot6).add) do
				if #slot7.config.trap_lua > 0 then
					nowWorld:GetActiveMap():AddPhaseDisplay({
						story = slot7.config.trap_lua
					})
				end
			end
		end

		slot0.buffs = slot1

		slot0:DispatchEvent(uv0.EventUpdateBuff)
	end
end

function slot0.GetBuff(slot0, slot1)
	return slot0.buffs[slot1]
end

function slot0.GetBuffsByTrap(slot0, slot1)
	return underscore.filter(slot0:GetBuffList(), function (slot0)
		return slot0:GetTrapType() == uv0
	end)
end

function slot0.HasTrapBuff(slot0)
	for slot4, slot5 in ipairs(slot0:GetBuffList()) do
		if slot5:GetTrapType() ~= 0 then
			return true
		end
	end

	return false
end

function slot0.GetBuffFxList(slot0)
	_.each(slot0:GetBuffList(), function (slot0)
		if slot0.config.buff_fx and #slot0.config.buff_fx > 0 then
			table.insert(uv0, slot0.config.buff_fx)
		end
	end)

	return {}
end

function slot0.GetWatchingBuff(slot0)
	slot1 = {
		[slot6] = true
	}

	for slot5, slot6 in ipairs(pg.gameset.world_sairenbuff_fleeticon.description) do
		-- Nothing
	end

	for slot5, slot6 in ipairs(slot0:GetBuffList()) do
		if slot1[slot6.id] then
			return slot6
		end
	end

	return nil
end

function slot0.AddDefeatEnemies(slot0, slot1)
	if slot1 then
		slot0.defeatEnemies = slot0.defeatEnemies + 1

		slot0:DispatchEvent(uv0.EventUpdateDefeat)
	end
end

function slot0.ClearDefeatEnemies(slot0)
	slot0.defeatEnemies = 0

	slot0:DispatchEvent(uv0.EventUpdateDefeat)
end

function slot0.getDefeatCount(slot0)
	return slot0.defeatEnemies
end

function slot0.getMapAura(slot0)
	slot5 = true

	for slot5, slot6 in ipairs(slot0:GetShips(slot5)) do
		slot1 = table.mergeArray({}, slot6:GetImportWorldShipVO():getMapAuras())
	end

	return slot1
end

function slot0.getMapAid(slot0)
	slot1 = {}
	slot5 = true

	for slot5, slot6 in ipairs(slot0:GetShips(slot5)) do
		for slot11, slot12 in ipairs(slot6:GetImportWorldShipVO():getMapAids()) do
			slot1[slot6] = slot1[slot6] or {}

			table.insert(slot1[slot6], slot12)
		end
	end

	return slot1
end

function slot0.outputCommanders(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.commanderIds) do
		table.insert(slot1, {
			pos = slot5,
			id = slot6
		})
	end

	return slot1
end

function slot0.getCommanders(slot0, slot1)
	slot2 = {}

	if not slot1 or not slot0:IsCatSalvage() then
		for slot6, slot7 in pairs(slot0.commanderIds) do
			slot2[slot6] = getProxy(CommanderProxy):getCommanderById(slot7)
		end
	end

	return slot2
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
		for slot11, slot12 in pairs(slot0:getCommanders()) do
			slot7 = 0 + slot12:getAbilitysAddition()[slot6]
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
			return _.any(slot0:GetTacticSkillForWorld(), function (slot0)
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
			for slot16, slot17 in ipairs(slot12:GetTacticSkillForWorld()) do
				table.insert(slot0.skills, FleetSkill.New(FleetSkill.SystemCommanderNeko, slot17))
			end
		end
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

function slot0.IsCatSalvage(slot0)
	return slot0.catSalvageFrom and slot0.catSalvageFrom > 0
end

function slot0.UpdateCatSalvage(slot0, slot1, slot2, slot3)
	slot0.catSalvageStep = slot1
	slot0.catSalvageList = slot2
	slot0.catSalvageFrom = slot3

	if slot0:GetRarityState() == 2 and not nowWorld.isAutoFight then
		nowWorld:GetActiveMap():AddPhaseDisplay({
			story = pg.gameset.world_catsearch_raritytip.description[1]
		})
	end

	slot0:DispatchEvent(uv0.EventUpdateCatSalvage)
end

function slot0.IsSalvageFinish(slot0)
	return slot0.catSalvageStep == #slot0.catSalvageList
end

function slot1(slot0)
	return pg.world_catsearch_node[slot0].special_drop == 1
end

function slot0.GetRarityState(slot0)
	if slot0.catSalvageStep == 0 then
		return 0
	end

	if uv0(slot0.catSalvageList[slot0.catSalvageStep]) then
		return 2
	else
		for slot4 = 1, slot0.catSalvageStep - 1 do
			if uv0(slot0.catSalvageList[slot4]) then
				return 1
			end
		end
	end

	return 0
end

function slot0.GetSalvageScoreRarity(slot0)
	for slot5, slot6 in ipairs(slot0.catSalvageList) do
		slot1 = 0 + pg.world_catsearch_node[slot6].score
	end

	slot2 = nil

	for slot6, slot7 in ipairs(pg.gameset.world_catsearch_score.description) do
		if slot7 < slot1 then
			slot2 = slot6
		else
			break
		end
	end

	return slot2
end

function slot0.GetDisplayCommander(slot0)
	slot1 = slot0:getCommanders()

	for slot5 = 1, 2 do
		if slot0.commanderIds[slot5] then
			return getProxy(CommanderProxy):getCommanderById(slot0.commanderIds[slot5])
		end
	end
end

function slot0.HasCommander(slot0, slot1)
	for slot5, slot6 in pairs(slot0.commanderIds) do
		if slot1 == slot6 then
			return true
		end
	end

	return false
end

return slot0
