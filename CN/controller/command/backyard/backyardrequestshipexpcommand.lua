slot0 = class("BackYardRequestShipExpCommand", pm.SimpleCommand)
slot0.isTipSettle = true

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()

	if getProxy(ContextProxy):getCurrentContext().mediator.__cname ~= CourtYardMediator.__cname then
		return
	end

	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(19026, {
		type = 0
	}, 19027, function (slot0)
		slot1 = getProxy(DormProxy)
		slot2 = slot1:getRawData()
		slot3 = slot2:GetLastAddShipExpTime()

		slot2:consumeFood(slot0.food)
		slot2:UpdateLastAddShipExpTime(pg.TimeMgr.GetInstance():GetServerTime())
		slot2:UpdateNextSettlementShipExpTime(slot0.next_timestamp)
		slot1:updateDrom(slot2, BackYardConst.DORM_UPDATE_TYPE_UPDATEFOOD)

		if slot0.exp > 0 then
			slot6 = getProxy(BayProxy)
			slot7 = {}
			slot8 = {}

			for slot12, slot13 in pairs(slot2:GetBayShipOnFloor(DormShip.FLOOR_1)) do
				slot14 = slot6:getShipById(slot13.id)
				slot15 = slot6:getShipById(slot13.id)

				if slot15.level ~= slot15:getMaxLevel() then
					slot15:addExp(slot4)
					slot6:updateShip(slot15)
					uv0:sendNotification(GAME.BACKYARD_SHIP_EXP_ADDED, {
						id = slot15.id,
						exp = slot4
					})
				end

				slot7[slot15.id] = slot15
				slot8[slot14.id] = slot14
			end

			uv0:sendNotification(DormProxy.SHIPS_EXP_ADDED, {
				oldShips = slot8,
				newShips = slot7,
				exp = slot4,
				food = slot0.food,
				time = slot3,
				isTipSettle = uv1.isTipSettle
			})

			uv1.isTipSettle = false
		end

		slot1:SettlementShipExp()
	end)
end

return slot0
