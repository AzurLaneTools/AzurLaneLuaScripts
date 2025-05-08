slot0 = class("IslandGenNewOrderCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = slot1:getBody().slotId
	slot4 = getProxy(IslandProxy)
	slot4 = slot4:GetIsland()
	slot4 = slot4:GetOrderAgency()
	slot5 = slot4:GetSlot(slot3)
	slot6 = pg.ConnectionMgr.GetInstance()

	slot6:Send(21024, {
		slotid = slot3
	}, 21025, function (slot0)
		if slot0.ret == 0 then
			uv0:UpdateOrder(slot0.slot)
			uv1:sendNotification(GAME.ISLAND_GEN_NEW_ORDER_DONE, {
				slotId = uv2
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.ret)
		end
	end)
end

return slot0
