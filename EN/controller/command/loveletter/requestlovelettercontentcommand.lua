slot0 = class("RequestLoveLetterContentCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.callback
	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(12410, {
		letter_id = slot2.id
	}, 12411, function (slot0)
		getProxy(LoveLetterProxy):RecordLoveLetterContent(uv0, slot0.content)
		existCall(uv1)
		pg.m02:sendNotification(GAME.REQUEST_LOVE_LETTER_TEXT_DONE, {
			letterId = uv0
		})
	end)
end

return slot0
