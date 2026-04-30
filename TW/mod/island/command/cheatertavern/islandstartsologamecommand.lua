slot0 = class("IslandStartSoloGameCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(23109, {
		bot_num = slot1:getBody().bot_num
	}, 23110, function (slot0)
		if slot0.result == 0 then
			uv0:sendNotification(GAME.ISLAND_CHEATER_START_SOLO_GAME_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end, false)
end

return slot0
