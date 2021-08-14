slot0 = class("BackYardShipAddExpCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot5 = getProxy(BayProxy)
	slot6 = {}
	slot7 = {}

	for slot11, slot12 in pairs(getProxy(DormProxy):getBackYardShips()) do
		if slot12.state == Ship.STATE_TRAIN then
			slot13 = slot5:getShipById(slot12.id)
			slot14 = Clone(slot13)

			if slot13.level ~= slot13:getMaxLevel() then
				slot13:addExp(slot2)
				slot5:updateShip(slot13)

				if pg.backyard then
					pg.backyard:sendNotification(BACKYARD.BOAT_ADDITION_DONE, {
						type = BackYardConst.ADDITION_TYPE_EXP,
						id = slot13.id,
						exp = slot2
					})
				end
			end

			slot6[slot13.id] = slot13
			slot7[slot13.id] = slot14
		end
	end

	slot0:sendNotification(DormProxy.SHIPS_EXP_ADDED, {
		oldShips = slot7,
		newShips = slot6
	})
end

return slot0
