slot0 = class("UpdateGuideIndexCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.index
	slot4 = slot2.callback

	print("update index.....", slot3)
	pg.ConnectionMgr.GetInstance():Send(11016, {
		guide_index = slot3
	})

	slot5 = getProxy(PlayerProxy):getData()
	slot5.guideIndex = slot3

	getProxy(PlayerProxy):updatePlayer(slot5)
	pg.SeriesGuideMgr.GetInstance():setPlayer(slot5)

	if pg.SeriesGuideMgr.GetInstance():isEnd() then
		pg.TrackerMgr.GetInstance():Tracking(TRACKING_TUTORIAL_COMPLETE_1)
	end

	if slot4 then
		slot4()
	end
end

return slot0
