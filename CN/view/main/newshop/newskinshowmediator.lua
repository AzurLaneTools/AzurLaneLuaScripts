slot0 = class("NewSkinShowMediator", import("...base.ContextMediator"))

slot0.register = function(slot0)
end

slot0.listNotificationInterests = function(slot0)
	return {
		PlayerProxy.UPDATED
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == PlayerProxy.UPDATED then
		slot0.viewComponent:SetResource()
	end
end

return slot0
