slot0 = class("WorldStaminaExchangeCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = getProxy(PlayerProxy)
	slot5, slot6, slot7, slot8 = nowWorld.staminaMgr:GetExchangeData()

	pg.ConnectionMgr.GetInstance():Send(33108, {
		type = 1
	}, 33109, function (slot0)
		if slot0.result == 0 then
			slot1 = uv0:getData()

			slot1:consume({
				oil = uv1
			})
			uv0:updatePlayer(slot1)
			uv2:ExchangeStamina(uv3, true)
			uv4:sendNotification(GAME.WORLD_STAMINA_EXCHANGE_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("world_stamina_exchange_err_", slot0.result))
		end
	end)
end

return slot0
