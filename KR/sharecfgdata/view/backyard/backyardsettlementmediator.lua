slot0 = class("BackYardSettlementMediator", import("..base.ContextMediator"))
slot0.OPEN_NOFOOD = "BackYardSettlementMediator:OPEN_NOFOOD"

function slot0.register(slot0)
	slot1 = getProxy(DormProxy)
	slot2 = slot0.viewComponent

	slot2:setShipVOs(slot0.contextData.oldShips, slot0.contextData.newShips)

	slot2 = slot0.viewComponent

	slot2:setDormVO(slot1:getData())
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
