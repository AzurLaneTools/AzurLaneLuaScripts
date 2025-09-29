slot0 = class("IslandBuilding", import("model.vo.BaseVO"))

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.isSelf = slot2
	slot0.timer = {}
	slot0.configId = slot1.id
	slot0.level = slot1.lv or 1
	slot0.delegationSlotData = {}
	slot3 = ipairs
	slot4 = slot1.appoint_list or {}

	for slot6, slot7 in slot3(slot4) do
		slot0.delegationSlotData[slot7.id] = IslandRoleDelegationSlot.New(slot0.configId, slot7, slot0.isSelf)
	end

	slot3 = ipairs
	slot4 = slot1.ship_appoint_list or {}

	for slot6, slot7 in slot3(slot4) do
		slot0:UpdateDeleationRoleDataBySlotId(slot7.id, slot7)
	end

	slot3 = ipairs
	slot4 = slot1.award_list or {}

	for slot6, slot7 in slot3(slot4) do
		slot0:UpdateDeleationRewardDataBySlotId(slot7.id, slot7)
	end

	slot0.handSlotData = {}
	slot3 = ipairs
	slot4 = slot1.hand_list or {}

	for slot6, slot7 in slot3(slot4) do
		slot0.handSlotData[slot7.id] = IslandHandSlot.New(slot0.configId, slot7)
	end

	if slot1.build_collect then
		slot0.collectPlaceSystem = IslandCollectSlotPlace.New(slot1.id, slot1.build_collect)
	end
end

slot0.GetBuildingCollectData = function(slot0)
	return slot0.collectPlaceSystem
end

slot0.bindConfigTable = function(slot0)
	return pg.island_production_place
end

slot0.GetDelegationSlotData = function(slot0, slot1)
	return slot0.delegationSlotData[slot1]
end

slot0.GetDelegationSlotDatas = function(slot0)
	return slot0.delegationSlotData
end

slot0.GetDelegationSlotDataByFormulaId = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.delegationSlotData) do
		if slot6:GetFormulaId() and slot6:GetFormulaId() == slot1 then
			return slot6
		end
	end

	return nil
end

slot0.GetHandPlantSlotData = function(slot0, slot1)
	return slot0.handSlotData[slot1]
end

slot0.InitSlotRoleDataByAbility = function(slot0, slot1)
	slot2 = pg.island_production_slot[slot1]

	if slot0.delegationSlotData[slot1] then
		warning("已经存在当前槽位的信息了")

		return
	end

	slot3 = {}

	if slot2.type == 3 then
		slot4 = slot2.animal == "" and {} or slot2.animal

		for slot8, slot9 in ipairs(slot4) do
			if pg.island_ranch_animal[slot9].unlock_type == 0 then
				table.insert(slot3, slot9)
			end
		end

		getProxy(IslandProxy):GetIsland():DispatchEvent(IslandBuildingAgency.GEN_ANIMAL_INT, {
			aniList = slot3,
			slotId = slot1
		})
	end

	slot0.delegationSlotData[slot1] = IslandRoleDelegationSlot.New(slot0.configId, {
		id = slot1,
		part_list = slot3,
		formula_list = {}
	}, true)
end

slot0.InitSlotHandPlantByAbility = function(slot0, slot1)
	slot2 = pg.island_production_slot[slot1]

	if slot0.handSlotData[slot1] then
		warning("已经存在当前槽位的信息了")

		return
	end

	slot0.handSlotData[slot1] = IslandHandSlot.New(slot1, {
		formula_id = 0,
		state = 0,
		end_time = 0,
		start_time = 0,
		id = slot1
	})
end

slot0.InitHandSlotData = function(slot0, slot1)
	if slot0.collectPlaceSystem then
		slot0.collectPlaceSystem:InitHandSlotData(slot1)
	end
end

slot0.UpdateDeleationRoleDataBySlotId = function(slot0, slot1, slot2)
	if not slot0:GetDelegationSlotData(slot1) then
		warning("下发数据有问题,下发的槽位id不是当前区域能委派的槽位,下发的槽位id为" .. slot1)

		return
	end

	slot3:UpdateSlotRoleData(slot2)
end

slot0.UpdateDeleationRewardDataBySlotId = function(slot0, slot1, slot2)
	if not slot0:GetDelegationSlotData(slot1) then
		warning("下发数据有问题,下发的槽位id不是当前区域能委派的槽位,下发的槽位id为" .. slot1)

		return
	end

	slot3:UpdateSlotRewardData(slot2)
end

slot0.GetShipAddExpData = function(slot0, slot1)
	slot2 = nil

	if slot0:GetDelegationSlotData(slot1):GetSlotRewardData() then
		slot2 = {
			addShipId = slot4.ship_id,
			addExp = slot4.exp
		}
	end

	return slot2
end

slot0.UpdateCollectDataBySlotId = function(slot0, slot1, slot2)
	if slot0.collectPlaceSystem then
		slot0.collectPlaceSystem:UpdateCollectDataBySlotId(slot1, slot2)
	end
end

slot0.UpdateHandPlantDataBySlotId = function(slot0, slot1)
	if not slot0:GetHandPlantSlotData(slot1.id) then
		warning("下发数据有问题,下发的槽位id不是当前区域能委派的槽位,下发的槽位id为" .. slot1.id)

		return
	end

	slot2:UpdateData(slot1)
end

slot0.GetFormulaList = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.formulaData) do
		table.insert(slot1, slot6)
	end

	return slot1
end

slot0.GetLevel = function(slot0)
	return slot0.level
end

slot0.IsMaxLevel = function(slot0)
	return slot0:GetUpgradeCost() == ""
end

slot0.GetName = function(slot0)
	return slot0:getConfig("name")
end

slot0.UpdatePerSecond = function(slot0)
	for slot4, slot5 in pairs(slot0.delegationSlotData) do
		slot5:UpdatePerSecond(slot0.isSelf)
	end
end

slot0.GetSlotUnitDataByModelData = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.collectionSlotData) do
		if slot6:GetUnitData() then
			table.insert(slot1, slot7)
		end
	end

	return slot1
end

slot0.GetMinRoleDeleGationTime = function(slot0)
	slot1 = nil

	for slot5, slot6 in pairs(slot0.delegationSlotData) do
		if slot6:GetRoleDelegateFinishTime() ~= -1 then
			slot1 = slot1 and math.min(slot7, slot1) or slot7
		end
	end

	return slot1 and slot1 or -1
end

slot0.GetShipIdAndAreaIdList = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.delegationSlotData) do
		if slot6:GetRoleShipData() then
			table.insert(slot1, slot7)
		end
	end

	return slot1
end

slot0.IsPostTip = function(slot0)
	for slot4, slot5 in pairs(slot0.delegationSlotData) do
		if slot5:CanStartDelegation() or slot5:GetSlotRewardData() then
			return true
		end
	end

	return false
end

slot0.GetCollectSlotData = function(slot0, slot1)
	if slot0.collectPlaceSystem then
		return slot0.collectPlaceSystem:GetCollectSlotData(slot1)
	end
end

return slot0
