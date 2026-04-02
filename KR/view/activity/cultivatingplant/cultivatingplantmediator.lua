slot0 = class("CultivatingPlantMediator", import("view.base.ContextMediator"))
slot0.GO_SCENE = "CultivatingPlantMediator::GO_SCENE"
slot0.ON_TASK_SUBMIT = "CultivatingPlantMediator::ON_TASK_SUBMIT"

slot0.register = function(slot0)
	slot0:bind(uv0.GO_SCENE, function (slot0, slot1)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.NEW_EDUCATE_SELECT)
	end)
	slot0:bind(uv0.ON_TASK_SUBMIT, function (slot0, slot1)
		uv0:sendNotification(GAME.SUBMIT_TASK_V2, slot1.id)
	end)
end

slot0.initNotificationHandleDic = function(slot0)
	slot0.handleDic = {
		[GAME.SUBMIT_ACTIVITY_TASK_V2_DONE] = function (slot0, slot1)
			slot0.viewComponent:RefreshSubmitTaskDone()
		end
	}
end

slot0.remove = function(slot0)
end

return slot0
