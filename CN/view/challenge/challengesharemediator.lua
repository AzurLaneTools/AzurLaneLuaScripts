slot0 = class("ChallengeShareMediator", import("..base.ContextMediator"))

slot0.register = function(slot0)
	slot2 = getProxy(ChallengeProxy):getUserChallengeInfo(slot0.contextData.mode)

	slot0.viewComponent:setLevel(slot2:getLevel())

	slot3 = {
		regularFleet = slot2:getRegularFleet(),
		submarineFleet = slot2:getSubmarineFleet()
	}

	slot0.viewComponent:setFlagShipPaint(slot3.regularFleet:getShipsByTeam(TeamType.Main, true)[1]:getPainting())

	slot5 = {}
	slot9 = true

	for slot9, slot10 in ipairs(slot3.regularFleet:getShips(slot9)) do
		if slot10.id ~= slot4.id then
			table.insert(slot5, slot10:getPainting())
		end
	end

	slot9 = true

	for slot9, slot10 in ipairs(slot3.submarineFleet:getShips(slot9)) do
		if slot10.id ~= slot4.id then
			table.insert(slot5, slot10:getPainting())
		end
	end

	slot0.viewComponent:setShipPaintList(slot5)
end

return slot0
