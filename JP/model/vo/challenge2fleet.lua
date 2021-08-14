slot0 = class("Challenge2Fleet", import(".Fleet"))

function slot0.Ctor(slot0, slot1)
	slot0.id = slot1.id

	slot0:updateShips(slot1.ships)

	slot0.commanderList = {}

	for slot5, slot6 in ipairs(slot1.commanders or {}) do
		slot0.commanderList[slot6.pos] = Commander.New(slot6.commanderinfo)
	end

	slot0.skills = {}

	slot0:updateCommanderSkills()
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

function slot0.getFleetType(slot0)
	for slot4, slot5 in pairs(slot0.ships) do
		if slot5:getTeamType() == TeamType.Submarine then
			return FleetType.Submarine
		end
	end

	return FleetType.Normal
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

function slot0.updateShips(slot0, slot1)
	slot0[TeamType.Vanguard] = {}
	slot0[TeamType.Main] = {}
	slot0[TeamType.Submarine] = {}
	slot0.ships = {}

	_.each(slot1 or {}, function (slot0)
		slot1 = Ship.New(slot0.ship_info)
		slot1.hpRant = slot0.hp_rant
		uv0.ships[slot1.id] = slot1

		table.insert(uv0[slot1:getTeamType()], slot1)
	end)
end

function slot0.updateShipsHP(slot0, slot1, slot2)
	if slot0.ships[slot1] then
		slot3.hpRant = slot2

		return true
	else
		return false
	end
end

function slot0.getCommanders(slot0)
	return slot0.commanderList
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

function slot0.buildBattleBuffList(slot0)
	slot1 = {}
	slot2, slot3 = FleetSkill.triggerMirrorSkill(slot0, FleetSkill.TypeBattleBuff)

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

return slot0
