slot0 = class("GetBackYardVisitorCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = slot1:getBody().callback

	pg.ConnectionMgr.GetInstance():Send(19024, {
		type = 0
	}, 19025, function (slot0)
		if slot0.visitor and slot0.visitor.ship_template ~= 0 then
			getProxy(DormProxy):SetVisitorShip(Ship.New({
				id = 99999999,
				template_id = slot0.visitor.ship_template,
				name = slot0.visitor.name,
				skin_id = slot0.visitor.ship_skin
			}))
		end

		if uv0 then
			uv0()
		end

		uv1:sendNotification(GAME.BACKYARD_GET_VISITOR_SHIP_DONE)
	end)
end

return slot0
