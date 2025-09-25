slot0 = class("IslandGiveCardLikeCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.callback
	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(21334, {
		user_id = slot2.userId
	}, 21335, function (slot0)
		if slot0.result == 0 then
			existCall(uv0)
			uv1:sendNotification(GAME.ISLAND_GIVE_CARD_LIKE_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
