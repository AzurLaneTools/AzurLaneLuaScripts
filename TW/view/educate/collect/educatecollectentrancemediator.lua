slot0 = class("EducateCollectEntranceMediator", import("..base.EducateContextMediator"))

function slot0.register(slot0)
end

function slot0.listNotificationInterests(slot0)
	return {
		EducateProxy.CLEAR_NEW_TIP
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == EducateProxy.CLEAR_NEW_TIP and slot3.index == EducateTipHelper.NEW_MEMORY then
		slot0.viewComponent:updateMemoryTip()
	end
end

return slot0
