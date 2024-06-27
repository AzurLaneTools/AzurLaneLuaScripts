slot0 = class("AnniversaryIslandSpringTask2023Mediator", import("view.base.ContextMediator"))
slot0.SUBMIT_TASK = "activity submit task "
slot0.TASK_GO = "activity task go "
slot0.SHOW_DETAIL = "activity task show detail"
slot0.SHOW_SUBMIT_WINDOW = "AnniversaryIslandSpringTask2023Mediator:SHOW_SUBMIT_WINDOW"

slot0.register = function(slot0)
	slot0:bind(uv0.SUBMIT_TASK, function (slot0, slot1)
		uv0:sendNotification(GAME.SUBMIT_ACTIVITY_TASK, {
			act_id = slot1.actId,
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
			mediator = WorkBenchItemDetailMediator,
			viewComponent = WorkBenchItemDetailLayer,
			data = {
				material = slot1
			}
		}))
	end)
	slot0:bind(uv0.SHOW_SUBMIT_WINDOW, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = AnniversaryIslandSpringTaskSubmitWindowMediator,
			viewComponent = AnniversaryIslandSpringTaskSubmitWindow,
			data = {
				task = slot1
			}
		}))
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		AnniversaryIslandSpringTask2023Mediator.SUBMIT_TASK,
		GAME.SUBMIT_ACTIVITY_TASK_DONE,
		ActivityProxy.ACTIVITY_UPDATED
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == AnniversaryIslandSpringTask2023Mediator.SUBMIT_TASK then
		slot0.viewComponent:emit(AnniversaryIslandSpringTask2023Mediator.SUBMIT_TASK, slot3)
	elseif slot2 == GAME.SUBMIT_ACTIVITY_TASK_DONE then
		slot4 = slot0.viewComponent

		slot4:emit(BaseUI.ON_ACHIEVE, slot3.awards, function ()
			existCall(uv0.callback)

			slot0 = getProxy(ActivityProxy)
			slot0 = slot0:getActivityByType(ActivityConst.ACTIVITY_TYPE_HOTSPRING_2)
			slot3 = getProxy(ActivityTaskProxy)
			slot3 = slot3:getTaskVOsByActId(slot0:GetConfigID())

			if _.all(slot0:GetUnlockTaskIds(), function (slot0)
				return _.detect(uv0, function (slot0)
					return slot0:GetConfigID() == uv0
				end) and slot1:isOver()
			end) then
				uv1:sendNotification(GAME.CHANGE_SCENE, SCENE.ANNIVERSARY_ISLAND_SPRING)
			end
		end)
	elseif slot2 == ActivityProxy.ACTIVITY_UPDATED then
		slot0.viewComponent:BuildTaskVOs()
		slot0.viewComponent:UpdateView()
	end
end

slot0.remove = function(slot0)
end

return slot0
