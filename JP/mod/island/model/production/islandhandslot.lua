slot0 = class("IslandHandSlot", import("model.vo.BaseVO"))

slot0.Ctor = function(slot0, slot1)
	slot0:UpdateData(slot1)
end

slot0.bindConfigTable = function(slot0)
	return pg.island_production_slot
end

slot0.UpdateData = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.state = slot1.state
	slot0.formula_id = slot1.formula_id
	slot0.end_time = slot1.end_time
end

return slot0
