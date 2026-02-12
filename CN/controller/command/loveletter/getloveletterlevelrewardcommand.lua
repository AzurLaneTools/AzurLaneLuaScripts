slot0 = class("GetLoveLetterLevelRewardCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	if not getProxy(LoveLetterProxy):CanGetReward(slot1:getBody().list) then
		return
	end

	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(12402, {
		id_list = slot3
	}, 12403, function (slot0)
		if slot0.result == 0 then
			getProxy(LoveLetterProxy):MarkReward(uv0)
			pg.m02:sendNotification(GAME.GET_LOVE_LETTER_REWARD_DONE, {
				list = uv0,
				awards = PlayerConst.addTranDrop(slot0.drop_list)
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
