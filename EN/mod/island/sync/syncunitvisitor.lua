slot0 = class("SyncUnitVisitor")

slot0.Ctor = function(slot0, slot1)
end

slot0.RecordLastInteract = function(slot0, slot1, slot2)
	slot0.lastInteract = {
		type = slot2,
		id = slot1
	}
end

slot0.ClearLastInteract = function(slot0)
	slot0.lastInteract = nil
end

slot0.GetLastInteract = function(slot0)
	return slot0.lastInteract
end

slot0.Dispose = function(slot0)
end

return slot0
