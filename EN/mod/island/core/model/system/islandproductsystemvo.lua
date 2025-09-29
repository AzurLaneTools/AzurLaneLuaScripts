slot0 = class("IslandProductSystemVO", import(".IslandSystemVO"))

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	uv0.super.Ctor(slot0, slot1)

	slot0.isSelf = slot0:IsSelf(slot3)
	slot0.productPlaceId = slot1
	slot0.building = slot2
	slot0.unitDic = {}

	slot0:InitCfgData()
end

slot0.IsSelf = function(slot0, slot1)
	return getProxy(PlayerProxy):getRawData().id == slot1
end

slot0.InitCfgData = function(slot0)
	slot0.slotToUnitDic = {}

	slot0:InitCommissionCfgData()
	slot0:InitHandPlantCfg()
	slot0:InitHandCollectCfg()
end

slot0.InitHandPlantCfg = function(slot0)
	if not table.contains({
		IslandProductConst.FarmlandPlaceId,
		IslandProductConst.OrchardPlaceId,
		IslandProductConst.GardenPlaceId
	}, slot0.productPlaceId) then
		return
	end

	slot0.workUnitDic = {}
	slot2 = ipairs
	slot3 = pg.island_production_farm.get_id_list_by_place_id[slot0.productPlaceId] or {}

	for slot5, slot6 in slot2(slot3) do
		slot7 = pg.island_production_farm[slot6]
		slot8 = slot7.objId
		slot0.slotToUnitDic[slot7.slotId] = slot8

		if not slot0.workUnitDic[slot8] then
			slot0.workUnitDic[slot8] = {
				idle_unit = slot7.idle_unit,
				work_unit = slot7.work_unit
			}
		end
	end
end

slot0.InitHandCollectCfg = function(slot0)
	if slot0.productPlaceId == IslandProductConst.MinePlaceId then
		return
	end

	for slot4, slot5 in ipairs(pg.island_production_mining.all) do
		if not slot0.slotToUnitDic[pg.island_production_mining[slot5].slotId] then
			slot0.slotToUnitDic[slot6.slotId] = slot6.objId
		end
	end
end

slot0.GetUnitDatas = function(slot0)
	slot1 = {}

	slot0:GenHandCollectSlot(slot1)
	slot0:GenHandPlantSlot(slot1)
	slot0:GenAnimalBySlot(slot1)
	slot0:GenPlaceModelUnit(slot1)

	return slot1
end

slot0.GenPlaceModelUnit = function(slot0, slot1)
	if not table.contains(IslandProductConst.haveModelPlaces, slot0.productPlaceId) then
		return
	end

	table.insert(slot1, slot0:GetPlaceModelUnit(slot0.building ~= nil))
end

slot0.GetPlaceModelId = function(slot0, slot1)
	if slot1 then
		return pg.island_production_place[slot0.productPlaceId].unlocked_obj
	else
		return pg.island_production_place[slot0.productPlaceId].locked_obj
	end
end

slot0.GetPlaceModelUnit = function(slot0, slot1)
	return IslandDataConvertor.WorldObj2IslandUnit(pg.island_world_objects[slot0:GetPlaceModelId(slot1)])
end

slot0.InitCommissionCfgData = function(slot0)
	slot0.slotCommissionDic = {}

	for slot6, slot7 in ipairs(pg.island_production_place[slot0.productPlaceId].commission_slot) do
		slot0.slotCommissionDic[pg.island_production_commission[slot7].slot] = slot7
	end
end

slot0.GetCommissionSlotId = function(slot0, slot1)
	return slot0.slotCommissionDic[slot1]
end

slot0.GenHandCollectSlot = function(slot0, slot1)
	if not slot0.building then
		return
	end

	slot0:GenHandCollectSlotInSlotPlace(slot1)
end

slot0.GenHandCollectSlotInSlotPlace = function(slot0, slot1)
	if not slot0.building:GetBuildingCollectData() then
		return
	end

	for slot7, slot8 in pairs(slot2:GetCollectSlotDatasDic()) do
		table.insert(slot1, slot0:GenHandCollectSlotByDataNew(slot8))
	end
