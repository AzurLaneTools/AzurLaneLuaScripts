slot0 = class("IslandPublicAssetPoolSet", import(".IslandObjectPoolSet"))

slot0.CreatePool = function(slot0, slot1, slot2)
	return IslandPublicAssetPool.New(slot0.root, slot1, slot2, slot0.poolCapacity)
end

slot0.ReturnObject = function(slot0, slot1, slot2)
	if not slot0:RawGetPool(slot1) then
		return
	end

	slot3:Enqueue(slot2)
end

return slot0
