slot0 = class("IslandRoleDelegationSlot", import("model.vo.BaseVO"))

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.buildId = slot1
	slot0.id = slot2.id
	slot0.part_num = slot2.part_num
	slot0.formula_dic = {}
	slot3 = ipairs
	slot4 = slot2.formula_list or {}

	for slot6, slot7 in slot3(slot4) do
		slot0.formula_dic[slot7.id] = slot7.num
	end
end

slot0.GetFormulaId = function(slot0)
	return slot0.islandRoleDelegationData and slot0.islandRoleDelegationData.formula_id or slot0.islandRoleDelegationReward and slot0.islandRoleDelegationReward.formula_id
end

slot0.ResetFormulaNum = function(slot0, slot1)
	slot0.formula_dic[slot1.formula_id] = slot1.num
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

slot0.Clear = function(slot0)
end

slot0.UpdatePerSecond = function(slot0)
	if not slot0.islandRoleDelegationData then
		return
	end

	if slot0.islandRoleDelegationData:CheckDelegationIsEnd() then
		pg.m02:sendNotification(GAME.ISLAND_FINISH_DELEGATION, {
			build_id = slot0.buildId,
			area_id = slot0.id
		})
		slot0.islandRoleDelegationData:SetIsSend(true)
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

return slot0
