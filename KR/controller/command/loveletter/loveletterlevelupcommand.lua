slot0 = class("LoveLetterLevelUpCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	if not getProxy(LoveLetterProxy):GetGroupData(slot1:getBody().groupId):CanLevelUp() then
		return
	end

	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(12408, {
		group_id = slot3
	}, 12409, function (slot0)
		if slot0.ret == 0 then
			getProxy(LoveLetterProxy):LevelUp(uv0)
			existCall(uv1.callback)
			pg.m02:sendNotification(GAME.LOVE_LETTER_LEVEL_UP_DONE, {
				groupId = uv0
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.ret] .. slot0.ret)
		end
	end)
end

return slot0
