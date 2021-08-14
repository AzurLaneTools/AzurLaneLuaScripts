slot0 = class("FleetSkill", import(".BaseVO"))
slot0.SystemCommanderNeko = 1
slot0.TypeMoveSpeed = "move_speed"
slot0.TypeHuntingLv = "hunt_lv"
slot0.TypeAmbushDodge = "ambush_dodge"
slot0.TypeAirStrikeDodge = "airfight_doge"
slot0.TypeStrategy = "strategy"
slot0.TypeBattleBuff = "battle_buff"
slot0.TypeAttack = "attack"
slot0.TypeTorpedoPowerUp = "torpedo_power_up"
slot0.TriggerDDCount = "dd_count"
slot0.TriggerDDHead = "dd_head"
slot0.TriggerAroundEnemy = "around_enemy"
slot0.TriggerVanCount = "vang_count"
slot0.TriggerNekoPos = "pos"
slot0.TriggerAroundLand = "around_land"
slot0.TriggerAroundCombatAlly = "around_combat_ally"
slot0.TriggerShipCount = "count"
slot0.TriggerInSubTeam = "insubteam"

function slot0.Ctor(slot0, slot1, slot2)
	slot0.system = slot1
	slot0.id = slot2
	slot0.configId = slot0.id
end

function slot0.GetSystem(slot0)
	return slot0.system
end

function slot0.bindConfigTable(slot0)
	if slot0:GetSystem() == uv0.SystemCommanderNeko then
		return pg.commander_skill_effect_template
	end
end

function slot0.GetType(slot0)
	if slot0:GetSystem() == uv0.SystemCommanderNeko then
		return slot0:getConfig("effect_type")
	end
end

function slot0.GetArgs(slot0)
	if slot0:GetSystem() == uv0.SystemCommanderNeko then
		return slot0:getConfig("args")
	end
end

function slot0.GetTriggers(slot0)
	if slot0:GetSystem() == uv0.SystemCommanderNeko then
		return slot0:getConfig("condition")
	end
end

function slot0.triggerSkill(slot0, slot1)
	slot2 = _.filter(slot0:findSkills(slot1), function (slot0)
		return _.any(slot0:GetTriggers(), function (slot0)
			return slot0[1] == FleetSkill.TriggerInSubTeam and slot0[2] == 1
		end) == (uv0:getFleetType() == FleetType.Submarine) and _.all(slot0:GetTriggers(), function (slot0)
			return uv0.NoneChapterFleetCheck(uv1, uv2, slot0)
		end)
	end)

	return _.reduce(slot2, nil, function (slot0, slot1)
		if slot1:GetType() == FleetSkill.TypeBattleBuff then
			slot0 = slot0 or {}

			table.insert(slot0, slot1:GetArgs()[1])

			return slot0
		end
	end), slot2
end

function slot0.NoneChapterFleetCheck(slot0, slot1, slot2)
	if slot2[1] == FleetSkill.TriggerDDCount then
		slot5 = getProxy(BayProxy):getShipByTeam(slot0, TeamType.Vanguard)

		return slot2[2] <= #_.filter(fleetShips, function (slot0)
			return slot0:getShipType() == ShipType.QuZhu
		end) and slot6 <= slot2[3]
	elseif slot3 == FleetSkill.TriggerDDHead then
		return #slot4:getShipByTeam(slot0, TeamType.Vanguard) > 0 and slot5[1]:getShipType() == ShipType.QuZhu
	elseif slot3 == FleetSkill.TriggerVanCount then
		return slot2[2] <= #slot4:getShipByTeam(slot0, TeamType.Vanguard) and #slot5 <= slot2[3]
	elseif slot3 == FleetSkill.TriggerShipCount then
		return slot2[3] <= #_.filter(slot4:getShipsByFleet(slot0), function (slot0)
			return table.contains(uv0[2], slot0:getShipType())
		end) and #slot5 <= slot2[4]
	elseif slot3 == FleetSkill.TriggerNekoPos then
		for slot9, slot10 in pairs(slot0:getCommanders()) do
			if slot0:findCommanderBySkillId(slot1.id).id == slot10.id and slot9 == slot2[2] then
				return true
			end
		end
	elseif slot3 == FleetSkill.TriggerInSubTeam then
		return true
	else
		return false
	end
end

