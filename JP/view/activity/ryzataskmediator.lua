slot0 = class("RyzaTaskMediator", import("..base.ContextMediator"))
slot0.SUBMIT_TASK_ALL = "activity submit task all"
slot0.SUBMIT_TASK = "activity submit task "
slot0.TASK_GO = "activity task go "
slot0.SHOW_DETAIL = "activity task show detail"

function slot0.register(slot0)
	slot0:bind(uv0.SUBMIT_TASK_ALL, function (slot0, slot1)
		uv0:sendNotification(GAME.AVATAR_FRAME_AWARD, {
			act_id = slot1.activityId,
			task_ids = slot1.ids
		})
	end)
	slot0:bind(uv0.SUBMIT_TASK, function (slot0, slot1)
		uv0:sendNotification(GAME.AVATAR_FRAME_AWARD, {
			act_id = slot1.activityId,
			task_ids = {
				slot1.id
			}
		})
	end)
	slot0:bind(uv0.TASK_GO, function (slot0, slot1)
		uv0:sendNotification(GAME.TASK_GO, {
			taskVO = slot1.taskVO
		})
	end)
	slot0:bind(uv0.SHOW_DETAIL, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = AtelierMaterialDetailMediator,
			viewComponent = AtelierMaterialDetailLayer,
			data = {
				material = slot1
			}
		}))
	end)
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.SUBMIT_AVATAR_TASK_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.SUBMIT_AVATAR_TASK_DONE then
		if #slot3.awards > 0 then
			slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards)
		end

		if slot3.callback then
			-- Nothing
		end

		slot0.viewComponent:updateTask(true)
	end
end

return slot0
