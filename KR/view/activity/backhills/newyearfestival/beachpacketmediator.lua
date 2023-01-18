slot0 = class("BeachPacketMediator", import("view.base.ContextMediator"))

function slot0.listNotificationInterests(slot0)
	return {
		ActivityProxy.ACTIVITY_SHOW_RED_PACKET_AWARDS,
		ActivityProxy.ACTIVITY_UPDATED
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == ActivityProxy.ACTIVITY_SHOW_RED_PACKET_AWARDS then
		slot4 = slot0.viewComponent

		slot4:playAni(function ()
			uv0.viewComponent:emit(BaseUI.ON_ACHIEVE, uv1.awards, uv1.callback)
		end)
	elseif slot2 == ActivityProxy.ACTIVITY_UPDATED and slot3.id == slot0.viewComponent.activityID then
		slot0.viewComponent:onSubmitFinished()
	end
end

return slot0
