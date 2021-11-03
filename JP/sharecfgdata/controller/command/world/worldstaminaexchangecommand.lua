slot0 = class("WorldStaminaExchangeCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = getProxy(PlayerProxy)
	slot4 = nowWorld.staminaMgr
	slot5, slot6, slot7, slot8 = slot4:GetExchangeData()
	slot9 = pg.ConnectionMgr.GetInstance()

	slot9:Send(33108, {
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
