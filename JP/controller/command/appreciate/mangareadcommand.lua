slot0 = class("MangaReadCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.mangaID
	slot4 = slot2.mangaCB
	slot5 = getProxy(AppreciateProxy)

	print("17509 Send Manga ID", slot3)
	pg.ConnectionMgr.GetInstance():Send(17509, {
		id = slot3
	}, 17510, function (slot0)
		if slot0.result == 0 then
			uv0:addMangaIDToReadList(uv1)

			if uv2 then
				uv2()
			end

			uv3:sendNotification(GAME.APPRECIATE_MANGA_READ_DONE, {
				mangaID = uv1
			})
		else
			pg.TipsMgr.GetInstance():ShowTips("17510 Manga Read Fail" .. tostring(slot0.result))
		end
	end)
end

return slot0
