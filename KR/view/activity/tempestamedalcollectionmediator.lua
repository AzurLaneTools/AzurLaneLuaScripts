slot0 = class("TempestaMedalCollectionMediator", import("..base.ContextMediator"))
slot0.ON_TASK_SUBMIT = "TempestaMedalCollectionMediator.ON_TASK_SUBMIT"
slot0.ON_TASK_GO = "TempestaMedalCollectionMediator.ON_TASK_GO"

slot0.register = function(slot0)
	slot0:bind(uv0.ON_TASK_SUBMIT, function (slot0, slot1)
		uv0:sendNotification(GAME.SUBMIT_TASK, slot1.id)
	end)
	slot0:bind(uv0.ON_TASK_GO, function (slot0, slot1)
		uv0:sendNotification(GAME.TASK_GO, {
			taskVO = slot1
		})
	end)
	slot0.viewComponent:setActivity(getProxy(ActivityProxy):getActivityById(ActivityConst.PIRATE_MEDAL_ACT_ID))
end

slot0.initNotificationHandleDic = function(slot0)
	slot0.handleDic = {
		[GAME.SUBMIT_TASK_DONE] = function (slot0, slot1)
			slot3 = slot0.viewComponent

			slot3:emit(BaseUI.ON_ACHIEVE, slot1:getBody(), function ()
				uv0.viewComponent:updateTaskLayers()
			end)
		end
	}
end

return slot0
