slot0 = class("GetExchangeShipsCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(16100, {
		time = slot1:getBody().time
	}, 16101, function (slot0)
		slot1 = getProxy(BuildShipProxy)
		slot2 = {}

		for slot6, slot7 in ipairs(slot0.ship_id_list) do
			table.insert(slot2, {
				isFetched = false,
				id = slot7
			})
		end

		for slot6, slot7 in ipairs(slot0.fetched_index_list) do
			slot2[slot7].isFetched = true
		end

		slot1:updateExchangeList(slot0.flag_ship_flash_time, slot0.flash_time, slot2)
		uv0:sendNotification(GAME.GET_EXCHANGE_SHIPS_DONE)
	end)
end

return slot0
