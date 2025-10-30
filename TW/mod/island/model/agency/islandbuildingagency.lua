slot0 = class("IslandBuildingAgency", import(".IslandBaseAgency"))
slot0.COLLECT_SlOT_UNIT_INIT = "IslandBuildingAgency:COLLECT_SlOT_UNIT_INIT"
slot0.COLLECT_SlOT_UNIT_UPDATE = "IslandBuildingAgency:COLLECT_SlOT_UNIT_UPDATE"
slot0.COLLECT_SLOT_UNIT_REMOVE = "IslandBuildingAgency:COLLECT_SLOT_UNIT_REMOVE"
slot0.SLOT_HANDPLABT_SLOT_UNIT_CHANGE = "IslandBuildingAgency:SLOT_HANDPLABT_SLOT_UNIT_CHANGE"
slot0.SLOT_RESET_DELEGATION_STATE_DONE = "IslandBuildingAgency:SLOT_RESET_DELEGATION_STATE_DONE"
slot0.GEN_ANIMAL_INT = "IslandBuildingAgency:GEN_ANIMAL_INT"
slot0.CHANGE_PRODUCT_MODEL = "IslandBuildingAgency:CHANGE_PRODUCT_MODEL"

slot0.OnInit = function(slot0, slot1)
	slot0.buildings = {}
	slot2 = ipairs
	slot3 = slot1.build_list or {}

	for slot5, slot6 in slot2(slot3) do
		slot0.buildings[slot6.id] = IslandBuilding.New(slot6, slot0:IsSelf(slot1.id))
	end
end

slot0.InitPrivateData = function(slot0, slot1)
	slot0.formulaNums = {}
	slot2 = ipairs
	slot3 = slot1.formula_num or {}

	for slot5, slot6 in slot2(slot3) do
		slot0.formulaNums[slot6.id] = slot6.num
	end
end

slot0.IsSelf = function(slot0, slot1)
	return slot1 == getProxy(PlayerProxy):getRawData().id
end

slot0.GetBuilding = function(slot0, slot1)
	return slot0.buildings[slot1]
end

slot0.GetBuildings = function(slot0)
	return slot0.buildings
end

slot0.GetBuildingList = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.buildings) do
		table.insert(slot1, slot6)
	end

	return slot1
end

slot0.UpdateBuilding = function(slot0, slot1)
	slot0.buildings[slot1.id] = slot1
end

slot0.UpdatePerSecond = function(slot0)
	for slot4, slot5 in pairs(slot0.buildings) do
		slot5:UpdatePerSecond()
	end
end

slot0.InitSlotDataByAbility = function(slot0, slot1)
	if not slot0:GetBuilding(pg.island_production_slot[pg.island_ability_template[slot1].effect].place) then
		warning("需要先解锁产地,再解锁产地上的槽位")

		return
	end

	if slot4.type == 1 then
		slot6:InitSlotHandPlantByAbility(slot3)
		getProxy(IslandProxy):GetIsland():DispatchEvent(IslandBuildingAgency.SLOT_HANDPLABT_SLOT_UNIT_CHANGE, {
			build_id = slot5,
			slotId = slot3
		})
	elseif slot4.type == 9 or slot4.type == 3 then
		slot6:InitSlotRoleDataByAbility(slot3)
	end
end

slot0.InitBuildData = function(slot0, slot1)
	if slot0.buildings[slot1.id] then
		warning("产地已经解锁过了,下发的产地id是" .. slot1.id)

		return
	end

	slot0.buildings[slot1.id] = IslandBuilding.New(slot1, true)
	slot3 = getProxy(IslandProxy):GetIsland()

	if table.contains(IslandProductConst.haveModelPlaces, slot1.id) then
		slot3:DispatchEvent(IslandBuildingAgency.CHANGE_PRODUCT_MODEL, {
			build_id = slot1.id
		})
	end

	slot4 = ipairs
	slot5 = slot1.build_collect.collect_list or {}

	for slot7, slot8 in slot4(slot5) do
		slot3:DispatchEvent(IslandBuildingAgency.COLLECT_SlOT_UNIT_INIT, {
			slotId = slot8
		})
	end

	slot4 = ipairs
	slot5 = slot1.hand_list or {}

	for slot7, slot8 in slot4(slot5) do
		slot3:DispatchEvent(IslandBuildingAgency.SLOT_HANDPLABT_SLOT_UNIT_CHANGE, {
			build_id = slot1.id,
			slotId = slot8.id
		})
	end

	slot4 = ipairs
	slot5 = slot1.appoint_list or {}

	for slot7, slot8 in slot4(slot5) do
		slot9 = {}

		for slot13, slot14 in ipairs(slot8.part_list) do
			table.insert(slot9, slot14)
		end

		if #slot9 > 0 then
			slot3:DispatchEvent(IslandBuildingAgency.GEN_ANIMAL_INT, {
				aniList = slot9,
				slotId = slot8.id
			})
		end
	end
