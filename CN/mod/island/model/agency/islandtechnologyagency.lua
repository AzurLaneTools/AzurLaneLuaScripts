slot0 = class("IslandTechnologyAgency", import(".IslandBaseAgency"))
slot0.PLACE_ID = 702

slot0.OnInit = function(slot0, slot1)
	slot2 = slot1.tech.finish_list
	slot3 = {}

	for slot7, slot8 in ipairs(slot1.tech.repeat_finish_list) do
		slot3[slot8.id] = slot8.num
	end

	slot0.techData = {}
	slot0.formula2Id = {}

	for slot7, slot8 in ipairs(pg.island_technology_template.all) do
		if IslandTechnology.New(slot8):IsOnceType() then
			slot9:SetFinishedCnt(table.contains(slot2, slot8) and 1 or 0)
		else
			slot9:SetFinishedCnt(slot3[slot8] or 0)
		end

		slot0.techData[slot9.id] = slot9
		slot0.formula2Id[slot9:GetFormulaId()] = slot9.id
	end
end

slot0.InitLockData = function(slot0)
	slot0.lockIds = {}

	for slot4, slot5 in pairs(slot0.techData) do
		if not slot5:IsUnlock() then
			table.insert(slot0.lockIds, slot5.id)
		end
	end
end

slot0.GetTechnology = function(slot0, slot1)
	return slot0.techData[slot1]
end

slot0.GetTechnologys = function(slot0)
	return slot0.techData
end

slot0.GetTechnologyByFormulaId = function(slot0, slot1)
	return slot0.techData[slot0.formula2Id[slot1]]
end

slot0.AddFinishCntByFormulatId = function(slot0, slot1)
	slot0:GetTechnologyByFormulaId(slot1):AddFinishedCnt()
end

slot0.GetAutoFinishList = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.techData) do
		if slot6:CheckFinishImmd() then
			table.insert(slot1, slot6.id)
		end
	end

	return slot1
end

slot0.IsUnlockTech = function(slot0, slot1)
	return slot0.techData[slot1]:IsUnlock()
end

slot0.IsFinishedTech = function(slot0, slot1)
	if not slot0.techData[slot1] then
		return false
	end

	return slot0.techData[slot1]:GetFinishedCnt() > 0
end

slot0.GetPctByType = function(slot0, slot1)
	return math.floor(slot0:GetFinishCntByType(slot1) / #pg.island_technology_template.get_id_list_by_tech_belong[slot1] * 100)
end

slot0.GetFinishCntByType = function(slot0, slot1)
	return underscore.reduce(pg.island_technology_template.get_id_list_by_tech_belong[slot1], 0, function (slot0, slot1)
		return slot0 + (uv0:IsFinishedTech(slot1) and 1 or 0)
	end)
end

slot0.GetAllTypeFinishCnt = function(slot0)
	return underscore.reduce(pg.island_technology_template.all, 0, function (slot0, slot1)
		return slot0 + (uv0:IsFinishedTech(slot1) and 1 or 0)
	end)
end

slot0.GetEmptySlotId = function(slot0)
	slot1 = getProxy(IslandProxy):GetIsland():GetBuildingAgency():GetBuilding(uv0.PLACE_ID)

	for slot5, slot6 in ipairs(uv0.GetSlotIds()) do
		if slot1:GetDelegationSlotData(slot6) and slot7:CanStartDelegation() then
			return slot6
		end
	end

	return nil
end

slot0.RemoveLockId = function(slot0, slot1)
	table.removebyvalue(slot0.lockIds, slot1)
end

slot0.TryAutoUnlock = function(slot0, slot1)
	if slot0.isInPlan then
		return
	end

	slot2 = {}

	for slot6, slot7 in ipairs(slot0.lockIds) do
		table.insert(slot2, function (slot0)
			if not uv0.techData[uv1]:IsUnlock() and uv0.techData[uv1]:CanUnlock() then
				pg.m02:sendNotification(GAME.ISLAND_UNLOCK_TECH, {
					techId = uv1,
					callback = slot0
				})
			else
				slot0()
			end
		end)
	end

	slot0.isInPlan = true

	seriesAsync(slot2, function ()
		existCall(uv0)

		uv1.isInPlan = false
	end)
end

slot0.IsTip = function(slot0)
	slot1 = getProxy(IslandProxy):GetIsland():GetBuildingAgency():GetBuilding(uv0.PLACE_ID)

	for slot6, slot7 in ipairs(uv0.GetSlotIds()) do
		if slot1:GetDelegationSlotData(slot7) and slot8:GetSlotRewardData() then
			return true
		end
	end

	return false
end

slot0.GetSlotIds = function()
	return pg.island_production_slot.get_id_list_by_place[uv0.PLACE_ID]
end

return slot0
