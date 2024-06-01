slot0 = class("GetShopStreetCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = slot1:getBody() and slot2.callback

	pg.ConnectionMgr.GetInstance():Send(22101, {
		type = 0
	}, 22102, function (slot0)
		uv0:sendNotification(GAME.GET_SHOPSTREET_DONE)

		slot1 = getProxy(ShopsProxy):getShopStreet()

		if uv1 then
			uv1(slot1)
		end
	end)
end

return slot0
