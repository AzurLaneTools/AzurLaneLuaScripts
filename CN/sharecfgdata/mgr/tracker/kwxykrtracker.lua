slot0 = class("KwxyKrTracker")

function slot0.Ctor(slot0, slot1)
end

function slot0.Tracking(slot0, slot1, slot2, slot3, slot4)
	if slot1 == TRACKING_TUTORIAL_COMPLETE_1 then
		pg.SdkMgr.GetInstance():CompletedTutorial()
		pg.SdkMgr.GetInstance():UnlockAchievement()
	elseif slot1 == TRACKING_USER_LEVELUP then
		pg.SdkMgr.GetInstance():SdkLevelUp(slot4, slot3)
	end
end

return slot0
