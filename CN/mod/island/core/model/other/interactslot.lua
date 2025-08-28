slot0 = class("InteractSlot")

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.id = slot1
	slot0.hostId = slot2
	slot0.userId = nil
end

slot0.Lock = function(slot0, slot1)
	slot0.userId = slot1
end

slot0.Release = function(slot0)
	slot0.userId = nil
end

slot0.IsEmpty = function(slot0)
	return slot0.userId == nil
end

slot0.IsUsing = function(slot0, slot1)
	return slot0.userId == slot1
end

slot0.GetHostId = function(slot0)
	return slot0.hostId
end

slot0.GetUserId = function(slot0)
	return slot0.userId
end

return slot0
