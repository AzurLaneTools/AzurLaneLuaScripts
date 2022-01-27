slot0 = class("RemoveEliteTargerShipCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.callback
	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(13111, {
		ship_id = slot2.shipId
	}, 13112, function (slot0)
		getProxy(ChapterProxy):setEliteCache(slot0.fleet_list)
		uv0:sendNotification(GAME.REMOVE_ELITE_TARGET_SHIP_DONE, {
			shipId = uv1
		})
		existCall(uv2)
	end)
end

return slot0
