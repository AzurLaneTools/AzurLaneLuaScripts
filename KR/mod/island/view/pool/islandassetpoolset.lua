slot0 = class("IslandAssetPoolSet", import(".IslandObjectPoolSet"))

slot0.CreatePool = function(slot0, slot1, slot2)
	return IslandAssetPool.New(slot0.root, slot1, slot2, slot0.poolCapacity)
end

return slot0
