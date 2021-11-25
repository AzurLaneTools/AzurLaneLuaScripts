slot0 = class("MedalCollectionTemplateView", import("view.base.BaseUI"))
slot0.MEDAL_STATUS_UNACTIVATED = 1
slot0.MEDAL_STATUS_ACTIVATED = 2
slot0.MEDAL_STATUS_ACTIVATABLE = 3

function slot0.UpdateActivity(slot0, slot1)
	slot0.activityData = slot1
	slot0.allIDList = Activity.GetPicturePuzzleIds(slot0.activityData.id)
	slot0.activatableIDList = slot0.activityData.data1_list
	slot0.activeIDList = slot0.activityData.data2_list
end

function slot0.didEnter(slot0)
	slot0:CheckAward()
end

function slot0.UpdateAfterSubmit(slot0, slot1)
	slot0:CheckAward()
end

function slot0.UpdateAfterFinalMedal(slot0)
end

function slot0.CheckAward(slot0)
	if #slot0.activeIDList == #slot0.allIDList and slot0.activityData.data1 ~= 1 then
		pg.m02:sendNotification(GAME.ACTIVITY_OPERATION, {
			cmd = 1,
			activity_id = slot0.activityData.id
		})
	end
end

return slot0
