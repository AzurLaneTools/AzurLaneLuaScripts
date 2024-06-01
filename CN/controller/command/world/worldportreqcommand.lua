slot0 = class("WorldPortReqCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(33401, {
		map_id = slot1:getBody().mapId
	}, 33402, function (slot0)
		if (slot0.port.port_id > 0 and 0 or 1) == 0 then
			getProxy(WorldProxy):NetUpdateMapPort(uv0.mapId, slot0.port)
			nowWorld():GetAtlas():UpdatePortMark(slot0.port.port_id, nil, false)
		else
			pg.TipsMgr.GetInstance():ShowTips("port req error.")
		end

		uv1:sendNotification(GAME.WORLD_PORT_REQ_DONE)
	end)
end

return slot0
