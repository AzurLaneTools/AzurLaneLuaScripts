slot0 = class("resumeMediator", import("..base.ContextMediator"))

slot0.register = function(slot0)
	slot0.viewComponent:setPlayerVO(slot0.contextData.player)
end

slot0.listNotificationInterests = function(slot0)
	return {}
end

slot0.handleNotification = function(slot0, slot1)
	slot2 = slot1:getName()
	slot3 = slot1:getBody()
end

return slot0
