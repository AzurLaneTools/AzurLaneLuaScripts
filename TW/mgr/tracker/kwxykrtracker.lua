slot0 = class("KwxyKrTracker")

slot0.Ctor = function(slot0, slot1)
end

slot0.Map = {
	[TRACKING_TUTORIAL_COMPLETE_1] = "stdhour1",
	[TRACKING_USER_LEVEL_THIRTY] = "stdlevel",
	[TRACKING_USER_LEVEL_FORTY] = "stdlevel",
	[TRACKING_PURCHASE_FIRST] = "stdrecharge"
}

slot0.Tracking = function(slot0, slot1, slot2, slot3, slot4)
	if uv0.Map[slot1] then
		pg.SdkMgr.GetInstance():EventTrack(slot5)
	end
end

return slot0
