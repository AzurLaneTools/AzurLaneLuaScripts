slot0 = class("IslandHandSlot", import("model.vo.BaseVO"))

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.placeId = slot1

	slot0:UpdateData(slot2)
end

slot0.bindConfigTable = function(slot0)
	return pg.island_production_slot
end

slot0.UpdateData = function(slot0, slot1)
	slot0.configId = slot1.id
	slot0.state = slot1.state
	slot0.formula_id = slot1.formula_id
	slot0.end_time = slot1.end_time
	slot0.start_time = slot1.start_time
end

slot0.GetPlantFormulaId = function(slot0)
	if slot0.state == 0 then
		return false
	end

	return slot0.formula_id
end

return slot0
