slot0 = class("WorldMapReqCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	pg.ConnectionMgr.GetInstance():Send(33106, {
		id = slot1:getBody().mapId
	}, 33107, function (slot0)
		if slot0.result == 0 then
			if slot0.is_reset == 1 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("world_map_version"))
			end

			getProxy(WorldProxy):NetUpdateMap(slot0.map)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("world_map_req_error_", slot0.result))
		end

		uv0:sendNotification(GAME.WORLD_MAP_REQ_DONE, {
			result = slot0.result
		})
	end)
end

return slot0
