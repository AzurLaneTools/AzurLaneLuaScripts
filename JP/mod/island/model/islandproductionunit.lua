slot0 = class("IslandProductionUnit", import("model.vo.BaseVO"))

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.area_id or slot1.id
	slot0.configId = slot0.id
	slot0.status = slot1.status
	slot0.formulaId = slot1.formula_id
	slot0.startTime = slot1.start_time
end

slot0.bindConfigTable = function(slot0)
	return pg.island_production_point
end

slot0.IsUnlock = function(slot0)
	return slot0:getConfig("unlock_place_level") <= getProxy(IslandProxy):GetIsland():GetBuildingAgency():GetBuilding(slot0:getConfig("place_group")):GetLevel()
end

slot0.GetFormulaId = function(slot0)
	return slot0.formulaId
end

slot0.Clear = function(slot0)
	slot0.formulaId = 0
	slot0.startTime = 0
end

return slot0
