slot0 = class("Rival", import(".PlayerAttire"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.id = slot1.id
	slot0.level = slot1.level
	slot0.name = slot1.name
	slot0.score = slot1.score or 0
	slot0.rank = slot1.rank
	slot0.vanguardShips = {}
	slot0.mainShips = {}

	for slot6, slot7 in ipairs(slot1.vanguard_ship_list) do
		slot8 = Ship.New(slot7)
		slot8.isRival = true

		function (slot0)
			if slot0:getTeamType() == TeamType.Vanguard then
				table.insert(uv0.vanguardShips, slot0)
			elseif slot0:getTeamType() == TeamType.Main then
				table.insert(uv0.mainShips, slot0)
			end
		end(slot8)
	end

	for slot6, slot7 in ipairs(slot1.main_ship_list) do
		slot8 = Ship.New(slot7)
		slot8.isRival = true

		slot2(slot8)
	end

	slot0.score = slot0.score + SeasonInfo.INIT_POINT
end

function slot0.getPainting(slot0)
	return pg.ship_skin_template[slot0.skinId] and slot1.painting or "unknown"
end

function slot0.getShips(slot0)
	for slot5, slot6 in ipairs(slot0.vanguardShips) do
		table.insert({}, slot6)
	end

	for slot5, slot6 in ipairs(slot0.mainShips) do
		table.insert(slot1, slot6)
	end

	return slot1
end

function slot0.GetGearScoreSum(slot0, slot1)
	slot2 = nil

	if slot1 == "main" then
		slot2 = slot0.mainShips
	elseif slot1 == "vanguard" then
		slot2 = slot0.vanguardShips
	end

	for slot7, slot8 in ipairs(slot2) do
		slot3 = 0 + slot8:getShipCombatPower()
	end

	return slot3
end

return slot0
