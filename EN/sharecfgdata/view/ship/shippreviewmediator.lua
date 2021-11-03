slot0 = class("ShipPreviewMediator", import("..base.ContextMediator"))

function slot0.register(slot0)
	slot0.viewComponent:setShip(slot0.contextData.shipVO, slot0.contextData.weaponIds, slot0.contextData.equipSkinId)
end

function slot0.listNotificationInterests(slot0)
	return {}
end

function slot0.handleNotification(slot0, slot1)
	slot2 = slot1:getName()
	slot3 = slot1:getBody()
end

return slot0
