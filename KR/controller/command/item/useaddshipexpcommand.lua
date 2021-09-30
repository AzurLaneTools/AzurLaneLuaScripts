slot0 = class("UseAddShipExpCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.id
	slot4 = {}

	for slot9, slot10 in pairs(slot2.items) do
		if slot10 > 0 then
			table.insert(slot4, {
				id = slot9,
				num = slot10
			})

			slot5 = 0 + tonumber(pg.item_data_template[slot9].usage_arg) * slot10
		end
	end

	pg.ConnectionMgr.GetInstance():Send(22011, {
		ship_id = slot3,
		books = slot4
	}, 22012, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(BayProxy)
			slot2 = slot1:getShipById(uv0)

			slot2:addExp(uv1)
			slot1:updateShip(slot2)

			for slot7, slot8 in pairs(uv2.items) do
				if slot8 > 0 then
					getProxy(BagProxy):removeItemById(slot7, slot8)
				end
			end

			uv3:sendNotification(GAME.USE_ADD_SHIPEXP_ITEM_DONE, {
				id = uv0
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
