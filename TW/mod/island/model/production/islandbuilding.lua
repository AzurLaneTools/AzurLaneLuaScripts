slot0 = class("IslandBuilding", import("model.vo.BaseVO"))

slot0.Ctor = function(slot0, slot1)
	slot0.timer = {}
	slot0.configId = slot1.id
	slot0.level = slot1.lv or 1
	slot0.delegationSlotData = {}
	slot2 = ipairs
	slot3 = slot1.appoint_list or {}

	for slot5, slot6 in slot2(slot3) do
		slot0.delegationSlotData[slot6.id] = IslandRoleDelegationSlot.New(slot0.configId, slot6)
	end

	slot2 = ipairs
	slot3 = slot1.ship_appoint_list or {}

	for slot5, slot6 in slot2(slot3) do
		slot0:UpdateDeleationRoleDataBySlotId(slot6.id, slot6)
	end

	slot2 = ipairs
	slot3 = slot1.award_list or {}

	for slot5, slot6 in slot2(slot3) do
		slot0:UpdateDeleationRewardDataBySlotId(slot6.id, slot6)
	end

	slot0.collectionSlotData = {}
	slot2 = ipairs
	slot3 = slot1.collect_list or {}

	for slot5, slot6 in slot2(slot3) do
		slot0.collectionSlotData[slot6.id] = IslandCollectSlot.New(slot0.configId, slot6)
	end

	slot0.handSlotData = {}
	slot2 = ipairs
	slot3 = slot1.hand_list or {}

	for slot5, slot6 in slot2(slot3) do
		slot0.handSlotData[slot6.id] = IslandHandSlot.New(slot6)
	end
end

slot0.bindConfigTable = function(slot0)
	return pg.island_production_place
end

slot0.GetDelegationSlotData = function(slot0, slot1)
	return slot0.delegationSlotData[slot1]
end

slot0.GetDelegationSlotDataByFormulaId = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.delegationSlotData) do
		if slot6:GetFormulaId() and slot6:GetFormulaId() == slot1 then
			return slot6
		end
	end

	return nil
end

slot0.GetCollectSlotData = function(slot0, slot1)
	return slot0.collectionSlotData[slot1]
end

slot0.GetHandPlantSlotData = function(slot0, slot1)
	return slot0.handSlotData[slot1]
end

slot0.InitSlotRoleDataByAbility = function(slot0, slot1)
	if pg.island_production_slot[slot1].type ~= 9 then
		return
	end

	if slot0.delegationSlotData[slot1] then
		warning("已经存在当前槽位的信息了")

		return
	end

	slot0.delegationSlotData[slot1] = IslandRoleDelegationSlot.New(slot0.id, {
		part_num = 0,
		id = slot1,
		formula_list = {}
	})
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

slot0.UpdateCollectDataBySlotId = function(slot0, slot1)
	if not slot0:GetCollectSlotData(slot1.id) then
		warning("下发数据有问题,下发的槽位id不是当前区域能委派的槽位,下发的槽位id为" .. slot1.id)

		return
	end

	slot3 = getProxy(IslandProxy):GetIsland()

	if slot1.pos ~= slot2.pos then
		if slot4 then
			slot3:DispatchEvent(IslandBuildingAgency.SLOT_UNIT_REMOVE, {
				unitId = slot4
			})
		end

		if slot0.timer[slot1.pos] then
			slot5:Stop()
		end

		slot0.timer[slot1.pos] = Timer.New(function ()
			uv0:DispatchEvent(IslandBuildingAgency.SLOT_STATE_CHANGE, {
				modelId = 1004,
				unitId = uv1.pos
			})
		end, 60, 0)

		slot0.timer[slot1.pos]:Start()
	end

	slot2:UpdateData(slot1)
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
		slot5:UpdatePerSecond()
	end
end

slot0.GetSlotUnitDataByModelData = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.collectionSlotData) do
		table.insert(slot1, slot6:GetUnitData())
	end

	return slot1
end

slot0.GetCheckWorldIdByModelData = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.collectionSlotData) do
		table.insert(slot1, slot6)
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

return slot0
