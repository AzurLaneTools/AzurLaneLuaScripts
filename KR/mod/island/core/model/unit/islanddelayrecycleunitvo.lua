slot0 = class("IslandDelayRecycleUnitVO", import(".IslandUnitVO"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.delayRecycleTime = slot1.delayRecycleTime
	slot0.recycleAssetType = slot1.recycleAssetType
end

return slot0
