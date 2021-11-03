slot0 = class("ChallengeFleet", import(".ChapterFleet"))

function slot0.Ctor(slot0)
	slot0.id = 1
	slot0[TeamType.Vanguard] = {}
	slot0[TeamType.Main] = {}
	slot0.ships = {}
	slot0.stgPicked = {}
	slot0.stgId = 0
	slot0.mirrors = nil
end

function slot0.fetchShipVO(slot0, slot1)
	if slot0.mirrors then
		return Clone(slot0.mirrors[slot1])
	else
		return getProxy(BayProxy):getShipById(slot1)
	end
end

function slot0.updateShipMirrors(slot0, slot1)
	slot0.mirrors = slot1
end

function slot0.update(slot0, slot1)
	_.each(slot1.strategy_list, function (slot0)
		uv0[slot0.id] = slot0.count
	end)

	slot0.stgPicked = {}
	slot0.stgId = slot1.strategy_id == 0 and 1 or slot1.strategy_id

	slot0:updateShips(slot1.ship_list)
end

function slot0.updateShips(slot0, slot1)
	slot0[TeamType.Vanguard] = {}
	slot0[TeamType.Main] = {}
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

function slot0.retreat(slot0)
	for slot4, slot5 in pairs(slot0.ships) do
		slot5.hpRant = 10000
		slot5.strategies = {}
	end

	slot0.mirrors = nil
end

function slot0.flushShips(slot0)
	for slot5, slot6 in ipairs(_.keys(slot0.ships)) do
		if slot0:fetchShipVO(slot6) then
			slot7.hpRant = slot0.ships[slot6].hpRant
			slot7.strategies = slot0.ships[slot6].strategies
		end

		slot0.ships[slot6] = slot7
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
end

function slot0.getStrategies(slot0)
	return {}
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

return slot0
