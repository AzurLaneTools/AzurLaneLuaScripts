slot0 = class("IslandEndSoloGameCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(23111, {
		Type = 1
	}, 23112, function (slot0)
		if slot0.result == 0 then
			uv0:sendNotification(GAME.ISLAND_CHEATER_END_SOLO_GAME_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end, false)
end

return slot0
