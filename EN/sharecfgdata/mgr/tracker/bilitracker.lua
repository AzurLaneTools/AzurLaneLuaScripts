slot0 = class("BiliTracker")

function slot0.Ctor(slot0, slot1)
end

function slot0.Tracking(slot0, slot1, slot2, slot3)
	if slot1 == TRACKING_USER_LEVELUP then
		print("tracking lvl:" .. slot3)
		pg.SdkMgr.GetInstance():SdkLevelUp()
	end
end

return slot0
