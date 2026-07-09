slot0 = class("Dorm3dBaseMediator", import("view.base.ContextMediator"))

slot0.GetDefaultSystemClasses = function()
	return DormConst.GetDefaultSystemClasses()
end

slot0.handleNotification = function(slot0, slot1)
	uv0.super.handleNotification(slot0, slot1)

	slot2 = slot1:getName()
	slot3 = slot1:getBody()

	if slot0.viewComponent.systemManager then
		slot0.viewComponent.systemManager:BroadcastNotification(slot2, slot3)
	end
end

slot0.listNotificationInterests = function(slot0)
	slot1 = underscore.keys(slot0.handleDic or {})

	if slot0.viewComponent and slot0.viewComponent.systemManager then
		slot1 = table.mergeArray(slot1, slot0.viewComponent.systemManager:GetAllInterests(), true)
	else
		for slot6, slot7 in ipairs(slot0.GetDefaultSystemClasses()) do
			if slot7.GetInterests then
				slot1 = table.mergeArray(slot1, slot7.GetInterests())
			end
		end
	end

	return slot1
end

return slot0
