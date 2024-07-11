slot0 = class("ChildishnessSchoolPtMediator", import("view.base.ContextMediator"))
slot0.EVENT_PT_OPERATION = "event pt op"

slot0.register = function(slot0)
	slot0:bind(uv0.EVENT_PT_OPERATION, function (slot0, slot1)
		uv0:sendNotification(GAME.ACT_NEW_PT, slot1)
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.ACT_NEW_PT_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.ACT_NEW_PT_DONE then
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards, slot3.callback)
		slot0.viewComponent:Show()
	end
end

return slot0
