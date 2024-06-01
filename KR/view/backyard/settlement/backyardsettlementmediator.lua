slot0 = class("BackYardSettlementMediator", import("...base.ContextMediator"))

slot0.register = function(slot0)
	slot0.viewComponent:setShipVOs(slot0.contextData.oldShips, slot0.contextData.newShips)
	slot0.viewComponent:setDormVO(getProxy(DormProxy):getRawData())
end

slot0.listNotificationInterests = function(slot0)
	return {}
end

slot0.handleNotification = function(slot0)
end

return slot0
