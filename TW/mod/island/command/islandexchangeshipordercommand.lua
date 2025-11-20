slot0 = class("IslandExchangeShipOrderCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.id

	if not getProxy(IslandProxy):GetIsland():GetOrderAgency():GetDelegateSlot(slot2.delegateId) then
		return
	end

	if not slot5:GetShipOrderSlot(slot3) then
		return
	end

	slot8 = pg.ConnectionMgr.GetInstance()

	slot8:Send(21431, {
		slot_id = slot3,
		appoint_id = slot4
	}, 21432, function (slot0)
		if slot0.result == 0 then
			if uv0:GetOrder():IsAnyLoadUp() then
				uv0:IncreaseFinishCnt()
			end

			uv0:FillDelegate(uv1)
			uv2:RemoveDelegateSlot(uv3)
			uv2:AddDelegateSlot(IslandShipOrderDelegateSlot.New(slot0.appoint))
			uv4:sendNotification(GAME.ISLAND_EXCHANGE_SHIP_ORDER_DONE, {
				id = uv5,
				delegateId = uv3
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
