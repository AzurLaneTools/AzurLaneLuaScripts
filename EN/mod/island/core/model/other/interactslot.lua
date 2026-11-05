slot0 = class("InteractSlot")

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.id = slot1
	slot0.hostId = slot2
end

slot0.GetHostId = function(slot0)
	return slot0.hostId
end

return slot0
