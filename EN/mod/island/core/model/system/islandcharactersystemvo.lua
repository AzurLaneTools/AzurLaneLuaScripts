slot0 = class("IslandCharacterSystemVO", import(".IslandSystemVO"))
slot1 = 0
slot2 = 1

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	uv0.super.Ctor(slot0, slot1)

	slot0.isSelf = slot0:IsSelf(slot3)
	slot0.id = slot1
	slot0.name = "_system_" .. slot0.id
	slot0.slotDic = {}

	slot0:InitCfgData(slot0.id)

	slot0.config = pg.island_production_place[slot0.id]
	slot0.behaviourTree = slot0.config.behaviourTree
	slot0.worker = 0
	slot0.productSystem = slot2
end

slot0.IsSelf = function(slot0, slot1)
	return getProxy(PlayerProxy):getRawData().id == slot1
end

slot0.GetType = function(slot0)
	return IslandConst.SYSTEM_TYPE_CHARACTER
end

slot0.InitCfgData = function(slot0, slot1)
	for slot7, slot8 in ipairs(pg.island_production_place[slot1].commission_slot) do
		slot0.slotDic[pg.island_production_commission[slot8].slot] = slot8
	end
end

slot0.GetUnit = function(slot0, slot1, slot2, slot3)
	slot4 = {
		402,
		602,
		601,
		702,
		102,
		101,
		901
	}

	if not slot3 and not table.contains(slot4, slot0.id) then
		return
	end

	if not pg.island_world_objects[pg.island_production_commission[slot0.slotDic[slot2]].birthplace] then
		return nil
	end

	slot8 = nil

	if slot0.config.interactionType == uv0 and not slot3 then
		slot11 = IslandCalcUtil.GetRandomPointOnCircle(BuildVector3(pg.island_world_objects[slot0:GetObjId(slot2)].param.position), 2)
		slot8 = {
			slot11.x,
			slot11.y,
			slot11.z
		}
	else
		slot8 = slot7.param.position
	end

	slot9 = nil

	return IslandUnitVO.New({
		id = slot1,
		modelId = (not slot0.isSelf or getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetShipById(slot1):GetModelUnit()) and pg.island_chara_template[slot1].unit_id,
		type = IslandConst.UNIT_TYPE_SYSTEM_DELEAGTION,
		name = "system_unit" .. slot1,
		position = slot8,
		rotation = Vector3.zero,
		scale = Vector3.one,
		behaviourTree = slot1 == 1 and slot0.config.chickenbehaviourTree or slot0.config.npcbehaviourTree
	})
end

slot0.GetObjId = function(slot0, slot1)
	return pg.island_production_commission[slot0.slotDic[slot1]].performanceObjid
end

slot0.GetperformanceObjidList = function(slot0, slot1, slot2)
	slot3 = {}

	if slot0.id == IslandProductSystemVO.FarmlandPlaceId then
		for slot8, slot9 in ipairs(pg.island_production_slot[slot1].exclusion_slot) do
			table.insert(slot3, {
				unitId = slot0.productSystem:GetUnitIdBySlotId(slot9),
				unitType = IslandConst.UNIT_LIST_OBJ
			})
		end
	elseif slot0.id == IslandProductSystemVO.MinePlaceId or slot0.id == IslandProductSystemVO.FellingPlaceId or slot0.id == IslandProductSystemVO.TechnologyPlaceId then
		table.insert(slot3, {
			unitId = pg.island_production_commission[slot0.slotDic[slot1]].performanceObjid,
			unitType = IslandConst.UNIT_LIST_OBJ
		})
	elseif slot0.id == IslandProductSystemVO.PasturePlaceId then
		for slot8, slot9 in ipairs(pg.island_production_slot[slot1].animal) do
			slot10 = pg.island_ranch_animal[slot9]

			table.insert(slot3, {
				unitId = slot9,
				unitType = IslandConst.UNIT_LIST_DELEGATION_ANIMATION
			})
		end
	end

	return slot3
end

slot0.SetWorkerCnt = function(slot0, slot1)
	slot0.worker = slot1
end

slot0.GetWorkerCnt = function(slot0)
	return slot0.worker
end

slot0.SetkCurrentWorkerList = function(slot0, slot1)
	slot0.workerList = slot1
end

slot0.GetWorkerList = function(slot0)
	return slot0.workerList
end

slot0.GetBehaviourTree = function(slot0)
	if slot0.behaviourTree == "" then
		return nil
	end

	return slot0.behaviourTree
end

return slot0
