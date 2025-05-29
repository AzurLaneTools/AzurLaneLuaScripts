slot0 = class("SyncUnit")

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.syncType = slot1.type
	slot0.tid = slot1.tid
end

slot0.GetType = function(slot0)
	return slot0.syncType
end

slot0.UpdateOwner = function(slot0, slot1)
end

slot0.Dispose = function(slot0)
end

return slot0
