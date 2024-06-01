slot0 = class("BuildingUpgradeMediator", import("view.base.ContextMediator"))
slot0.ACTIVITY_OPERATION = "ACTIVITY_OPERATION"

slot0.register = function(slot0)
	slot0:BindEvent()

	slot1 = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BUILDING_BUFF)

	assert(slot1, "Building Activity Not Found")
	slot0.viewComponent:UpdateActivity(slot1)
end

slot0.BindEvent = function(slot0)
	slot0:bind(uv0.ACTIVITY_OPERATION, function (slot0, slot1)
		uv0:sendNotification(GAME.ACTIVITY_OPERATION, slot1)
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		ActivityProxy.ACTIVITY_UPDATED
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == ActivityProxy.ACTIVITY_UPDATED and slot3:getConfig("type") == ActivityConst.ACTIVITY_TYPE_BUILDING_BUFF then
		slot0.viewComponent:UpdateActivity(slot3)
		slot0.viewComponent:Set(slot3)
	end
end

return slot0
