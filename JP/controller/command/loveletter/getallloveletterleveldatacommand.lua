slot0 = class("GetAllLoveLetterLevelDataCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(12406, {
		type = 0
	}, 12407, function (slot0)
		getProxy(LoveLetterProxy):SetGroupList(slot0)
		existCall(uv0.callback)
		pg.m02:sendNotification(GAME.GET_ALL_LOVE_LETTER_DATA_DONE)
	end)
end

return slot0
