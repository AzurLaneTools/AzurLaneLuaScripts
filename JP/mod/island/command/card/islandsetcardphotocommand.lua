slot0 = class("IslandSetCardPhotoCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(21328, {
		type = slot2.type,
		picture = slot2.photo
	}, 21329, function (slot0)
		if slot0.result == 0 then
			uv0:sendNotification(GAME.ISLAND_SET_CARD_PHOTO_DONE, {
				photo = uv1
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
