slot0 = class("Observer")

slot0.Ctor = function(slot0, slot1, slot2)
	slot0:setNotifyMethod(slot1)
	slot0:setNotifyContext(slot2)
end

slot0.setNotifyMethod = function(slot0, slot1)
	slot0.notify = slot1
end

slot0.setNotifyContext = function(slot0, slot1)
	slot0.context = slot1
end

slot0.getNotifyMethod = function(slot0)
	return slot0.notify
end

slot0.getNotifyContext = function(slot0)
	return slot0.context
end

slot0.notifyObserver = function(slot0, slot1)
	slot0.notify(slot0.context, slot1)
end

slot0.compareNotifyContext = function(slot0, slot1)
	return slot1 == slot0.context
end

return slot0
