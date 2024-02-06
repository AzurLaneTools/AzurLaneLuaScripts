slot0 = class("EducateCollectMediatorTemplate", import("..base.EducateContextMediator"))

function slot0.register(slot0)
end

function slot0.listNotificationInterests(slot0)
	return {
		EducateProxy.CLEAR_NEW_TIP
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == EducateProxy.CLEAR_NEW_TIP and (slot3.index == EducateTipHelper.NEW_MEMORY or slot3.index == EducateTipHelper.NEW_POLAROID) then
		slot0.viewComponent:updatePage()
	end
end

return slot0
