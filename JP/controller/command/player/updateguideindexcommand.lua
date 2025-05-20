slot0 = class("UpdateGuideIndexCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.index
	slot4 = slot2.callback

	print("update index.....", slot2.isNewVersion and "newVer" or "oldVer", slot3)
	pg.ConnectionMgr.GetInstance():Send(11016, {
		guide_index = slot3,
		type = slot5 and 1 or 0
	})

	slot6 = getProxy(PlayerProxy):getData()

	slot6:UpdateGuideIndex(slot5, slot3)
	getProxy(PlayerProxy):updatePlayer(slot6)
	pg.SeriesGuideMgr.GetInstance():setPlayer(slot6)

	if pg.SeriesGuideMgr.GetInstance():isEnd() then
		pg.TrackerMgr.GetInstance():Tracking(TRACKING_TUTORIAL_COMPLETE_1)
	end

	if slot4 then
		slot4()
	end

	if pg.SeriesGuideMgr.GetInstance():isEnd() then
		pg.m02:sendNotification(GAME.SERIES_GUIDE_END)
	end
end

return slot0
