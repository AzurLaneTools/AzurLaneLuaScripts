slot0 = class("MangaLikeCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.mangaID
	slot5 = slot2.mangaCB
	slot6 = getProxy(AppreciateProxy)

	print("17511 Send Manga ID", slot3)
	pg.ConnectionMgr.GetInstance():Send(17511, {
		id = slot3,
		action = slot2.action
	}, 17512, function (slot0)
		if slot0.result == 0 then
			if uv0 == MangaConst.SET_MANGA_LIKE then
				uv1:addMangaIDToLikeList(uv2)
			else
				uv1:removeMangaIDFromLikeList(uv2)
			end

			if uv3 then
				uv3()
			end

			uv4:sendNotification(GAME.APPRECIATE_MANGA_LIKE_DONE, {
				mangaID = uv2,
				action = uv0
			})
		else
			pg.TipsMgr.GetInstance():ShowTips("17512 Manga Like Fail:" .. tostring(slot0.result))
		end
	end)
end

return slot0
