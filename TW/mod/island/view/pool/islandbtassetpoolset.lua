slot0 = class("IslandBtAssetPoolSet", import(".IslandObjectPoolSet"))

slot0.CreatePool = function(slot0, slot1, slot2)
	return IslandBtAssetPool.New(slot0.root, slot1, slot2, slot0.poolCapacity)
end

return slot0
