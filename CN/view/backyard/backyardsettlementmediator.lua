slot0 = class("BackYardSettlementMediator", import("..base.ContextMediator"))
slot0.OPEN_NOFOOD = "BackYardSettlementMediator:OPEN_NOFOOD"

function slot0.register(slot0)
	slot0.viewComponent:setShipVOs(slot0.contextData.oldShips, slot0.contextData.newShips)
	slot0.viewComponent:setDormVO(getProxy(DormProxy):getData())
	slot0:bind(uv0.OPEN_NOFOOD, function (slot0)
		uv0:sendNotification(BackYardMediator.OPEN_NOFOOD)
	end)
end

function slot0.listNotificationInterests(slot0)
	return {}
end

function slot0.handleNotification(slot0)
end

return slot0
