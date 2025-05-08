slot0 = class("IslandCharacterSystemVO", import(".IslandSystemVO"))
slot1 = 0
slot2 = 1

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.id = slot1
	slot0.name = "_system_" .. slot0.id
	slot0.slotDic = {}

	slot0:InitCfgData(slot0.id)

	slot0.config = pg.island_production_place[slot0.id]
	slot0.behaviourTree = slot0.config.behaviourTree
	slot0.worker = 0
end

slot0.InitCfgData = function(slot0, slot1)
	for slot7, slot8 in ipairs(pg.island_production_place[slot1].commission_slot) do
		slot0.slotDic[pg.island_production_commission[slot8].slot] = slot8
	end
end

slot0.GetUnit = function(slot0, slot1, slot2, slot3)
	if not pg.island_world_objects[pg.island_production_commission[slot0.slotDic[slot2]].birthplace] then
		return nil
	end

	slot7 = nil

	if slot0.config.interactionType == uv0 and not slot3 then
		slot10 = IslandCalcUtil.GetRandomPointOnCircle(BuildVector3(pg.island_world_objects[slot0:GetObjId(slot2)].param.position), 2)
		slot7 = {
			slot10.x,
			slot10.y,
			slot10.z
		}
	else
		slot7 = slot6.param.position
	end

	return IslandUnitVO.New({
		behaviourTree = "Island/NodeCanvas/System/system_npc",
		id = slot1,
		modelId = slot1,
		type = IslandConst.UNIT_TYPE_SYSTEM,
		name = "system_unit" .. slot1,
		position = slot7,
		rotation = Vector3.zero,
		scale = Vector3.one
	})
end

slot0.GetObjId = function(slot0, slot1)
	return pg.island_production_commission[slot0.slotDic[slot1]].performanceObjid
end

slot0.SetkWorkerCnt = function(slot0, slot1)
	slot0.worker = slot1
end

slot0.GetWorkerCnt = function(slot0)
	return slot0.worker
end

slot0.GetBehaviourTree = function(slot0)
	if slot0.behaviourTree == "" then
		return nil
	end

	return slot0.behaviourTree
end

return slot0
