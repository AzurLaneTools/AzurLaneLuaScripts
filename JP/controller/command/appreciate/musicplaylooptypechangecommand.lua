slot0 = class("MusicPlayLoopTypeChangeCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot4 = getProxy(AppreciateProxy)
	slot5 = nil

	if slot1:getBody().loopType == "list" then
		slot5 = 0
	elseif slot3 == "random" then
		slot5 = 1
	elseif slot3 == "one" then
		slot5 = 2
	else
		return
	end

	slot6 = pg.ConnectionMgr.GetInstance()

	slot6:Send(17513, {
		music_no = slot4.mainMarkMusicId,
		music_mode = slot5
	}, 17514, function (slot0)
		if slot0.result == 0 then
			uv0:setMusicPlayerLoopType(uv1)
			uv2:sendNotification(GAME.APPRECIATE_CHANGE_MUSIC_PLAY_LOOP_TYPE_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end)
end

return slot0
