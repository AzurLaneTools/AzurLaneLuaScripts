slot0 = class("StoryEventTriggerListener", pm.Mediator)

slot0.Ctor = function(slot0, slot1)
	slot0.eventList = slot1

	uv0.super.Ctor(slot0)
	pg.m02:registerMediator(slot0)

	slot0.caches = {}
end

slot0.listNotificationInterests = function(slot0)
	return slot0.eventList
end

slot0.handleNotification = function(slot0, slot1)
	slot2 = slot1:getName()
	slot3 = slot1:getBody()

	print(slot2, slot3)

	slot0.caches[slot2] = {
		slot3
	}
end

slot0.Clear = function(slot0)
	slot0.caches = {}
end

slot0.ExistCache = function(slot0, slot1)
	return slot0.caches[slot1] ~= nil
end

slot0.ExistArg = function(slot0, slot1)
	return slot0.caches[slot1][1] ~= nil
end

slot0.GetArg = function(slot0, slot1)
	if not slot0:ExistCache(slot1) then
		return nil
	end

	if not slot0:ExistArg(slot1) then
		return nil
	end

	return slot0.caches[slot1][1]
end

slot0.Dispose = function(slot0)
	slot0:Clear()
	pg.m02:removeMediator(slot0.__cname)
end

return slot0
