slot0 = class("MusicMainPlayAlbumChangeCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot5 = nil

	if not (slot1:getBody().albumName == "none" and 0 or slot3 == "favor" and 999 or getProxy(AppreciateProxy):getAlbumMusicList(slot3)[1]) then
		return
	end

	slot6 = pg.ConnectionMgr.GetInstance()

	slot6:Send(17513, {
		music_no = slot5,
		music_mode = slot4.musicPlayerLoopType
	}, 17514, function (slot0)
		if slot0.result == 0 then
			uv0:setMainPlayMusicAlbum(uv1)
			uv2:sendNotification(GAME.APPRECIATE_CHANGE_MAIN_PLAY_ALBUM_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end)
end

return slot0
