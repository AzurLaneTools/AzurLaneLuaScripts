slot0 = class("IslandOpenRestaurantCommand", pm.SimpleCommand)
slot0.OPEN_RESTAURANT = "IslandOpenRestaurantCommand.OPEN_RESTAURANT"

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.restId
	slot4 = {}

	for slot8, slot9 in pairs(slot2.ships) do
		table.insert(slot4, {
			post_id = slot8,
			ship_id = slot9
		})
	end

	slot5 = {}

	for slot9, slot10 in pairs(slot2.commodities) do
		table.insert(slot5, {
			food_id = slot9,
			num = slot10
		})
	end

	slot6 = pg.ConnectionMgr.GetInstance()

	slot6:Send(21418, {
		trade_id = slot3,
		post_list = slot4,
		food_list = slot5
	}, 21419, function (slot0)
		if slot0.result == 0 then
			slot2 = getProxy(IslandProxy):GetIsland():GetInventoryAgency()

			for slot6, slot7 in ipairs(uv0) do
				slot2:RemoveItem(slot7.food_id, slot7.num)
			end

			slot3 = slot1:GetManageAgency():GetRestaurant(uv1)

			slot3:SetCommodities(slot0.trade_data.sell_list, slot0.trade_data.rest_list)
			slot3:SetAssistants(slot0.trade_data.post_list)
			slot3:SetEndTime(slot0.trade_data.end_time)
			slot3:ReduceRemainCnt()

			slot5 = slot1:GetCharacterAgency()

			for slot9, slot10 in ipairs(slot0.ship_power) do
				slot11 = slot5:GetShipById(slot10.ship_id)

				slot11:UpdateEnergy(slot10.power)
				slot11:UpdateEnergyBeginRecoverTime(slot4)
				slot11:UpdateState(IslandShip.STATE_RESTAURANT, uv1)
			end

			slot1:DispatchEvent(uv2.OPEN_RESTAURANT, {
				restId = uv1,
				postList = uv3
			})
			uv4:sendNotification(GAME.ISLAND_OPEN_RESTAURANT_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
