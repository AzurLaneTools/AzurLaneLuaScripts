slot0 = class("IslandBuildingAgency", import(".IslandBaseAgency"))
slot0.SLOT_STATE_CHANGE = "IslandBuildingAgency:SLOT_STATE_CHANGE"
slot0.SLOT_UNIT_REMOVE = "IslandBuildingAgency:SLOT_UNIT_REMOVE"

slot0.OnInit = function(slot0, slot1)
	slot0.buildings = {}
	slot2 = ipairs
	slot3 = slot1.build_list or {}

	for slot5, slot6 in slot2(slot3) do
		slot0.buildings[slot6.id] = IslandBuilding.New(slot6)
	end
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

slot0.InitSlotRoleDataByAbility = function(slot0, slot1)
	if not slot0:GetBuilding(pg.island_production_slot[pg.island_ability_template[slot1].effect].place) then
		warning("需要先解锁产地,再解锁产地上的槽位")

		return
	end

	slot6:InitSlotRoleDataByAbility(slot3)
end

slot0.InitBuildData = function(slot0, slot1)
	if slot0.buildings[slot1.id] then
		warning("产地已经解锁过了,下发的产地id是" .. slot1.id)

		return
	end

	slot0.buildings[slot1.id] = IslandBuilding.New(slot1)
end

slot0.GetCurrentMapCheckWorldObjectList = function(slot0)
	slot1 = slot0.host:GetMapId()
	slot2 = {}

	for slot6, slot7 in pairs(slot0:GetBuildings()) do
		if slot7:getConfigTable().map_id == slot1 then
			slot2 = table.mergeArray(slot2, slot7:GetCheckWorldIdByModelData())
		end
	end

	return slot2
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

return slot0
