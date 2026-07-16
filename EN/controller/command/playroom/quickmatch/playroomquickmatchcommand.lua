slot0 = class("PlayRoomQuickMatchCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(23418, {
		type = slot1:getBody().type
	}, 23419, function (slot0)
		if slot0.result == 0 then
			uv0:sendNotification(GAME.PLAY_ROOM_QUICK_MATCH_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end)
end

return slot0
