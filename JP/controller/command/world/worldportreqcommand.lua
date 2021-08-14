slot0 = class("WorldPortReqCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	pg.ConnectionMgr.GetInstance():Send(33401, {
		map_id = slot1:getBody().mapId
	}, 33402, function (slot0)
		if (slot0.port.port_id > 0 and 0 or 1) == 0 then
			getProxy(WorldProxy):NetUpdateMapPort(uv0.mapId, slot0.port)
		else
			pg.TipsMgr.GetInstance():ShowTips("port req error.")
		end

		if uv0.callback then
			uv0.callback(slot1)
		end

		uv1:sendNotification(GAME.WORLD_PORT_REQ_DONE)
	end)
end

return slot0
