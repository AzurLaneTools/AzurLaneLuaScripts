slot0 = class("BossRushFleet", import(".Fleet"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.subFlag = slot1.subFlag
end

function slot0.isRegularFleet(slot0)
	return false
end

function slot0.SetSubFlag(slot0, slot1)
	slot0.subFlag = slot1
end

function slot0.isSubmarineFleet(slot0)
	return tobool(slot0.subFlag)
end

function slot0.isPVPFleet(slot0)
	return false
end

function slot0.canRemove(slot0, slot1, slot2)
	slot3, slot4 = slot0:getShipPos(slot1)

	if slot3 and slot3 > 0 and slot4 ~= TeamType.Submarine and #(slot0:getTeamByName(slot4) or {}) == 1 and not slot2 then
		return false
	else
		return true
	end
end

function slot0.getFleetType(slot0)
	if slot0.subFlag then
		return FleetType.Submarine
	end

	return FleetType.Normal
end

function slot0.getIndex(slot0)
	return slot0.id
end

return slot0