end

slot0.InitBuildAnimalDataByAbility = function(slot0, slot1)
	if not slot0.buildings[pg.island_production_slot[pg.island_ranch_animal[slot1].slot_id].place] then
		return
	end

	if not slot4:GetDelegationSlotData(slot2) then
		return
	end

	slot5:AddAnimal(slot1)
	getProxy(IslandProxy):GetIsland():DispatchEvent(IslandBuildingAgency.GEN_ANIMAL_INT, {
		aniList = {
			slot1
		},
		slotId = slot2
	})
end

slot0.InitHandSlotData = function(slot0, slot1)
	if not slot0:GetBuilding(pg.island_production_slot[slot1.id].place) then
		warning("需要先解锁产地,再解锁产地上的槽位")

		return
	end

	slot5:InitHandSlotData(slot1)
end

slot0.GetMinimumDelegationCompletionTimeByMapId = function(slot0, slot1)
	slot2 = pg.island_production_place.get_id_list_by_map_id[slot1] or {}
	slot3 = nil

	for slot7, slot8 in ipairs(slot2) do
		if slot0.buildings[slot8] and slot9:GetMinRoleDeleGationTime() ~= -1 then
			slot3 = slot3 and math.min(slot10, slot3) or slot10
		end
	end

	return slot3 and slot3 or -1
end

slot0.GetDelegationSlotDataByTechId = function(slot0, slot1)
	if not slot0.buildings[IslandTechnologyAgency.PLACE_ID] then
		return
	end

	return slot2:GetDelegationSlotDataByFormulaId(pg.island_technology_template[slot1].formula_id)
end

slot0.GetDelegationSlotDataBySlotId = function(slot0, slot1)
	return slot0.buildings[pg.island_production_slot[slot1].place] and slot3:GetDelegationSlotData(slot1)
end

slot0.GetBuildingListByMap = function(slot0, slot1)
	slot2 = pg.island_production_place.get_id_list_by_map_id[slot1] or {}
	slot3 = {}

	for slot7, slot8 in ipairs(slot2) do
		table.insert(slot3, slot0.buildings[slot8])
	end

	return slot3
end

slot0.OnSeasonReset = function(slot0)
end

slot0.GetFormulaNums = function(slot0)
	return slot0.formulaNums
end

slot0.AddFormulaNum = function(slot0, slot1, slot2)
	if pg.island_formula[slot1].is_condition ~= 1 then
		return
	end

	if slot0.formulaNums[slot1] then
		slot0.formulaNums[slot1] = slot0.formulaNums[slot1] + slot2
	else
		slot0.formulaNums[slot1] = slot2
	end
end

slot0.GetTipInfos = function(slot0)
	slot1 = 0
	slot2 = 0
	slot3 = {}

	for slot7, slot8 in ipairs(pg.island_set.post_manage_produce.key_value_varchar) do
		if slot0.buildings[slot8] then
			for slot13, slot14 in pairs(slot9:GetDelegationSlotDatas()) do
				if slot14:GetSlotRewardData() then
					slot1 = slot1 + 1
				elseif slot14:CanStartDelegationTip() then
					slot2 = slot2 + 1
				elseif slot14:GetSlotRoleData() then
					table.insert(slot3, slot14:GetSlotRoleData():GetFinishTime())
				end
			end
		end
	end

	return {
		awardCnt = slot1,
		emptyCnt = slot2,
		timestamps = slot3
	}
end

return slot0
