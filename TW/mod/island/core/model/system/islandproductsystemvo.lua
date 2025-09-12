slot0 = class("IslandProductSystemVO", import(".IslandSystemVO"))
slot0.FarmlandPlaceId = 101
slot0.PasturePlaceId = 102
slot0.MilkTeaPlaceId = 601
slot0.MealPlaceId = 602
slot0.MinePlaceId = 401
slot0.FellingPlaceId = 402
slot0.TechnologyPlaceId = 702
slot0.CoffeePlaceId = 901
slot0.SlotType = {
	HandPlant = 2,
	RoleDelegation = 3,
	HandCollect = 1
}

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	uv0.super.Ctor(slot0, slot1)

	slot0.isSelf = slot0:IsSelf(slot3)
	slot0.productId = slot1
	slot0.building = slot2
	slot0.slotUnitDic = {}

	slot0:InitCfgData()
end

slot0.IsSelf = function(slot0, slot1)
	return getProxy(PlayerProxy):getRawData().id == slot1
end

slot0.InitCfgData = function(slot0)
	slot0.cfgData = {}
	slot0.slotDic = {}

	slot0:InitCommissionCfgData()
	slot0:InitHandPlantCfg()
	slot0:InitHandCollectCfg()
end

slot0.InitHandPlantCfg = function(slot0)
	if slot0.productId ~= uv0.FarmlandPlaceId then
		return
	end

	for slot4, slot5 in ipairs(pg.island_production_farm.all) do
		slot6 = pg.island_production_farm[slot5]
		slot0.cfgData[slot6.slotId] = slot6.objId
	end
end

slot0.InitHandCollectCfg = function(slot0)
	if slot0.productId == uv0.MinePlaceId then
		return
	end

	for slot4, slot5 in ipairs(pg.island_production_mining.all) do
		if not slot0.cfgData[pg.island_production_mining[slot5].slotId] then
			slot0.cfgData[slot6.slotId] = slot6.objId
		end
	end
end

slot0.GetUnitDatas = function(slot0)
	slot1 = {}

	slot0:GenHandCollectSlot(slot1)
	slot0:GenHandPlantSlot(slot1)
	slot0:GenAnimalBySlot(slot1)

	return slot1
end

slot0.InitCommissionCfgData = function(slot0)
	for slot6, slot7 in ipairs(pg.island_production_place[slot0.productId].commission_slot) do
		slot0.slotDic[pg.island_production_commission[slot7].slot] = slot7
	end
end

slot0.GetCommissionSlotId = function(slot0, slot1)
	return slot0.slotDic[slot1]
end

slot0.GenHandCollectSlot = function(slot0, slot1)
	if not slot0.building then
		return
	end

	if slot0.productId ~= uv0.MinePlaceId then
		for slot5, slot6 in pairs(slot0.building:GetCollectSlotDatas()) do
			slot8 = pg.island_production_slot[slot6.configId].formula[1]

			table.insert(slot1, slot0:ProductSlotObj2IslandUnit(pg.island_world_objects[slot0.cfgData[slot6.configId]] or {}, {
				unitId = pg.island_formula[slot8].unitid[1][2],
				typ = IslandConst.UNIT_TYPE_ITEM_HANDLE_COLLECT,
				formula_id = slot8,
				slotId = slot6.configId,
				slotType = uv0.SlotType.HandCollect
			}))
		end

		return
	end

	for slot5, slot6 in pairs(slot0.building:GetCollectSlotDatas()) do
		if slot6:GetCanCollectTime() ~= 0 then
			slot8 = pg.island_production_slot[slot6.configId].formula[1]

			table.insert(slot1, slot0:ProductSlotObj2IslandUnit(pg.island_world_objects[slot6.pos] or {}, {
				unitId = pg.island_formula[slot8].unitid[1][2],
				typ = IslandConst.UNIT_TYPE_ITEM_HANDLE_COLLECT,
				formula_id = slot8,
				slotId = slot6.configId,
				slotType = uv0.SlotType.HandCollect
			}))
		else
			slot6:SetNeedLoadModel()
		end
	end
