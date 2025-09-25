slot0 = class("IslandReconnectCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(21230, {
		island_id = slot1:getBody().islandId
	}, 21231, function (slot0)
		if slot0.result == 0 then
			if _IslandCore and _IslandCore:GetView().player then
				slot3, slot4 = _IslandCore:GetView().player:LastGroundedPosition()

				getProxy(IslandProxy):RecordTempPlayerPosition(_IslandCore:GetController().mapId, slot3, slot4)
			end

			pg.m02:sendNotification(GAME.ISLAND_ENTER, {
				reconnect = true,
				id = uv0
			})
		else
			pg.m02:sendNotification(GAME.ISLAND_ON_HOME)
		end
	end)
end

return slot0
