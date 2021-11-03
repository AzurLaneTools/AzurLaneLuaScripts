slot0 = class("Observer")

function slot0.Ctor(slot0, slot1, slot2)
	slot0:setNotifyMethod(slot1)
	slot0:setNotifyContext(slot2)
end

function slot0.setNotifyMethod(slot0, slot1)
	slot0.notify = slot1
end

function slot0.setNotifyContext(slot0, slot1)
	slot0.context = slot1
end

function slot0.getNotifyMethod(slot0)
	return slot0.notify
end

function slot0.getNotifyContext(slot0)
	return slot0.context
end

function slot0.notifyObserver(slot0, slot1)
	slot0.notify(slot0.context, slot1)
end

function slot0.compareNotifyContext(slot0, slot1)
	return slot1 == slot0.context
end

return slot0
