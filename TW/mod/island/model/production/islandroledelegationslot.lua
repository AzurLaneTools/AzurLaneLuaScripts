slot0 = class("IslandRoleDelegationSlot", import("model.vo.BaseVO"))

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0.buildId = slot1
	slot0.id = slot2.id
	slot0.part_list = {}

	for slot7, slot8 in ipairs(slot2.part_list) do
		table.insert(slot0.part_list, slot8)
	end

	slot0.formula_dic = {}
	slot4 = ipairs
	slot5 = slot2.formula_list or {}

	for slot7, slot8 in slot4(slot5) do
		slot0.formula_dic[slot8.id] = slot8.num
	end

	slot0.isSelf = slot3
end

slot0.AddAnimal = function(slot0, slot1)
	table.insert(slot0.part_list, slot1)
end

slot0.GetFormulaId = function(slot0)
	return slot0.islandRoleDelegationData and slot0.islandRoleDelegationData.formula_id or slot0.islandRoleDelegationReward and slot0.islandRoleDelegationReward.formula_id
end

slot0.AddFormulaNum = function(slot0, slot1)
	slot0.formula_dic[slot1.formula_id] = (slot0.formula_dic[slot1.formula_id] or 0) + slot1.num
end

slot0.GetFromulaTatalCount = function(slot0, slot1)
	return slot0.formula_dic[slot1] or 0
end

slot0.bindConfigTable = function(slot0)
	return pg.island_production_slot
end

slot0.UpdateSlotRoleData = function(slot0, slot1)
	if slot1 then
		if slot0.islandRoleDelegationData then
			slot0.islandRoleDelegationData:UpdateData(slot1)
		else
			slot0.islandRoleDelegationData = IslandRoleDelegationData.New(slot1)
		end
	else
		slot0.islandRoleDelegationData = nil
	end
end

slot0.UpdateSlotRewardData = function(slot0, slot1)
	if slot1 then
		if slot0.islandRoleDelegationReward then
			slot0.islandRoleDelegationReward:UpdateData(slot1)
		else
			slot0.islandRoleDelegationReward = IslandRoleDelegationReward.New(slot1)
		end
	else
		slot0.islandRoleDelegationReward = nil
	end
end

slot0.GetSlotRoleData = function(slot0)
	return slot0.islandRoleDelegationData
end

slot0.GetSlotRewardData = function(slot0)
	return slot0.islandRoleDelegationReward
end

slot0.CanStartDelegation = function(slot0)
	return slot0.islandRoleDelegationData == nil and slot0.islandRoleDelegationReward == nil
end

slot0.CanStartDelegationTip = function(slot0)
	return slot0.islandRoleDelegationData == nil and slot0.islandRoleDelegationReward == nil and not slot0:CheckChildSlotIsInWork()
end

slot0.CheckChildSlotIsInWork = function(slot0)
	if getProxy(IslandProxy):GetIsland():GetBuildingAgency():GetBuilding(slot0.buildId) then
		slot5 = pg.island_production_slot[slot0.id].exclusion_slot == "" and {} or slot4.exclusion_slot

		for slot9, slot10 in ipairs(slot5) do
			if slot3:GetHandPlantSlotData(slot10) and slot11.state == 1 then
				return true
			end
		end
	end

	return false
end

slot0.Clear = function(slot0)
end

slot0.UpdatePerSecond = function(slot0)
	if not slot0.islandRoleDelegationData then
		return
	end

	if slot0.islandRoleDelegationData:CheckDelegationIsEnd() then
		if slot0.isSelf then
			pg.m02:sendNotification(GAME.ISLAND_FINISH_DELEGATION, {
				build_id = slot0.buildId,
				area_id = slot0.id
			})
			slot0.islandRoleDelegationData:SetIsSend(true)
		else
			slot1 = getProxy(IslandProxy):GetSharedIsland()
			slot3 = slot1:GetBuildingAgency():GetBuilding(slot0.buildId)

			slot3:UpdateDeleationRewardDataBySlotId(slot0.id, {
				formula_id = slot0.islandRoleDelegationData.formula_id
			})
			slot3:UpdateDeleationRoleDataBySlotId(slot0.id, nil)
			slot1:DispatchEvent(IslandFinishDelegationCommand.END_DELEGATION, {
				remainReward = true,
				build_id = slot0.buildId,
				ship_id = slot0.islandRoleDelegationData.ship_id,
				area_id = slot0.id
			})
		end
	end
end

slot0.GetRoleDelegateFinishTime = function(slot0)
	if slot0.islandRoleDelegationReward then
		return 0
	end

	if slot0.islandRoleDelegationData then
		return slot0.islandRoleDelegationData:GetFinishTime()
	end

	return -1
end

slot0.GetRoleShipData = function(slot0)
	if slot0.islandRoleDelegationData then
		return {
			ship_id = slot0.islandRoleDelegationData.ship_id,
			area_id = slot0.id
		}
	end

	return nil
end

slot0.GetRoleSlotAndFormulaData = function(slot0)
	if slot0.islandRoleDelegationData then
		return {
			formula_id = slot0.islandRoleDelegationData.formula_id,
			area_id = slot0.id
		}
	end

	return nil
end

slot0.GetPartList = function(slot0)
	return slot0.part_list or {}
end

return slot0
