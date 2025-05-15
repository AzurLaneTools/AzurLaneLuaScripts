slot0 = class("IslandReplaceOrderCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	if not getProxy(IslandProxy):GetIsland():GetOrderAgency():GetSlot(slot1:getBody().slotId):CanReplace() then
		pg.TipsMgr.GetInstance():ShowTips(i18n1("当前不可替换"))

		return
	end

	slot6 = pg.ConnectionMgr.GetInstance()

	slot6:Send(21403, {
		slot_id = slot3
	}, 21404, function (slot0)
		if slot0.result == 0 then
			uv0:Flush(slot0.slot)
			uv1:sendNotification(GAME.ISLAND_REPLACE_ORDER_DONE, {
				slotId = uv2
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
