slot0 = class("LaunchBallTaskMediator", import("..base.ContextMediator"))
slot0.SUBMIT_ALL = "SUBMIT_ALL"

slot0.register = function(slot0)
	slot0:bind(LaunchBallTaskMediator.SUBMIT_ALL, function (slot0, slot1)
		uv0.submit = #slot1
		uv0.awards = {}

		for slot5 = 1, #slot1 do
			uv0:sendNotification(GAME.SUBMIT_TASK, slot1[slot5].id)
		end
	end)
end

slot0.onUIAvalible = function(slot0)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.SUBMIT_TASK_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.SUBMIT_AVATAR_TASK_DONE then
		if #slot3.awards > 0 then
			slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards)
		end

		if slot3.callback then
			-- Nothing
		end

		slot0.viewComponent:updateTask(true)
	elseif slot2 == GAME.SUBMIT_TASK_DONE then
		if slot0.submit and slot0.submit > 0 then
			for slot7 = 1, #slot3 do
				table.insert(slot0.awards, slot3[slot7])
			end

			slot0.submit = slot0.submit - 1

			if slot0.submit == 0 then
				slot4 = slot0.viewComponent

				slot4:emit(BaseUI.ON_ACHIEVE, slot0.awards, function ()
					uv0.viewComponent:updateTasks()
				end)
			end
		else
			slot4 = slot0.viewComponent

			slot4:emit(BaseUI.ON_ACHIEVE, slot3, function ()
				uv0.viewComponent:updateTasks()
			end)
		end
	end
end

return slot0
