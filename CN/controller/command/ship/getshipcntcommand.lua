slot0 = class("GetShipCntCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = slot1:getBody().callback
	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(11800, {
		type = 0
	}, 11801, function (slot0)
		uv0(slot0.ship_count)
	end)
end

return slot0
