slot0 = class("ShipBreakResultMediator", import("..base.ContextMediator"))

function slot0.register(slot0)
	if slot0.contextData.newShip and slot0.contextData.oldShip then
		slot0.viewComponent:updateStatistics()
	end
end

function slot0.listNotificationInterests(slot0)
	return {}
end

function slot0.handleNotification(slot0, slot1)
	slot2 = slot1:getName()
	slot3 = slot1:getBody()
end

return slot0
