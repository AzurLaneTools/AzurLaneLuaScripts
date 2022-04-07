slot0 = class("MainRequestActDataSequence")

function slot0.Execute(slot0, slot1)
	slot0:RequestReturnAwardAct()
	slot0:RequestActivityTask()
	slot0:RequestColoring()
	slot0:RequestMetaData()
	slot1()
end

function slot0.RequestReturnAwardAct(slot0)
	if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_RETURN_AWARD) and not slot1:isEnd() and (slot1.data1 == 0 or slot1.data1 == 1 and slot1.data2 == 0) then
		pg.m02:sendNotification(GAME.RETURN_AWARD_OP, {
			activity_id = slot1.id,
			cmd = ActivityConst.RETURN_AWARD_OP_ACTIVTION
		})
	end

	if slot1 and not slot2:isEnd() then
		if slot2:ShouldAcceptTasks() and slot2:IsInviter() then
			pg.m02:sendNotification(GAME.RETURN_AWARD_OP, {
				activity_id = slot2.id,
				cmd = ActivityConst.RETURN_AWARD_OP_ACCEPT_TASK
			})
		elseif slot3 and slot2:IsReturner() then
			pg.m02:sendNotification(GAME.RETURN_AWARD_OP, {
				activity_id = slot2.id,
				cmd = ActivityConst.RETURN_AWARD_OP_RETURNER_GET_AWARD
			})
		end
	end
end

function slot0.RequestActivityTask(slot0)
	slot1 = getProxy(ActivityProxy)

	_.each(slot1:getActivitiesByTypes({
		ActivityConst.ACTIVITY_TYPE_TASK_LIST,
		ActivityConst.ACTIVITY_TYPE_TASK_RES
	}), function (slot0)
		if not slot0:isEnd() then
			updateActivityTaskStatus(slot0)
		end
	end)
	underscore.each(slot1:getActivitiesByTypes({
		ActivityConst.ACTIVITY_TYPE_PT_CRUSING
	}), function (slot0)
		if not slot0:isEnd() then
			updateCrusingActivityTask(slot0)
		end
	end)
end

function slot0.RequestColoring(slot0)
	if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_COLORING_ALPHA) and not slot1:isEnd() then
		pg.m02:sendNotification(GAME.COLORING_FETCH, {
			activityId = slot1.id
		})
	end
end

function slot0.RequestMetaData(slot0)
	getProxy(MetaCharacterProxy):requestMetaTacticsInfo()
end

return slot0
