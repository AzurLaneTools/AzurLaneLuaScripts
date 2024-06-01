slot0 = class("MedalCollectionTemplateView", import("view.base.BaseUI"))
slot0.MEDAL_STATUS_UNACTIVATED = 1
slot0.MEDAL_STATUS_ACTIVATED = 2
slot0.MEDAL_STATUS_ACTIVATABLE = 3

slot0.UpdateActivity = function(slot0, slot1)
	slot0.activityData = slot1
	slot0.allIDList = slot0.activityData:GetPicturePuzzleIds()
	slot0.activatableIDList = slot0.activityData.data1_list
	slot0.activeIDList = slot0.activityData.data2_list
end

slot0.didEnter = function(slot0)
	slot0:CheckAward()
end

slot0.UpdateAfterSubmit = function(slot0, slot1)
	slot0:CheckAward()
end

slot0.UpdateAfterFinalMedal = function(slot0)
end

slot0.CheckAward = function(slot0)
	if #slot0.activeIDList == #slot0.allIDList and slot0.activityData.data1 ~= 1 then
		pg.m02:sendNotification(GAME.ACTIVITY_OPERATION, {
			cmd = 1,
			activity_id = slot0.activityData.id
		})
	end
end

return slot0
