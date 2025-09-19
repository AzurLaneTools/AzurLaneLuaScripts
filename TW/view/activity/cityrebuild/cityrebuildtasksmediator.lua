slot0 = class("CityRebuildTasksMediator", import("view.base.ContextMediator"))
slot0.ON_SUBMIT_TASK = "CityRebuildTasksMediator.ON_SUBMIT_TASK"
slot0.ON_TASK_SUBMIT_ONESTEP = "CityRebuildTasksMediator.ON_TASK_SUBMIT_ONESTEP"
slot0.ON_TASK_GO = "CityRebuildTasksMediator.ON_TASK_GO"
slot0.STORE_ACTIVITY_AWARDS = "CityRebuildTasksMediator.STORE_ACTIVITY_AWARDS"

slot0.register = function(slot0)
	slot0:BindEvent()

	slot0.submitTaskIndex = 0
	slot0.tempAwards = {}
end

slot0.BindEvent = function(slot0)
	slot0:bind(uv0.ON_SUBMIT_TASK, function (slot0, slot1, slot2)
		uv0.submitTaskIndex = uv0.submitTaskIndex + 1

		uv0:sendNotification(GAME.SUBMIT_TASK, slot1, slot2)
	end)
	slot0:bind(uv0.ON_TASK_SUBMIT_ONESTEP, function (slot0, slot1, slot2, slot3)
		uv0.submitTaskIndex = uv0.submitTaskIndex + 1

		uv0:sendNotification(GAME.SUBMIT_ACTIVITY_TASK, {
			act_id = slot1,
			task_ids = slot2,
			callback = slot3
		})
	end)
	slot0:bind(uv0.ON_TASK_GO, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.TASK_GO, {
			taskVO = slot1
		})
	end)
	slot0:bind(uv0.STORE_ACTIVITY_AWARDS, function (slot0, slot1, slot2)
		uv0.storeActivityAwardFlag = slot1
		uv0.taskCount = slot2
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.SUBMIT_TASK_AWARD_DOWN,
		ActivityProxy.ACTIVITY_UPDATED
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.SUBMIT_TASK_AWARD_DOWN then
		slot0.submitTaskIndex = slot0.submitTaskIndex - 1

		if #slot3.awards > 0 then
			for slot7, slot8 in ipairs(slot3.awards) do
				table.insert(slot0.tempAwards, slot8)
			end
		end

		onNextTick(function ()
			if uv0.submitTaskIndex == 0 and #uv0.tempAwards > 0 then
				slot0 = uv0.viewComponent

				slot0:emit(BaseUI.ON_ACHIEVE, uv0.tempAwards, function ()
					uv0.viewComponent:InitData()
				end)

				uv0.tempAwards = {}
			end
		end)
	elseif slot2 == ActivityProxy.ACTIVITY_UPDATED then
		onNextTick(function ()
			if uv0.submitTaskIndex == 0 and #uv0.tempAwards > 0 then
				uv0.viewComponent:InitData()
			end
		end)
	end
end

return slot0
