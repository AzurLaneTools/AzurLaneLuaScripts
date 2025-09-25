slot0 = class("IslandGiveCardLabelCommand ", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(21336, {
		user_id = slot2.userId,
		label_id = slot2.labelId
	}, 21337, function (slot0)
		if slot0.result == 0 then
			uv0:sendNotification(GAME.ISLAND_GIVE_CARD_LABEL_DONE, {
				labelId = uv1
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
