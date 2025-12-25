slot0 = class("IslandBtAssetPool", import(".IslandObjectPool"))

slot0.CanDelete = function(slot0)
	return slot0:Isloaded()
end

slot0.Dequeue = function(slot0)
	return slot0:NewItem()
end

slot0.DequeueAsyn = function(slot0, slot1)
	assert(slot0:Isloaded(), "call load first")
	slot1(slot0.asset)
end

slot0.Enqueue = function(slot0, slot1)
end

return slot0
