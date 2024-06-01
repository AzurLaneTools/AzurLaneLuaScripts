slot1 = class("Mediator", import("..observer.Notifier"))

slot1.Ctor = function(slot0, slot1, slot2)
	slot0.mediatorName = slot1 or slot0.__cname or uv0.NAME
	slot0.viewComponent = slot2
end

slot1.NAME = "Mediator"

slot1.getMediatorName = function(slot0)
	return slot0.mediatorName
end

slot1.setViewComponent = function(slot0, slot1)
	slot0.viewComponent = slot1
end

slot1.getViewComponent = function(slot0)
	return slot0.viewComponent
end

slot1.listNotificationInterests = function(slot0)
	return {}
end

slot1.handleNotification = function(slot0, slot1)
end

slot1.onRegister = function(slot0)
end

slot1.onRemove = function(slot0)
end

return slot1
