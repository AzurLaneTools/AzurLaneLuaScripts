slot0 = class("TypedFleet", import(".Fleet"))

function slot0.Ctor(slot0, slot1)
	slot0.fleetType = slot1.fleetType or FleetType.Unknowns

	uv0.super.Ctor(slot0, slot1)

	slot0.saveLastShipFlag = slot1.saveLastShipFlag
end

function slot0.SetFleetType(slot0, slot1)
	slot0.fleetType = slot1 or FleetType.Normal
end

function slot0.isSubmarineFleet(slot0)
	return tobool(slot0.fleetType == FleetType.Submarine)
end

function slot0.SetSaveLastShip(slot0, slot1)
	slot0.saveLastShipFlag = slot1
end

function slot0.canRemove(slot0, slot1)
	if not slot0.saveLastShipFlag then
		return true
	end

	slot2, slot3 = slot0:getShipPos(slot1)

	if slot2 > 0 and #(slot0:getTeamByName(slot3) or {}) == 1 then
		return false
	end

	return true
end

function slot0.getFleetType(slot0)
	assert(slot0.fleetType and slot0.fleetType ~= FleetType.Unknown, "not set fleet type on init")

	if slot0.fleetType == FleetType.Unknown then
		return FleetType.Normal
	end

	return slot0.fleetType
end

function slot0.CanInsertShip(slot0, slot1, slot2)
	if not uv0.super.CanInsertShip(slot0, slot1, slot2) then
		return false
	end

	if slot0:getFleetType() == FleetType.Submarine then
		return slot2 == TeamType.Submarine
	elseif slot4 == FleetType.Normal then
		return slot2 == TeamType.Vanguard or slot2 == TeamType.Main
	end

	assert(false)

	return true
end

return slot0
