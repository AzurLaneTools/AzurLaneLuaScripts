slot0 = class("GetExchangeItemsCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = slot1:getBody().type
	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(16106, {
		type = 0
	}, 16107, function (slot0)
		slot1 = getProxy(BuildShipProxy)
		slot2 = {}

		for slot6, slot7 in ipairs(slot0.item_shop_id_list) do
			table.insert(slot2, {
				isFetched = false,
				id = slot7
			})
		end

		for slot6, slot7 in ipairs(slot0.item_fetch_list) do
			for slot11, slot12 in pairs(slot2) do
				if slot12.id == slot7 then
					slot2[slot11].isFetched = true
				end
			end
		end

		slot1:updateExchangeItemList(slot0.item_flash_time, slot2)

		if uv0 and uv0 == 1 then
			slot1:addExChangeItemTimer()
		end

		uv1:sendNotification(GAME.GET_EXCHANGE_ITEMS_DONE)
	end)
end

return slot0
