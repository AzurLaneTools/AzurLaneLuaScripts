slot0 = class("WorldBaseFleet", import("...BaseEntity"))
slot0.Fields = {
	id = "number",
	commanderIds = "table",
	[TeamType.Main] = "table",
	[TeamType.Vanguard] = "table",
	[TeamType.Submarine] = "table"
}

slot0.Build = function(slot0)
	slot0[TeamType.Main] = {}
	slot0[TeamType.Vanguard] = {}
	slot0[TeamType.Submarine] = {}
	slot0.commanderIds = {}
end

slot0.Setup = function(slot0, slot1)
	slot0.id = slot1.id

	slot0:UpdateShips(_.map(slot1.ship_list, function (slot0)
		slot1 = WPool:Get(WorldMapShip)
		slot1.id = slot0

		return slot1
	end))

	slot0.commanderIds = {}
	slot3 = ipairs
	slot4 = slot1.commanders or {}

	for slot6, slot7 in slot3(slot4) do
		slot0.commanderIds[slot7.pos] = slot7.id
	end
end

slot0.UpdateShips = function(slot0, slot1)
	slot0[TeamType.Main] = {}
	slot0[TeamType.Vanguard] = {}
	slot0[TeamType.Submarine] = {}

	_.each(slot1, function (slot0)
		assert(slot0.class == WorldMapShip)

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

slot0.IsValid = function(slot0)
	if slot0:GetFleetType() == FleetType.Submarine then
		return #slot0:GetTeamShips(TeamType.Submarine, true) > 0
	else
		slot1 = #slot0:GetTeamShips(TeamType.Vanguard, true) > 0 and #slot0:GetTeamShips(TeamType.Main, true) > 0

		return slot1
	end
end

slot0.GetFleetType = function(slot0)
	return #slot0[TeamType.Submarine] > 0 and FleetType.Submarine or FleetType.Normal
end

slot0.GetPrefab = function(slot0)
	return slot0:GetFlagShipVO():getPrefab()
end

slot0.GetShip = function(slot0, slot1)
	return _.detect(slot0:GetShips(true), function (slot0)
		return slot0.id == uv0
	end)
end

slot0.GetShips = function(slot0, slot1)
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

slot0.GetShipVOs = function(slot0, slot1)
	return _.map(slot0:GetShips(slot1), function (slot0)
		return WorldConst.FetchShipVO(slot0.id)
	end)
end

slot0.GetTeamShips = function(slot0, slot1, slot2)
	return _(slot0[slot1]):chain():filter(function (slot0)
		return uv0 or slot0:IsAlive()
	end):value()
end

slot0.GetTeamShipVOs = function(slot0, slot1, slot2)
	return _.map(slot0:GetTeamShips(slot1, slot2), function (slot0)
		return WorldConst.FetchShipVO(slot0.id)
	end)
end

slot0.GetFlagShipVO = function(slot0)
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

slot0.IsAlive = function(slot0)
	return _.any(slot0[TeamType.Main], function (slot0)
		return slot0:IsAlive()
	end) and _.any(slot0[TeamType.Vanguard], function (slot0)
		return slot0:IsAlive()
	end)
end

slot0.GetLevel = function(slot0)
	slot1 = slot0:GetShips(true)

	return math.floor(_.reduce(slot1, 0, function (slot0, slot1)
		return slot0 + WorldConst.FetchRawShipVO(slot1.id).level
	end) / #slot1)
end

slot0.BuildFormationIds = function(slot0)
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

slot0.getTeamByName = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(slot0[slot1]) do
		if slot7:IsAlive() then
			table.insert(slot2, slot7.id)
		end
	end

	return slot2
end

slot0.getFleetType = function(slot0)
	return slot0:GetFleetType()
end

slot0.getShipVOsDic = function(slot0)
	slot1 = {}

	for slot6, slot7 in ipairs(slot0:GetShipVOs()) do
		slot1[slot7.id] = slot7
	end

	return slot1
end

return slot0
