slot0 = class("IslandAgoraFurnitureTplPool", import(".IslandPoolBase"))

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0.root = slot1
	slot0.pool = IslandObjectPool.New(slot0.root, "ui/agorafurnituretpl", typeof(GameObject), slot3)
end

slot0.Init = function(slot0, slot1)
	if slot0.pool:Isloaded() then
		slot1()

		return
	end

	slot0.pool:Load(slot1)
end

slot0.GetObject = function(slot0)
	return slot0.pool:Dequeue()
end

slot0.ReturnObject = function(slot0, slot1)
	slot0.pool:Enqueue(slot1)
end

slot0.Clear = function(slot0)
	slot0.pool:Clear()
end

slot0.Dispose = function(slot0)
	slot0.pool:Dispose()
end

return slot0
