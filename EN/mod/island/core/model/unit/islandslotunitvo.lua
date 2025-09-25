slot0 = class("IslandSlotUnitVO", import(".IslandUnitVO"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.formula_id = slot1.formula_id
	slot0.slotType = slot1.slotType
	slot0.slotId = slot1.slotId
	slot0.isSelfIsland = slot1.isSelfIsland
end

slot0.SetHighLight = function(slot0, slot1)
	slot0.isHighLight = slot1
end

slot0.GetHighLight = function(slot0, slot1)
	return slot0.isHighLight
end

return slot0
