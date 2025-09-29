slot0 = class("IslandComparableAllocator")

slot0.Ctor = function(slot0, slot1)
	slot0.controller = slot1
	slot0.flags = {}

	slot0:OnInitFlags()
end

slot0.Flush = function(slot0)
	slot1 = Clone(slot0.flags)
	slot0.flags = {}

	slot0:OnInitFlags(slot1)
	slot0:OnCompareSample(slot1, slot0.flags)
end

slot0.Dispose = function(slot0)
	slot0:OnDispose()

	slot0.controller = nil
	slot0.flags = nil
end

slot0.RemoveUnit = function(slot0, slot1, slot2)
	slot0.controller:NotifiyCore(ISLAND_EVT.RMOVE_UNIT, slot1, slot2)
end

slot0.GenUnit = function(slot0, slot1)
	slot0.controller:NotifiyCore(ISLAND_EVT.GEN_UNIT, slot1)
end

slot0.OnInitFlags = function(slot0)
	assert(false, "overwrite!!!")
end

slot0.IsVisible = function(slot0, slot1)
	assert(false, "overwrite!!!")
end

slot0.OnCompareSample = function(slot0, slot1, slot2)
	assert(false, "overwrite!!!")
end

slot0.OnDispose = function(slot0)
end

return slot0
