slot0 = class("GetMedalShopCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = slot1:getBody() and slot2.callback

	pg.ConnectionMgr.GetInstance():Send(16106, {
		type = 0
	}, 16107, function (slot0)
		slot1 = nil

		if slot0.result == 0 then
			uv0:sendNotification(GAME.GET_MEDALSHOP_DONE)

			slot1 = MedalShop.New(slot0)

			if getProxy(ShopsProxy).medalShop then
				slot2:UpdateMedalShop(slot1)
			else
				slot2:SetMedalShop(slot1)
			end
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end

		if uv1 then
			uv1(slot1)
		end
	end)
end

return slot0