end

slot0.GetHandCollectSlotBySlotId = function(slot0, slot1)
	slot4 = (slot0.building or (slot0.isSelf and getProxy(IslandProxy):GetIsland() or getProxy(IslandProxy):GetSharedIsland()):GetBuildingAgency():GetBuilding(slot0.productPlaceId)):GetBuildingCollectData():GetCollectSlotData(slot1)

	return slot0.productPlaceId == IslandProductConst.MinePlaceId and slot4.pos or slot0.slotToUnitDic[slot4.configId]
end

slot0.GenHandCollectSlotByDataNew = function(slot0, slot1)
	slot3 = slot0.productPlaceId == IslandProductConst.MinePlaceId and slot1.pos or slot0.slotToUnitDic[slot1.configId]
	slot6 = pg.island_formula[pg.island_production_slot[slot1.configId].formula[1]].unitid[1][2]
	slot7 = nil

	if slot1:GetCanCollectTimeStamps() ~= 0 and slot2 then
		slot7 = slot8 - pg.TimeMgr.GetInstance():GetServerTime()
	end

	return slot0:CollectSlotObj2IslandUnit(pg.island_world_objects[slot3] or {}, {
		unitId = slot6,
		typ = IslandConst.UNIT_TYPE_ITEM_HANDLE_COLLECT,
		slotId = slot1.configId,
		delayTime = slot7
	})
end

slot0.InitHandCollectSlotBySlotId = function(slot0, slot1)
	return slot0:GenHandCollectSlotByDataNew((slot0.building or (slot0.isSelf and getProxy(IslandProxy):GetIsland() or getProxy(IslandProxy):GetSharedIsland()):GetBuildingAgency():GetBuilding(slot0.productPlaceId)):GetCollectSlotData(slot1))
end

slot0.GenHandPlantSlot = function(slot0, slot1)
	slot2 = ipairs
	slot3 = pg.island_production_farm.get_id_list_by_place_id[slot0.productPlaceId] or {}

	for slot5, slot6 in slot2(slot3) do
		slot7 = pg.island_production_farm[slot6]
		slot8 = slot7.objId
		slot9 = slot7.slotId
		slot10 = slot7.unlock_unit
		slot11 = IslandProductConst.ProductSlotType.HandPlant
		slot12 = nil

		if slot0.building and slot0.building.handSlotData[slot9] then
			slot10 = slot7.idle_unit

			if slot13:GetPlantFormulaId() or nil then
				slot10 = slot7.work_unit
			elseif slot0.building:GetDelegationSlotData(pg.island_production_slot[slot9].exclusion_slot[1]) and not slot15:CanStartDelegation() then
				slot10 = slot7.work_unit
				slot11 = IslandProductConst.ProductSlotType.RoleDelegation
				slot12 = slot15:GetFormulaId()
			end
		end

		table.insert(slot1, slot0:ProductSlotObj2IslandUnit(pg.island_world_objects[slot8] or {}, {
			unitId = slot10,
			typ = IslandConst.UNIT_TYPE_ITEM_HANDLE_PLANTING,
			formula_id = slot12,
			slotId = slot9,
			slotType = slot11
		}))
	end
end

slot0.GenAnimalBySlot = function(slot0, slot1)
	if not slot0.building then
		return
	end

	if slot0.productPlaceId ~= IslandProductConst.PasturePlaceId then
		return
	end

	for slot5, slot6 in pairs(slot0.building:GetDelegationSlotDatas()) do
		slot7 = pg.island_production_slot[slot5]
		slot9 = pg.island_production_commission[slot0:GetCommissionSlotId(slot5)]

		for slot13, slot14 in ipairs(slot6:GetPartList()) do
			slot17 = IslandCalcUtil.GetRandomPointOnCircle(BuildVector3((pg.island_world_objects[slot9.birthplace] or {}).param.position), 5)

			table.insert(slot1, slot0:ProductAniObj2IslandUnit(pg.island_ranch_animal[slot14], {
				slot17.x,
				slot17.y,
				slot17.z
			}))
		end
	end
