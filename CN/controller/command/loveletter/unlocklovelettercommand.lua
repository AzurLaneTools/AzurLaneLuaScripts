slot0 = class("UnlockLoveLetterCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = slot1:getBody().id

	if not getProxy(LoveLetterProxy):GetGroupData(pg.lover_letter_content[slot3].ship_group):CanUnlockLetter(slot3) then
		return
	end

	slot6 = pg.ConnectionMgr.GetInstance()

	slot6:Send(12400, {
		id = slot3
	}, 12401, function (slot0)
		if slot0.result == 0 then
			getProxy(LoveLetterProxy):UnlockLetter(uv0.ship_group, uv1)
			pg.m02:sendNotification(GAME.UNLOCK_LOVE_LETTER_DONE, {
				letterId = uv1
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
