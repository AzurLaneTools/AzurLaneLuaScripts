slot0 = class("IslandSlotUnitVO", import(".IslandUnitVO"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.formula_id = slot1.formula_id
	slot0.slotType = slot1.slotType
	slot0.slotId = slot1.slotId
	slot0.isSelfIsland = slot1.isSelfIsland

	slot0:BindSlotData()
	slot0:InitGrowthTime()
	slot0:InitProductModelId()
end

slot0.GetProductModelId = function(slot0)
	return slot0.productModelId
end

slot0.SetHandPlantFormulaid = function(slot0, slot1)
	slot0.formula_id = slot1
end

slot0.StartDelegateSlotPerform = function(slot0)
	slot0.start_time = pg.TimeMgr.GetInstance():GetServerTime()
	slot1 = slot0.slotData:GetSlotRoleData()
	slot0.end_time = slot1.start_time + slot1.cost_time_list[1]
	slot0.formula_id = slot0.slotData:GetFormulaId()

	slot0:InitProductModelId()
end

slot0.ChangeSlotType = function(slot0, slot1)
	slot0.slotType = slot1

	slot0:BindSlotData()
end

slot0.InitGrowthTime = function(slot0)
	if slot0.slotType == IslandProductSystemVO.SlotType.HandPlant then
		if slot0.slotData then
			slot0.start_time = slot0.slotData.start_time
			slot0.end_time = slot0.slotData.end_time
		end
	elseif slot0.slotType == IslandProductSystemVO.SlotType.RoleDelegation and slot0.slotData:GetSlotRoleData() then
		slot0.start_time = slot1.start_time
		slot0.end_time = slot1.start_time + slot1.cost_time_list[1]
	end
end

slot0.InitProductModelId = function(slot0)
	slot1 = function()
		if uv0.formula_id then
			uv0.unitList = pg.island_formula[uv0.formula_id].unitid
			slot1, slot2 = nil

			if uv0.unitList and #uv0.unitList > 1 then
				slot1, slot2 = uv0:GetCurrentProduct()
			else
				slot1 = uv0.unitList[1][2]
				slot2 = uv0.unitList[1][1]
			end

			if slot2 ~= 1 then
				uv0.needPercendUpdate = true
			else
				uv0.needPercendUpdate = false
			end

			uv0.productModelId = slot1
			uv0.process = slot2
		else
			uv0.needPercendUpdate = false
			uv0.productModelId = nil
		end
	end

	if slot0.slotType == IslandProductSystemVO.SlotType.HandPlant then
		slot1()
	elseif slot0.slotType == IslandProductSystemVO.SlotType.RoleDelegation then
		if slot0.slotData:GetSlotRoleData() then
			slot1()
		elseif slot0.formula_id then
			slot3 = pg.island_formula[slot0.formula_id]
			slot0.productModelId = slot3.unitid[#slot3.unitid][2]
			slot0.needPercendUpdate = false
		else
			slot0.needPercendUpdate = false
		end
	end
end

slot0.GetCurrentProduct = function(slot0)
	slot1, slot2 = nil

	if slot0.unitList and #slot0.unitList > 1 then
		if math.min(1, (pg.TimeMgr.GetInstance():GetServerTime() - slot0.start_time) / (slot0.end_time - slot0.start_time)) < 0 then
			slot4 = 0
		end

		for slot8, slot9 in ipairs(slot0.unitList) do
			if slot9[1] <= slot4 then
				slot1 = slot9[2]
				slot2 = slot9[1]
			end
		end
	end

	return slot1, slot2
end

slot0.ChangeModel = function(slot0)
	if slot0.needPercendUpdate == false then
		return
	end

	slot1, slot2 = slot0:GetCurrentProduct()

	if slot2 ~= slot0.process then
		slot0.process = slot2
		slot0.productModelId = slot1

		return true
	end

	return false
end

slot0.BindSlotData = function(slot0)
	switch(slot0.slotType, {
		[IslandProductSystemVO.SlotType.HandCollect] = function ()
			uv0.slotData = uv0:HandCollectSlotData()
		end,
		[IslandProductSystemVO.SlotType.HandPlant] = function ()
			uv0.slotData = uv0:HandPlantSlotData()
		end,
		[IslandProductSystemVO.SlotType.RoleDelegation] = function ()
			uv0.slotData = uv0:HandDelegationData()
		end
	})
end

slot0.HandCollectSlotData = function(slot0)
	slot1 = nil

	if not ((not slot0.isSelfIsland or getProxy(IslandProxy):GetIsland():GetBuildingAgency()) and getProxy(IslandProxy):GetSharedIsland():GetBuildingAgency()):GetBuilding(pg.island_production_slot[slot0.slotId].place) then
		return nil
	end

	for slot9, slot10 in pairs(slot4:GetCollectSlotDatas()) do
		if slot10.pos ~= 0 and slot10.pos == slot0.id then
			return slot10
		end
	end

	if slot4:GetCollectSlotData(slot2) then
		return slot6
	end
end

slot0.HandPlantSlotData = function(slot0)
	slot1 = nil

	if not ((not slot0.isSelfIsland or getProxy(IslandProxy):GetIsland():GetBuildingAgency()) and getProxy(IslandProxy):GetSharedIsland():GetBuildingAgency()):GetBuilding(pg.island_production_slot[slot0.slotId].place) then
		return nil
	end

	if slot4:GetHandPlantSlotData(slot2) then
		return slot5
	end

	return nil
end

slot0.HandDelegationData = function(slot0)
	slot1 = nil
	slot2 = slot0.slotId
	slot3 = pg.island_production_slot[slot2].exclusion_slot[1]

	if not ((not slot0.isSelfIsland or getProxy(IslandProxy):GetIsland():GetBuildingAgency()) and getProxy(IslandProxy):GetSharedIsland():GetBuildingAgency()):GetBuilding(pg.island_production_slot[slot2].place) then
		return nil
	end

	if slot5:GetDelegationSlotData(slot3) then
		return slot6
	end

	return nil
end

slot0.SetHighLight = function(slot0, slot1)
	slot0.isHighLight = slot1
end

slot0.GetHighLight = function(slot0, slot1)
	return slot0.isHighLight
end

return slot0
