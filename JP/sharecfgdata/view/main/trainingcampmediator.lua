slot0 = class("TrainingCampMediator", import("..base.ContextMediator"))
slot0.ON_GET = "TrainingCampMediator:ON_GET"
slot0.ON_GO = "TrainingCampMediator:ON_GO"
slot0.ON_TRIGGER = "TrainingCampMediator:ON_TRIGGER"
slot0.ON_SELECTABLE_GET = "TrainingCampMediator:ON_SELECTABLE_GET"
slot0.ON_UPDATE = "TrainingCampMediator:ON_UPDATE"

function slot0.register(slot0)
	slot0:bind(uv0.ON_UPDATE, function (slot0, slot1)
		uv0:sendNotification(GAME.UPDATE_TASK_PROGRESS, {
			taskId = slot1.id
		})
	end)
	slot0:bind(uv0.ON_SELECTABLE_GET, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.SUBMIT_TASK, {
			taskId = slot1.id,
			index = slot2
		})
	end)
	slot0:bind(uv0.ON_GET, function (slot0, slot1)
		uv0:sendNotification(GAME.SUBMIT_TASK, slot1.id)
	end)
	slot0:bind(uv0.ON_GO, function (slot0, slot1)
		if slot1:getConfig("scene") and #slot2 > 0 then
			if slot2[1] == "LEVEL" and slot2[2] and slot2[2].chapterid then
				uv0:goToLevel(slot2[2].chapterid)
			elseif SCENE[slot2[1]] then
				uv0:sendNotification(GAME.GO_SCENE, SCENE[slot2[1]], slot2[2])
			end
		else
			uv0:sendNotification(GAME.TASK_GO, {
				taskVO = slot1
			})
		end
	end)
	slot0:bind(uv0.ON_TRIGGER, function (slot0, slot1)
		uv0:sendNotification(GAME.ACTIVITY_OPERATION, slot1)
	end)
end

slot0.TASK_ADDED = "task added"
slot0.TASK_UPDATED = "task updated"
slot0.TASK_REMOVED = "task removed"

function slot0.listNotificationInterests(slot0)
	return {
		TaskProxy.TASK_UPDATED,
		TaskProxy.TASK_REMOVED,
		GAME.SUBMIT_TASK_DONE,
		ActivityProxy.ACTIVITY_OPERATION_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == TaskProxy.TASK_UPDATED or slot2 == TaskProxy.TASK_REMOVED then
		slot0.viewComponent:switchPageByMediator()
		slot0.viewComponent:updateSwitchBtnsTag()
	elseif slot2 == GAME.SUBMIT_TASK_DONE then
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3)
		slot0.viewComponent:setPhrase()
		slot0.viewComponent:updateSwitchBtnsTag()
	elseif slot2 == ActivityProxy.ACTIVITY_OPERATION_DONE then
		slot0.viewComponent:tryShowTecFixTip()
		slot0.viewComponent:switchPageByMediator()
		slot0.viewComponent:updateSwitchBtnsTag()
	end
end

return slot0
