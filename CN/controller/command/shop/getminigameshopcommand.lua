slot0 = class("GetMiniGameShopCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = slot1:getBody() and slot2.callback

	pg.ConnectionMgr.GetInstance():Send(26150, {
		type = 1
	}, 26151, function (slot0)
		slot2 = getProxy(ShopsProxy):setMiniShop(MiniGameShop.New(slot0))

		uv0:sendNotification(GAME.GET_MINI_GAME_SHOP_DONE)

		if uv1 then
			uv1(slot1)
		end
	end)
end

return slot0
