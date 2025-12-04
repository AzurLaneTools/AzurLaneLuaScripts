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
	slot0.chickenId = slot2.id % 10 * 100 + 1
	slot0.slotShipUnitDic = {}
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
	if not pg.island_world_objects[pg.island_production_commission[slot0.slotDic[slot2]].birthplace] then
		return nil
	end

	slot7, slot8 = nil

	if slot0.config.interactionType == uv0 and not slot3 then
		slot11 = IslandCalcUtil.GetRandomPointOnCircle(BuildVector3(pg.island_world_objects[slot0:GetObjId(slot2)].param.position), 2)
		slot7 = {
			slot11.x,
			slot11.y,
			slot11.z
		}
	else
		slot7 = slot6.param.position
		slot8 = slot6.param.rotation
	end

	slot9 = nil
	slot9 = (not slot0.isSelf or getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetShipById(slot1):GetModelUnit()) and pg.island_chara_template[slot1].unit_id
	slot10 = slot1 == 1 and slot0.config.chickenbehaviourTree or slot0.config.npcbehaviourTree
	slot11 = false

	if slot1 == 1 then
		slot0.chickenId = slot0.chickenId + 1
		slot0.slotShipUnitDic[slot2] = slot0.chickenId
		slot11 = true
	end

	return IslandDelegateUnitVO.New({
		id = slot1,
		isChicken = slot11,
		modelId = slot9,
		type = IslandConst.UNIT_TYPE_SYSTEM_DELEAGTION,
		name = "system_unit" .. slot1,
		position = slot7,
		rotation = slot8 or Vector3.zero,
		scale = Vector3.one,
		behaviourTree = slot10
	})
end

slot0.GetUnitShipIdBySlotId = function(slot0, slot1, slot2)
	if slot1 == 1 then
		return slot0.slotShipUnitDic[slot2]
	end

	return slot1
end

slot0.GetObjId = function(slot0, slot1)
	return pg.island_production_commission[slot0.slotDic[slot1]].performanceObjid
end

slot0.GetperformanceObjidList = function(slot0, slot1)
	slot2 = {}
	slot4 = {
		IslandProductConst.MinePlaceId,
		IslandProductConst.FellingPlaceId,
		IslandProductConst.TechnologyPlaceId,
		IslandProductConst.FisheryPlaceId
	}

	if table.contains({
		IslandProductConst.FarmlandPlaceId,
		IslandProductConst.OrchardPlaceId,
		IslandProductConst.GardenPlaceId
	}, slot0.id) then
		for slot9, slot10 in ipairs(pg.island_production_slot[slot1].exclusion_slot) do
			table.insert(slot2, {
				unitId = slot0.productSystem:GetUnitIdBySlotId(slot10),
				unitType = IslandConst.UNIT_LIST_OBJ
			})
		end
	elseif table.contains(slot4, slot0.id) then
		table.insert(slot2, {
			unitId = pg.island_production_commission[slot0.slotDic[slot1]].performanceObjid,
			unitType = IslandConst.UNIT_LIST_OBJ
		})
	elseif slot0.id == IslandProductConst.PasturePlaceId then
		for slot9, slot10 in ipairs(pg.island_production_slot[slot1].animal) do
			slot11 = pg.island_ranch_animal[slot10]

			table.insert(slot2, {
				unitId = slot10,
				unitType = IslandConst.UNIT_LIST_DELEGATION_ANIMATION
			})
		end
	end

	return slot2
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
