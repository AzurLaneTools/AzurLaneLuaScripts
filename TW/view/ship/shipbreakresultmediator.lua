slot0 = class("ShipBreakResultMediator", import("..base.ContextMediator"))

slot0.register = function(slot0)
	if slot0.contextData.newShip and slot0.contextData.oldShip then
		slot0.viewComponent:updateStatistics()
	end
end

slot0.listNotificationInterests = function(slot0)
	return {}
end

slot0.handleNotification = function(slot0, slot1)
	slot2 = slot1:getName()
	slot3 = slot1:getBody()
end

return slot0
