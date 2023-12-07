slot0 = class("SenrankaguraMedalMediator", import("..base.ContextMediator"))
slot0.SUBMIT_TASK_ALL = "activity submit task all"
slot0.SUBMIT_TASK = "activity submit task "
slot0.TASK_GO = "task go "

function slot0.register(slot0)
	slot0.submitTaskNum = 0

	slot0:bind(uv0.SUBMIT_TASK, function (slot0, slot1)
		if uv0.submitTaskNum > 0 then
			return
		end

		uv0.submitTaskNum = 1
		uv0.displayAwards = {}

		uv0:sendNotification(GAME.SUBMIT_TASK, slot1)
	end)
	slot0:bind(uv0.SUBMIT_TASK_ALL, function (slot0, slot1)
		if uv0.submitTaskNum > 0 then
			return
		end

		uv0.submitTaskNum = #slot1
		uv0.displayAwards = {}

		for slot5 = 1, #slot1 do
			uv0:sendNotification(GAME.SUBMIT_TASK, slot1[slot5])
		end
	end)
	slot0:bind(uv0.TASK_GO, function (slot0, slot1)
		uv0:sendNotification(GAME.TASK_GO, {
			taskVO = slot1
		})
	end)
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.SUBMIT_TASK_DONE,
		ActivityProxy.ACTIVITY_UPDATED,
		ActivityProxy.ACTIVITY_SHOW_AWARDS,
		GAME.MEMORYBOOK_UNLOCK_DONE,
		GAME.MEMORYBOOK_UNLOCK_AWARD_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.SUBMIT_TASK_DONE then
		slot0.submitTaskNum = slot0.submitTaskNum - 1

		if #slot3 > 0 then
			for slot7 = 1, #slot3 do
				if slot3[slot7].configId ~= slot0.viewComponent.ptId then
					table.insert(slot0.displayAwards, slot3[slot7])
				end
			end
		end

		if slot0.submitTaskNum == 0 then
			if #slot0.displayAwards > 0 then
				slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot0.displayAwards)
			end

			slot0.viewComponent:updateUI()

			slot0.displayAwards = {}
		end
	elseif slot2 == GAME.ACTIVITY_UPDATED then
		-- Nothing
	elseif slot2 == GAME.MEMORYBOOK_UNLOCK_DONE then
		slot0.viewComponent:updateUI()
	elseif slot2 == ActivityProxy.ACTIVITY_SHOW_AWARDS then
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards, slot3.callback)
		slot0.viewComponent:updateUI()
	elseif slot2 == GAME.MEMORYBOOK_UNLOCK_AWARD_DONE then
		-- Nothing
	end
end

return slot0
