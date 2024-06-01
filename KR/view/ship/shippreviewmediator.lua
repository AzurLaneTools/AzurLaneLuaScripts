slot0 = class("ShipPreviewMediator", import("..base.ContextMediator"))

slot0.register = function(slot0)
	assert(slot0.contextData.shipVO, "shipVO is nil")
	assert(slot0.contextData.weaponIds, "weaponIds is nil")
	assert(slot0.contextData.equipSkinId, "equipment skin id is nil")
	slot0.viewComponent:setShip(slot0.contextData.shipVO, slot0.contextData.weaponIds, slot0.contextData.equipSkinId)
end

slot0.listNotificationInterests = function(slot0)
	return {}
end

slot0.handleNotification = function(slot0, slot1)
	slot2 = slot1:getName()
	slot3 = slot1:getBody()
end

return slot0
