slot0 = class("TypedFleet", import(".Fleet"))

slot0.Ctor = function(slot0, slot1)
	assert(slot1.fleetType)

	slot0.fleetType = slot1.fleetType or FleetType.Unknowns

	uv0.super.Ctor(slot0, slot1)

	slot0.saveLastShipFlag = slot1.saveLastShipFlag
end

slot0.SetFleetType = function(slot0, slot1)
	slot0.fleetType = slot1 or FleetType.Normal
end

slot0.isSubmarineFleet = function(slot0)
	return tobool(slot0:getFleetType() == FleetType.Submarine)
end

slot0.SetSaveLastShip = function(slot0, slot1)
	slot0.saveLastShipFlag = slot1
end

slot0.canRemove = function(slot0, slot1)
	if not slot0.saveLastShipFlag then
		return true
	end

	slot2, slot3 = slot0:getShipPos(slot1)

	if slot2 > 0 and #(slot0:getTeamByName(slot3) or {}) == 1 then
		return false
	end

	return true
end

slot0.getFleetType = function(slot0)
	assert(slot0.fleetType and slot0.fleetType ~= FleetType.Unknown, "not set fleet type on init")

	if slot0.fleetType == FleetType.Unknown then
		return FleetType.Normal
	end

	return slot0.fleetType
end

slot0.IsTeamMatch = function(slot0, slot1)
	if slot0:getFleetType() == FleetType.Submarine then
		return slot1 == TeamType.Submarine
	elseif slot2 == FleetType.Normal then
		return slot1 == TeamType.Vanguard or slot1 == TeamType.Main
	end

	assert(false)

	return true
end

slot0.CanInsertShip = function(slot0, slot1, slot2)
	if not uv0.super.CanInsertShip(slot0, slot1, slot2) then
		return false
	end

	return slot0:IsTeamMatch(slot2)
end

return slot0
