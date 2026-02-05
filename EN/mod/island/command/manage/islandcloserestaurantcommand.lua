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
			slot2 = uv1:WarpItemInfo(getProxy(IslandProxy):GetIsland():GetManageAgency():GetRestaurant(uv0))
			slot3 = slot0.event_add or 0
			slot5 = slot1:GetEventInfo() ~= 0
			slot6 = slot1:GetSellCommondities()
			slot7 = slot1:GetRemainCommodities()
			slot8 = slot1:GetSales()
			slot9 = {}
			slot10 = 0

			for slot14, slot15 in ipairs(slot1:GetAssistants()) do
				slot10 = slot10 + 1

				if slot15.shipId ~= 0 then
					table.insert(slot9, slot15.shipId)
				end
			end

			slot1:SetCommodities({}, {})
			slot1:ClearAssistantShips()
			slot1:SetEndTime(0)
			pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildIslandCloseRest(uv2 and 1 or 0, slot0.drop_list))
			uv1:sendNotification(GAME.ISLAND_CLOSE_RESTAURANT_DONE, {
				restId = uv0,
				saleList = slot6,
				remainList = slot7,
				isUpgrade = slot1:AddSales(),
				oldShipCnt = slot10,
				shipIds = slot9,
				oldSale = slot8,
				dropData = IslandDropHelper.AddItems(slot0),
				isSpEvent = slot5,
				spEventID = slot4,
				itemList = slot2,
				priceAdd = slot3
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

slot0.WarpItemInfo = function(slot0, slot1)
	slot2 = {}
	slot3, slot4 = slot1:GetEventInfo()
	slot5 = getProxy(IslandProxy):GetIsland():GetInventoryAgency()
	slot9 = "item_id"

	for slot9, slot10 in ipairs(slot1:getConfig(slot9)) do
		if slot5:GetItemById(slot10[1]) and slot4[slot11.id] then
			table.insert(slot2, slot11.id)
		end
	end

	return slot2
end

return slot0
