slot0 = class("SixthAnniversaryJPDarkMediator", import("view.base.ContextMediator"))
slot0.GO_SCENE = "GO_SCENE"
slot0.GO_SUBLAYER = "GO_SUBLAYER"

slot0.register = function(slot0)
	slot0:BindEvent()
end

slot0.BindEvent = function(slot0)
	slot0:bind(uv0.GO_SCENE, function (slot0, slot1, ...)
		uv0:sendNotification(GAME.GO_SCENE, slot1, ...)
	end)
	slot0:bind(uv0.GO_SUBLAYER, function (slot0, slot1, slot2)
		uv0:addSubLayers(slot1, nil, slot2)
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		ActivityProxy.ACTIVITY_UPDATED,
		GAME.SUBMIT_TASK_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == ActivityProxy.ACTIVITY_UPDATED then
		if slot3.id == ActivityConst.MINIGAME_ZUMA then
			slot0.viewComponent:UpdateLevels()
			slot0.viewComponent:UpdateCount()
		end
	elseif slot2 == GAME.SUBMIT_TASK_DONE then
		slot0.viewComponent:UpdateTaskTip()
	end
end

return slot0
