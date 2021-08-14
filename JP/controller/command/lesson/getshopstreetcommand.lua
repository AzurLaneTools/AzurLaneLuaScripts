slot0 = class("GetShopStreetCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = slot1:getBody() and slot2.callback

	pg.ConnectionMgr.GetInstance():Send(22101, {
		type = 0
	}, 22102, function (slot0)
		uv0:sendNotification(GAME.GET_SHOPSTREET_DONE)

		if uv1 then
			uv1(getProxy(ShopsProxy):getShopStreet())
		end
	end)
end

return slot0
