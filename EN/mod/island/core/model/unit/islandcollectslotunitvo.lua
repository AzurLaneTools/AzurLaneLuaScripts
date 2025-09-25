slot0 = class("IslandCollectSlotUnitVO", import(".IslandUnitVO"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.isSelfIsland = slot1.isSelfIsland
	slot0.slotId = slot1.slotId

	slot0:BindSlotData()
end

slot0.BindSlotData = function(slot0)
	slot0.slotData = slot0:HandCollectSlotData()
end

slot0.HandCollectSlotData = function(slot0)
	slot1 = nil

	if not ((not slot0.isSelfIsland or getProxy(IslandProxy):GetIsland():GetBuildingAgency()) and getProxy(IslandProxy):GetSharedIsland():GetBuildingAgency()):GetBuilding(pg.island_production_slot[slot0.slotId].place) then
		return nil
	end

	if slot3:GetCollectSlotData(slot0.slotId) then
		return slot4
	end
end

return slot0
