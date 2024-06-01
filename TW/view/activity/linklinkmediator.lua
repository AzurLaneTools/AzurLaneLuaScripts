slot0 = class("LinkLinkMediator", import("..base.ContextMediator"))
slot0.EVENT_OPERATION = "event operation"

slot0.register = function(slot0)
	slot0:bind(uv0.EVENT_OPERATION, function (slot0, slot1)
		uv0:sendNotification(GAME.ACTIVITY_OPERATION, slot1)
	end)
	slot0:SetActivityData()
	slot0:SetPlayerData()
end

slot0.listNotificationInterests = function(slot0)
	return {
		ActivityProxy.ACTIVITY_UPDATED,
		PlayerProxy.UPDATED,
		ActivityProxy.ACTIVITY_SHOW_AWARDS,
		ActivityProxy.ACTIVITY_OPERATION_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == PlayerProxy.UPDATED then
		slot0.viewComponent:SetPlayer(slot3)
	elseif slot2 == ActivityProxy.ACTIVITY_SHOW_AWARDS then
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards, slot3.callback)
	elseif slot2 == ActivityProxy.ACTIVITY_OPERATION_DONE and getProxy(ActivityProxy):getActivityById(slot3):getConfig("type") == ActivityConst.ACTIVITY_TYPE_LINK_LINK then
		slot0.viewComponent:DisplayResult(slot5)
	end
end

slot0.SetPlayerData = function(slot0)
	slot0.viewComponent:SetPlayer(getProxy(PlayerProxy):getRawData())
end

slot0.SetActivityData = function(slot0)
	slot0.viewComponent:SetActivity(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_LINK_LINK))
end

return slot0