end

slot0.GenHandPlantSlot = function(slot0, slot1)
	if slot0.productId == uv0.FarmlandPlaceId then
		for slot5, slot6 in ipairs(pg.island_production_farm.all) do
			slot7 = pg.island_production_farm[slot6]
			slot8 = slot7.objId
			slot9 = slot7.slotId
			slot10, slot11, slot12, slot13 = nil

			if not slot0.building then
				slot10 = slot7.unlock_unit
				slot12 = uv0.SlotType.HandPlant
			elseif not slot0.building.handSlotData[slot9] then
				slot10 = slot7.unlock_unit
				slot12 = uv0.SlotType.HandPlant
			elseif slot11:GetPlantFormulaId() or nil then
				slot10 = slot7.work_unit
				slot12 = uv0.SlotType.HandPlant
			elseif not slot0.building:GetDelegationSlotData(pg.island_production_slot[slot9].exclusion_slot[1]) then
				slot10 = slot7.idle_unit
				slot12 = uv0.SlotType.HandPlant
			elseif slot15:CanStartDelegation() then
				slot10 = slot7.idle_unit
				slot12 = uv0.SlotType.HandPlant
			else
				slot10 = slot7.work_unit
				slot12 = uv0.SlotType.RoleDelegation
				slot13 = slot15:GetFormulaId()
			end

			table.insert(slot1, slot0:ProductSlotObj2IslandUnit(pg.island_world_objects[slot8] or {}, {
				unitId = slot10,
				typ = IslandConst.UNIT_TYPE_ITEM_HANDLE_PLANTING,
				formula_id = slot13,
				slotId = slot9,
				slotType = slot12
			}))
		end
	end
end

slot0.GenAnimalBySlot = function(slot0, slot1)
	if not slot0.building then
		return
	end

	if slot0.productId ~= uv0.PasturePlaceId then
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
	slot3 = pg.island_production_slot[slot2]
	slot8 = IslandCalcUtil.GetRandomPointOnCircle(BuildVector3((pg.island_world_objects[pg.island_production_commission[slot0:GetCommissionSlotId(slot2)].birthplace] or {}).param.position), 5)

	return slot0:ProductAniObj2IslandUnit(pg.island_ranch_animal[slot1], {
		slot8.x,
		slot8.y,
		slot8.z
	})
end

slot0.GenHandPlantUnitBySlotData = function(slot0, slot1, slot2)
	slot3 = slot2 and 1002 or 1001

	if slot0.slotUnitDic[slot0:GetUnitIdBySlotId(slot1)] then
		slot5.modelId = slot3

		slot5:ChangeSlotType(uv0.SlotType.HandPlant)
		slot5:SetHandPlantFormulaid(slot2)
		slot5:InitGrowthTime()
		slot5:InitProductModelId()
	else
		slot5 = slot0:ProductSlotObj2IslandUnit(pg.island_world_objects[slot4] or {}, {
			unitId = slot3,
			typ = IslandConst.UNIT_TYPE_ITEM_HANDLE_PLANTING,
			formula_id = slot2,
			slotId = slot1,
			slotType = uv0.SlotType.HandPlant
		})
	end

	return slot5
end

slot0.GetUnitIdBySlotId = function(slot0, slot1)
	return slot0.cfgData[slot1]
end

slot0.GetUnitVOByUnitId = function(slot0, slot1)
	return slot0.slotUnitDic[slot1]
end

slot0.ProductSlotObj2IslandUnit = function(slot0, slot1, slot2)
	slot2 = slot2 or {}
	slot3 = IslandSlotUnitVO.New({
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
	slot0.slotUnitDic[slot3.id] = slot3

	return slot3
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
