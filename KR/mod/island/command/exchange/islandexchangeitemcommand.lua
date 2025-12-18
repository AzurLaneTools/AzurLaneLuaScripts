slot0 = class("IslandExchangeItemCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.tempId
	slot5 = slot2.tempCnt
	slot6 = {}

	for slot10, slot11 in ipairs(slot2.list) do
		table.insert(slot6, {
			make_id = slot11.exchangeId,
			num = slot11.num
		})
	end

	slot7 = pg.ConnectionMgr.GetInstance()

	slot7:Send(21066, {
		makes = slot6
	}, 21067, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(IslandProxy):GetIsland():GetInventoryAgency()

			for slot5, slot6 in ipairs(uv0) do
				slot1:RemoveItem(slot6.itemId, slot6.num)
			end

			uv1:sendNotification(GAME.ISLAND_EXCHANGE_ITEM_DONE, {
				dropData = IslandDropHelper.AddItems(slot0)
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
