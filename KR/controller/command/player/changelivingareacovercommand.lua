slot0 = class("ChangeLivingAreaCoverCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.callback
	slot5 = getProxy(LivingAreaCoverProxy)
	slot6 = pg.ConnectionMgr.GetInstance()

	slot6:Send(11030, {
		livingarea_cover_id = slot2.coverId
	}, 11031, function (slot0)
		if slot0.result == 0 then
			uv0:UpdateCoverId(uv1)
			uv2:sendNotification(GAME.CHANGE_LIVINGAREA_COVER_DONE)
			pg.m02:sendNotification(GAME.APARTMENT_TRACK, Dorm3dTrackCommand.BuildDataCover(uv1, 2))

			if uv3 then
				uv3()
			end
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
