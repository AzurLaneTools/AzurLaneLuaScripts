slot0 = class("WorldBaseFleet", import("...BaseEntity"))
slot0.Fields = {
	id = "number",
	commanderIds = "table",
	[TeamType.Main] = "table",
	[TeamType.Vanguard] = "table",
	[TeamType.Submarine] = "table"
}

function slot0.Build(slot0)
	slot0[TeamType.Main] = {}
	slot0[TeamType.Vanguard] = {}
	slot0[TeamType.Submarine] = {}
	slot0.commanderIds = {}
end

function slot0.Setup(slot0, slot1)
	slot0.id = slot1.id

	slot0:UpdateShips(_.map(slot1.ship_list, function (slot0)
		slot1 = WPool:Get(WorldMapShip)
		slot1.id = slot0

		return slot1
	end))

	slot0.commanderIds = {}

	for slot6, slot7 in ipairs(slot1.commanders or {}) do
		slot0.commanderIds[slot7.pos] = slot7.id
	end
end

function slot0.UpdateShips(slot0, slot1)
	slot0[TeamType.Main] = {}
	slot0[TeamType.Vanguard] = {}
	slot0[TeamType.Submarine] = {}

	_.each(slot1, function (slot0)
		if slot0:IsValid() then
			slot0.fleetId = uv0.id

			table.insert(uv0[WorldConst.FetchRawShipVO(slot0.id):getTeamType()], slot0)
		end
	end)

	for slot5, slot6 in ipairs({
		TeamType.Main,
		TeamType.Vanguard,
		TeamType.Submarine
	}) do
		underscore.each(slot0[slot6], function (slot0)
			slot0.triggers.TeamNumbers = #uv0[uv1]
		end)
	end
end

function slot0.IsValid(slot0)
	if slot0:GetFleetType() == FleetType.Submarine then
		return #slot0:GetTeamShips(TeamType.Submarine, true) > 0
	else
		return #slot0:GetTeamShips(TeamType.Vanguard, true) > 0 and #slot0:GetTeamShips(TeamType.Main, true) > 0
	end
end

function slot0.GetFleetType(slot0)
	return #slot0[TeamType.Submarine] > 0 and FleetType.Submarine or FleetType.Normal
end

function slot0.GetPrefab(slot0)
	return WorldConst.FetchRawShipVO(slot0[TeamType.Main][1].id):getPrefab()
end

function slot0.GetShip(slot0, slot1)
	return _.detect(slot0:GetShips(true), function (slot0)
		return slot0.id == uv0
	end)
end

function slot0.GetShips(slot0, slot1)
	_.each({
		TeamType.Main,
		TeamType.Vanguard,
		TeamType.Submarine
	}, function (slot0)
		for slot4, slot5 in ipairs(uv0[slot0]) do
			if uv1 or slot5:IsAlive() then
				table.insert(uv2, slot5)
			end
		end
	end)

	return {}
end

function slot0.GetShipVOs(slot0, slot1)
	return _.map(slot0:GetShips(slot1), function (slot0)
		return WorldConst.FetchShipVO(slot0.id)
	end)
end

function slot0.GetTeamShips(slot0, slot1, slot2)
	return _(slot0[slot1]):chain():filter(function (slot0)
		return uv0 or slot0:IsAlive()
	end):value()
end

function slot0.GetTeamShipVOs(slot0, slot1, slot2)
	return _.map(slot0:GetTeamShips(slot1, slot2), function (slot0)
		return WorldConst.FetchShipVO(slot0.id)
	end)
end

function slot0.GetFlagShipVO(slot0)
	if slot0:GetFleetType() == FleetType.Submarine then
		return WorldConst.FetchShipVO(_.detect(slot0[TeamType.Submarine], function (slot0)
			return slot0:IsAlive()
		end).id)
	else
		return WorldConst.FetchShipVO(_.detect(slot0[TeamType.Main], function (slot0)
			return slot0:IsAlive()
		end).id)
	end
end

function slot0.IsAlive(slot0)
	return _.any(slot0[TeamType.Main], function (slot0)
		return slot0:IsAlive()
	end) and _.any(slot0[TeamType.Vanguard], function (slot0)
		return slot0:IsAlive()
	end)
end

function slot0.GetLevel(slot0)
	slot1 = slot0:GetShips(true)

	return math.floor(_.reduce(slot1, 0, function (slot0, slot1)
		return slot0 + WorldConst.FetchRawShipVO(slot1.id).level
	end) / #slot1)
end

function slot0.BuildFormationIds(slot0)
	for slot5, slot6 in pairs({
		[TeamType.Main] = {},
		[TeamType.Vanguard] = {},
		[TeamType.Submarine] = {}
	}) do
		slot1[slot5] = _.map(slot0:GetTeamShips(slot5), function (slot0)
			return slot0.id
		end)
	end

	slot1.commanders = {}

	for slot5, slot6 in pairs(slot0.commanderIds) do
		table.insert(slot1.commanders, {
			pos = slot5,
			id = slot6
		})
	end

	return slot1
end

return slot0
