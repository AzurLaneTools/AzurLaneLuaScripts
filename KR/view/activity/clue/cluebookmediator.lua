slot0 = class("ClueBookMediator", import("view.base.ContextMediator"))
slot0.ON_TASK_SUBMIT_ONESTEP = "ClueBookMediator.ON_TASK_SUBMIT_ONESTEP"
slot0.OPEN_SINGLE_CLUE_GROUP = "ClueBookMediator.OPEN_SINGLE_CLUE_GROUP"
slot0.OPEN_CLUE_JUMP = "ClueBookMediator.OPEN_CLUE_JUMP"

slot0.register = function(slot0)
	slot0:bind(uv0.ON_TASK_SUBMIT_ONESTEP, function (slot0, slot1, slot2, slot3)
		uv0:sendNotification(GAME.SUBMIT_ACTIVITY_TASK, {
			act_id = slot1,
			task_ids = slot2,
			callback = slot3
		})
	end)
	slot0:bind(uv0.OPEN_SINGLE_CLUE_GROUP, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			viewComponent = ClueGroupSingleView,
			mediator = ClueGroupSingleMediator,
			data = {
				clueGroupId = slot1
			}
		}))
	end)
	slot0:bind(uv0.OPEN_CLUE_JUMP, function (slot0, slot1)
		uv0:sendNotification(ClueMapMediator.OPEN_CLUE_JUMP, {
			jumpID = slot1
		})
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.SUBMIT_ACTIVITY_TASK_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.SUBMIT_ACTIVITY_TASK_DONE then
		if #slot3.awards > 0 then
			slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards)
		end

		slot0.viewComponent:UpdateView()
	end
end

return slot0
