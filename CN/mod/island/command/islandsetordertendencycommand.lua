slot0 = class("IslandSetOrderTendencyCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	if getProxy(IslandProxy):GetIsland():GetOrderAgency():GetTendency() == slot1:getBody().value then
		return
	end

	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(21410, {
		type = slot3
	}, 21411, function (slot0)
		if slot0.result == 0 then
			uv0:SetTendency(uv1)
			uv2:sendNotification(GAME.ISLAND_SET_ORDER_TENDENCY_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
