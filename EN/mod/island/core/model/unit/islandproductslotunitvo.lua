slot0 = class("IslandProductSlotUnitVO", import(".IslandUnitVO"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.slotId = slot1.slotId
	slot0.isSelfIsland = slot1.isSelfIsland

	slot0:ChangeSlotType(slot1.slotType)
	slot0:StartPlantGrowthTime(slot1.formula_id)
end

slot0.ChangeSlotType = function(slot0, slot1)
	slot0.slotType = slot1

	slot0:BindSlotData()
	slot0:InitGrowthEndTime()
end

slot0.InitGrowthEndTime = function(slot0)
	if not slot0.slotData then
		return
	end

	switch(slot0.slotType, {
		[IslandProductConst.ProductSlotType.HandPlant] = function ()
			uv0.logic_startTime = uv0.slotData.start_time
			uv0.end_time = uv0.slotData.end_time
		end,
		[IslandProductConst.ProductSlotType.RoleDelegation] = function ()
			if uv0.slotData:GetSlotRoleData() then
				uv0.logic_startTime = slot0.start_time
				uv0.end_time = uv0.logic_startTime + slot0.cost_time_list[1]
			else
				uv0.logic_startTime = pg.TimeMgr.GetInstance():GetServerTime()
				uv0.end_time = uv0.logic_startTime
			end
		end
	})
end

slot0.GetEndProductEndTime = function(slot0)
	if not slot0.slotData then
		return
	end

	if slot0.slotType == IslandProductConst.ProductSlotType.HandPlant then
		return slot0.slotData.end_time
	else
		return slot0.slotData.end_time
	end
end

slot0.StartPlantGrowthTime = function(slot0, slot1, slot2)
	slot0.formula_id = slot1

	if not slot0.formula_id then
		slot0.productProcess = {}

		return
	end

	slot0.startGrowthTime = slot2 or slot0.logic_startTime
	slot0.productProcess = {}
	slot5 = slot0.end_time - slot0.startGrowthTime

	for slot9, slot10 in ipairs(pg.island_formula[slot0.formula_id].unitid) do
		table.insert(slot0.productProcess, {
			startTime = math.floor(slot10[1] * slot5) + slot0.startGrowthTime,
			model = slot10[2]
		})
	end
end

slot0.StartDelegateSlotPerform = function(slot0)
	slot0:StartPlantGrowthTime(slot0.slotData:GetFormulaId(), pg.TimeMgr.GetInstance():GetServerTime())
end

slot0.BindSlotData = function(slot0)
	switch(slot0.slotType, {
		[IslandProductConst.ProductSlotType.HandPlant] = function ()
			uv0.slotData = uv0:HandPlantSlotData()
		end,
		[IslandProductConst.ProductSlotType.RoleDelegation] = function ()
			uv0.slotData = uv0:HandDelegationData()
		end
	})
end

slot0.GetProductProcess = function(slot0)
	return slot0.productProcess
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