function slot0.triggerMirrorSkill(slot0, slot1)
	slot2 = _.filter(slot0:findSkills(slot1), function (slot0)
		return _.any(slot0:GetTriggers(), function (slot0)
			return slot0[1] == FleetSkill.TriggerInSubTeam and slot0[2] == 1
		end) == (uv0:getFleetType() == FleetType.Submarine) and _.all(slot0:GetTriggers(), function (slot0)
			return uv0.MirrorFleetCheck(uv1, uv2, slot0)
		end)
	end)

	return _.reduce(slot2, nil, function (slot0, slot1)
		if slot1:GetType() == FleetSkill.TypeBattleBuff then
			slot0 = slot0 or {}

			table.insert(slot0, slot1:GetArgs()[1])

			return slot0
		end
	end), slot2
end

function slot0.MirrorFleetCheck(slot0, slot1, slot2)
	slot4 = getProxy(BayProxy)

	if slot2[1] == FleetSkill.TriggerDDCount then
		slot5 = slot0:getShipsByTeam(TeamType.Vanguard, false)

		return slot2[2] <= #_.filter(fleetShips, function (slot0)
			return slot0:getShipType() == ShipType.QuZhu
		end) and slot6 <= slot2[3]
	elseif slot3 == FleetSkill.TriggerDDHead then
		return #slot0:getShipsByTeam(TeamType.Vanguard, false) > 0 and slot5[1]:getShipType() == ShipType.QuZhu
	elseif slot3 == FleetSkill.TriggerVanCount then
		return slot2[2] <= #slot0:getShipsByTeam(TeamType.Vanguard, false) and #slot5 <= slot2[3]
	elseif slot3 == FleetSkill.TriggerShipCount then
		return slot2[3] <= #_.filter(slot0:getShips(false), function (slot0)
			return table.contains(uv0[2], slot0:getShipType())
		end) and #slot5 <= slot2[4]
	elseif slot3 == FleetSkill.TriggerNekoPos then
		for slot9, slot10 in pairs(slot0:getCommanders()) do
			if slot0:findCommanderBySkillId(slot1.id).id == slot10.id and slot9 == slot2[2] then
				return true
			end
		end
	elseif slot3 == FleetSkill.TriggerInSubTeam then
		return true
	else
		return false
	end
end

function slot0.GuildBossTriggerSkill(slot0, slot1)
	slot2 = _.filter(slot0:findSkills(slot1), function (slot0)
		slot4 = uv0:GetShips()

		return _.any(slot0:GetTriggers(), function (slot0)
			return slot0[1] == FleetSkill.TriggerInSubTeam and slot0[2] == 1
		end) == (uv0:getFleetType() == FleetType.Submarine) and _.all(slot0:GetTriggers(), function (slot0)
			return uv0.GuildBossFleetCheck(uv1, uv2, uv3, slot0)
		end)
	end)

	return _.reduce(slot2, nil, function (slot0, slot1)
		if slot1:GetType() == FleetSkill.TypeBattleBuff then
			slot0 = slot0 or {}

			table.insert(slot0, slot1:GetArgs()[1])

			return slot0
		end
	end), slot2
end

function slot0.GuildBossFleetCheck(slot0, slot1, slot2, slot3)
	function slot5()
		slot0 = {}

		for slot4, slot5 in ipairs(uv0) do
			if slot5.ship:getTeamType() == TeamType.Vanguard then
				table.insert(slot0, slot6)
			end
		end

		return slot0
	end

	if slot3[1] == FleetSkill.TriggerDDCount then
		return slot3[2] <= #_.filter(slot1, function (slot0)
			return slot0.ship:getShipType() == ShipType.QuZhu
		end) and slot6 <= slot3[3]
	elseif slot4 == FleetSkill.TriggerDDHead then
		return #slot5() > 0 and slot6[1]:getShipType() == ShipType.QuZhu
	elseif slot4 == FleetSkill.TriggerVanCount then
		return slot3[2] <= #slot5() and #slot6 <= slot3[3]
	elseif slot4 == FleetSkill.TriggerShipCount then
		return slot3[3] <= #_.filter(slot1, function (slot0)
			return table.contains(uv0[2], slot0.ship:getShipType())
		end) and #slot6 <= slot3[4]
	elseif slot4 == FleetSkill.TriggerNekoPos then
		for slot10, slot11 in pairs(slot0:getCommanders()) do
			if slot0:findCommanderBySkillId(slot2.id).id == slot11.id and slot10 == slot3[2] then
				return true
			end
		end
	elseif slot4 == FleetSkill.TriggerInSubTeam then
		return true
	else
		return false
	end
end

return slot0
