slot0 = class("BackYardSettlementMediator", import("...base.ContextMediator"))

function slot0.register(slot0)
	slot0.viewComponent:setShipVOs(slot0.contextData.oldShips, slot0.contextData.newShips)
	slot0.viewComponent:setDormVO(getProxy(DormProxy):getRawData())
end

function slot0.listNotificationInterests(slot0)
	return {}
end

function slot0.handleNotification(slot0)
end

return slot0
