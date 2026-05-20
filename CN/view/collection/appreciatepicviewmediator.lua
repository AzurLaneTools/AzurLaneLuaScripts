slot0 = class("AppreciatePicViewMediator", import("..base.ContextMediator"))

slot0.register = function(slot0)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.UPDATE_LOADING_PIC_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.UPDATE_LOADING_PIC_DONE then
		slot0.viewComponent:updatePanel()
	end
end

return slot0
