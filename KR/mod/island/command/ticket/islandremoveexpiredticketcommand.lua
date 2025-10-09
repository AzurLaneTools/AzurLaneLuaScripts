slot0 = class("IslandRemoveExpiredTicketCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.callback
	slot5 = {}

	for slot9, slot10 in ipairs(slot2.tickets) do
		table.insert(slot5, {
			speed_id = slot10.id,
			end_time = slot10.endTime
		})
	end

	slot6 = pg.ConnectionMgr.GetInstance()

	slot6:Send(21425, {
		ticket_keys = slot5
	}, 21426, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(IslandProxy):GetIsland():GetTicketAgency()

			for slot5, slot6 in ipairs(uv0) do
				slot1:RemoveTicket(slot6.speed_id, slot6.end_time)
			end

			uv1:sendNotification(GAME.ISLAND_REMOVE_EXPIRED_TICKET_DONE, {
				tickets = uv2,
				callback = uv3
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