end

slot0.GenAnimalByAnialConfig = function(slot0, slot1, slot2)
	slot7 = IslandCalcUtil.GetRandomPointOnCircle(BuildVector3((pg.island_world_objects[pg.island_production_commission[slot0:GetCommissionSlotId(slot2)].birthplace] or {}).param.position), 5)

	return slot0:ProductAniObj2IslandUnit(pg.island_ranch_animal[slot1], {
		slot7.x,
		slot7.y,
		slot7.z
	})
end

slot0.GenHandPlantUnitBySlotData = function(slot0, slot1, slot2)
	slot4 = slot0.workUnitDic[slot0:GetUnitIdBySlotId(slot1)]
	slot5 = slot2 and slot4.work_unit or slot4.idle_unit

	if slot0.unitDic[slot3] then
		slot6.modelId = slot5

		slot6:ChangeSlotType(IslandProductConst.ProductSlotType.HandPlant)
		slot6:StartPlantGrowthTime(slot2)
	else
		slot6 = slot0:ProductSlotObj2IslandUnit(pg.island_world_objects[slot3] or {}, {
			unitId = slot5,
			typ = IslandConst.UNIT_TYPE_ITEM_HANDLE_PLANTING,
			formula_id = slot2,
			slotId = slot1,
			slotType = IslandProductConst.ProductSlotType.HandPlant
		})
	end

	return slot6
end

slot0.GetUnitIdBySlotId = function(slot0, slot1)
	return slot0.slotToUnitDic[slot1]
end

slot0.GetUnitVOByUnitId = function(slot0, slot1)
	return slot0.unitDic[slot1]
end

slot0.ProductSlotObj2IslandUnit = function(slot0, slot1, slot2)
	slot2 = slot2 or {}
	slot3 = IslandProductSlotUnitVO.New({
		id = slot1.id,
		modelId = slot2.unitId or slot1.unitId,
		type = slot2.typ or slot1.type,
		name = slot1.name,
		position = slot1.param.position,
		rotation = slot1.param.rotation,
		scale = slot1.param.scale or {
			1,
			1,
			1
		},
		behaviourTree = slot1.behaviourTree,
		isDynamic = slot1.gen_type == IslandConst.UNIT_GEN_TYPE_DYNAMIC,
		showCondition = slot1.show_param or {},
		hideCondition = slot1.hide_param or {},
		formula_id = slot2.formula_id,
		slotId = slot2.slotId,
		slotType = slot2.slotType,
		isSelfIsland = slot0.isSelf
	})
	slot0.unitDic[slot3.id] = slot3

	return slot3
end

slot0.CollectSlotObj2IslandUnit = function(slot0, slot1, slot2)
	slot2 = slot2 or {}

	return IslandCollectSlotUnitVO.New({
		id = slot1.id,
		modelId = slot2.unitId or slot1.unitId,
		type = slot2.typ or slot1.type,
		name = slot1.name,
		position = slot1.param.position,
		rotation = slot1.param.rotation,
		scale = slot1.param.scale or {
			1,
			1,
			1
		},
		behaviourTree = slot1.behaviourTree,
		isDynamic = slot1.gen_type == IslandConst.UNIT_GEN_TYPE_DYNAMIC,
		showCondition = slot1.show_param or {},
		hideCondition = slot1.hide_param or {},
		formula_id = slot2.formula_id,
		slotId = slot2.slotId,
		slotType = slot2.slotType,
		isSelfIsland = slot0.isSelf,
		delayTime = slot2.delayTime
	})
end

slot0.ProductAniObj2IslandUnit = function(slot0, slot1, slot2)
	return IslandUnitVO.New({
		behaviourTree = "island/nodecanvas/system/system_npc_animal",
		id = slot1.id,
		modelId = slot1.unit_id,
		type = IslandConst.UNIT_TYPE_SYSTEM_DELEAGTION_ANIMATION,
		name = "system_unit" .. slot1.id,
		position = slot2,
		rotation = Vector3.zero,
		scale = Vector3.one
	})
end

return slot0
