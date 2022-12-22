slot0 = class("RedPacket2023Mediator", import(".RedPacketMediator"))

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
