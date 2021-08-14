slot0 = class("AnniversaryMediator", import("..base.ContextMediator"))
slot0.ON_SUBMIT_TASK = "AnniversaryMediator:ON_SUBMIT_TASK"
slot0.TO_TASK = "AnniversaryMediator:TO_TASK"

function slot0.register(slot0)
	slot0:bind(uv0.TO_TASK, function (slot0, slot1)
		uv0:sendNotification(GAME.TASK_GO, {
			taskVO = slot1
		})
	end)
	slot0:bind(uv0.ON_SUBMIT_TASK, function (slot0, slot1)
		uv0:sendNotification(GAME.SUBMIT_TASK, slot1)
	end)

	slot2 = getProxy(ActivityProxy):getActivityById(ActivityConst.ANNIVERSARY_TASK_LIST_ID)

	slot0.viewComponent:setActivity(slot2)
	slot0:acceptTask(slot2)
	slot0.viewComponent:setTaskList(slot0:getTaskByIds())
end

function slot0.acceptTask(slot0, slot1)
	slot2 = getProxy(TaskProxy)
	slot4 = pg.TimeMgr.GetInstance()

	if slot1.data3 == 0 or slot6 < math.clamp(slot4:DiffDay(slot1.data1, slot4:GetServerTime()) + 1, 1, #slot1:getConfig("config_data")) and _.all(_.flatten({
		slot3[slot6]
	}), function (slot0)
		return uv0:getFinishTaskById(slot0) ~= nil
	end) then
		slot0:sendNotification(GAME.ACTIVITY_OPERATION, {
			cmd = 1,
			activity_id = slot1.id
		})
	end
end

function slot0.getTaskByIds(slot0)
	slot1 = {
		[slot8.id] = slot8
	}

	for slot7, slot8 in pairs(getProxy(TaskProxy):getData()) do
		-- Nothing
	end

	for slot8, slot9 in pairs(slot2.finishData) do
		slot1[slot9.id] = slot9
	end

	return slot1
end

function slot0.listNotificationInterests(slot0)
	return {
		TaskProxy.TASK_ADDED,
		TaskProxy.TASK_UPDATED,
		TaskProxy.TASK_REMOVED,
		TaskProxy.TASK_FINISH,
		GAME.SUBMIT_TASK_DONE,
		ActivityProxy.ACTIVITY_UPDATED
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == TaskProxy.TASK_ADDED or slot2 == TaskProxy.TASK_UPDATED or slot2 == TaskProxy.TASK_REMOVED or slot2 == TaskProxy.TASK_FINISH then
		slot0.viewComponent:setTaskList(slot0:getTaskByIds())
	elseif slot2 == GAME.SUBMIT_TASK_DONE then
		slot5 = getProxy(ActivityProxy):getActivityById(ActivityConst.ANNIVERSARY_TASK_LIST_ID)

		if slot0.viewComponent.dateIndex and slot0.viewComponent.dateIndex == slot5.data3 then
			slot0.viewComponent:updateTaskGroupDesc(slot5.data3)
		end

		slot0.viewComponent:updateBottomTaskGroup(slot5.data3)
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3)
		slot0:acceptTask(slot5)
	elseif slot2 == ActivityProxy.ACTIVITY_UPDATED and slot3.id == ActivityConst.ANNIVERSARY_TASK_LIST_ID then
		slot0.viewComponent:setActivity(slot3)
		slot0.viewComponent:updateTaskGroups()
		slot0.viewComponent:moveToTaskGroup(slot0.viewComponent.date, nil, true)
	end
end

return slot0
