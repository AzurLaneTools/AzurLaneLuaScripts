slot0 = class("LiquorFloorTaskMediator", import("view.base.ContextMediator"))
slot0.ON_TASK_GO = "LiquorFloorTaskMediator::ON_TASK_GO"
slot0.ON_TASK_SUBMIT = "LiquorFloorTaskMediator::ON_TASK_SUBMIT"

slot0.register = function(slot0)
	slot0:bind(uv0.ON_TASK_GO, function (slot0, slot1)
		uv0:sendNotification(GAME.TASK_GO, {
			taskVO = slot1
		})
	end)
	slot0:bind(uv0.ON_TASK_SUBMIT, function (slot0, slot1)
		uv0:sendNotification(GAME.SUBMIT_TASK, slot1.id)
	end)
end

slot0.initNotificationHandleDic = function(slot0)
	slot0.handleDic = {
		[GAME.SUBMIT_TASK_DONE] = function (slot0, slot1)
			slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot1:getBody().awards)
			slot0.viewComponent:RefreshUI()
		end,
		[GAME.SUBMIT_ACTIVITY_TASK_DONE] = function (slot0, slot1)
			slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot1:getBody().awards)
			slot0.viewComponent:RefreshUI()
		end
	}
end

slot0.remove = function(slot0)
end

return slot0
