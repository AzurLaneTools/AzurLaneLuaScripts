slot0 = class("IslandChangeViewDressCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot6 = pg.ConnectionMgr.GetInstance()

	slot6:Send(23029, {
		type = slot2.type,
		game_type = slot2.game_type,
		ship_id = slot2.ship_id
	}, 23030, function (slot0)
		if slot0.result == 0 then
			getProxy(IslandProxy):GetIsland():GetCharacterAgency():SetMiniGameShipViewId(uv0, uv1)
			uv2:sendNotification(GAME.PLAY_ROOM_REFRESH_ROOM_INFO)
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
