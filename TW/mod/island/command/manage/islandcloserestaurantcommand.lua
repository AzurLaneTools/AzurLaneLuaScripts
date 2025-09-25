slot0 = class("IslandCloseRestaurantCommand", pm.SimpleCommand)
slot0.CLOSE_RESTAURANT = "IslandCloseRestaurantCommand.CLOSE_RESTAURANT"

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.isPost
	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(21420, {
		trade_id = slot2.restId
	}, 21421, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(IslandProxy):GetIsland():GetManageAgency():GetRestaurant(uv0)
			slot2 = slot1:GetSellCommondities()
			slot3 = slot1:GetRemainCommodities()
			slot4 = slot1:GetSales()
			slot5 = {}
			slot6 = 0

			for slot10, slot11 in ipairs(slot1:GetAssistants()) do
				slot6 = slot6 + 1

				if slot11.shipId ~= 0 then
					table.insert(slot5, slot11.shipId)
				end
			end

			slot1:SetCommodities({}, {})
			slot1:ClearAssistantShips()
			slot1:SetEndTime(0)
			pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildIslandCloseRest(uv1 and 1 or 0, slot0.drop_list))
			uv2:sendNotification(GAME.ISLAND_CLOSE_RESTAURANT_DONE, {
				restId = uv0,
				saleList = slot2,
				remainList = slot3,
				isUpgrade = slot1:AddSales(),
				oldShipCnt = slot6,
				shipIds = slot5,
				oldSale = slot4,
				dropData = IslandDropHelper.AddItems(slot0)
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
