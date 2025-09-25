slot0 = class("IslandAssetPool", import(".IslandObjectPool"))

slot0.CanDelete = function(slot0)
	return slot0:Isloaded()
end

slot0.Dequeue = function(slot0)
	return slot0:NewItem()
end

slot0.DequeueAsyn = function(slot0, slot1)
	slot1(slot0:NewItem())
end

slot0.Enqueue = function(slot0, slot1)
	Object.Destroy(slot1)
end

return slot0
