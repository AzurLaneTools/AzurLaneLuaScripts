slot0 = class("EducateCollectMediatorTemplate", import("..base.EducateContextMediator"))

slot0.register = function(slot0)
end

slot0.listNotificationInterests = function(slot0)
	return {
		EducateProxy.CLEAR_NEW_TIP
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == EducateProxy.CLEAR_NEW_TIP and (slot3.index == EducateTipHelper.NEW_MEMORY or slot3.index == EducateTipHelper.NEW_POLAROID) then
		slot0.viewComponent:updatePage()
	end
end

return slot0
