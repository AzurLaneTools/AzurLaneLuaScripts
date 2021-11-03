slot1 = class("Mediator", import("..observer.Notifier"))

function slot1.Ctor(slot0, slot1, slot2)
	slot0.mediatorName = slot1 or slot0.__cname or uv0.NAME
	slot0.viewComponent = slot2
end

slot1.NAME = "Mediator"

function slot1.getMediatorName(slot0)
	return slot0.mediatorName
end

function slot1.setViewComponent(slot0, slot1)
	slot0.viewComponent = slot1
end

function slot1.getViewComponent(slot0)
	return slot0.viewComponent
end

function slot1.listNotificationInterests(slot0)
	return {}
end

function slot1.handleNotification(slot0, slot1)
end

function slot1.onRegister(slot0)
end

function slot1.onRemove(slot0)
end

return slot1
