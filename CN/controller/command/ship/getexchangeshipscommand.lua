slot0 = class("GetExchangeShipsCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	pg.ConnectionMgr.GetInstance():Send(16100, {
		time = slot1:getBody().time
	}, 16101, function (slot0)
		slot1 = getProxy(BuildShipProxy)

		for slot6, slot7 in ipairs(slot0.ship_id_list) do
			table.insert({}, {
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
