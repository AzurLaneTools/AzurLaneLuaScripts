slot0 = class("IslandGatherUnitVO", import(".IslandUnitVO"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.nowIslandId = slot0.index
	slot0.gatherType = slot0:GetType()

	slot0:BindGatherData()
end

slot0.BindGatherData = function(slot0)
	slot3 = (slot0.nowIslandId == getProxy(IslandProxy):GetIsland().id and getProxy(IslandProxy):GetIsland() or getProxy(IslandProxy):GetSharedIsland()):GetWildCollectAgency()

	if slot0.gatherType == IslandConst.UNIT_TYPE_ITEM_GATHER_ITEM then
		slot0.gatherData = slot3:GetGatherDataByUnitId(slot0.id)
	else
		slot0.gatherData = slot3:GetCollectDataByUnitId(slot0.id)
	end
end

slot0.GetGatherData = function(slot0)
	return slot0.gatherData
end

return slot0
