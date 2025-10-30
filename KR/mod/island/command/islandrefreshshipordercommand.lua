slot0 = class("IslandRefreshShipOrderCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	if not getProxy(IslandProxy):GetIsland():GetOrderAgency():GetShipOrderSlot(slot1:getBody().id) then
		return
	end

	slot6 = pg.ConnectionMgr.GetInstance()

	slot6:Send(21429, {
		slot_id = slot3
	}, 21430, function (slot0)
		if slot0.result == 0 then
			uv0:Init(slot0.slot, true)
			uv1:sendNotification(GAME.ISLAND_REFRESH_SHIP_ORDER_DONE, {
				id = uv2
			})
		end
	end)
end

return slot0
