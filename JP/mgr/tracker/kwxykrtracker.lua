slot0 = class("KwxyKrTracker")

slot0.Ctor = function(slot0, slot1)
	slot0.mapping = {
		[TRACKING_TUTORIAL_COMPLETE_1] = "tutorial_complete_1",
		[TRACKING_USER_LEVELUP] = "user_levelup",
		[TRACKING_EXP_LV_10] = "stdlevel10",
		[TRACKING_EXP_LV_20] = "stdlevel20",
		[TRACKING_EXP_LV_30] = "stdlevel30",
		[TRACKING_STRIKE_FAILD] = "stdexhausted",
		[TRACKING_PAY_OIL] = "stdstaminapurchase",
		[TRACKING_PAY_FAILD] = "stdrechargeprompt",
		[TRACKING_PAY_SUCCESS] = "stdrecharge",
		[TRACKING_BUILD_OR_SKIN_FAILD] = "stdlackofdiamonds"
	}
end

slot0.Map = {
	[TRACKING_TUTORIAL_COMPLETE_1] = "stdhour1",
	[TRACKING_USER_LEVEL_THIRTY] = "stdlevel",
	[TRACKING_USER_LEVEL_FORTY] = "stdlevel",
	[TRACKING_PURCHASE_FIRST] = "stdrecharge"
}

slot0.Tracking = function(slot0, slot1, slot2, slot3, slot4)
	if slot0.mapping[slot1] then
		pg.SdkMgr.GetInstance():EventTrack(slot5)
	end
end

return slot0
