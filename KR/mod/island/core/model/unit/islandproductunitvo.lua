slot0 = class("IslandProductUnitVO", import(".IslandUnitVO"))

slot0.Ctor = function(slot0, slot1)
	if slot1.productType == 1 then
		slot0.slotData = slot0:HandPlantSlotData(slot1)
		slot0.end_time = slot0.slotData.end_time
		slot0.start_time = slot0.slotData.start_time
	end

	slot0.formuluaId = slot1.formuluaId
	slot0.unitList = pg.island_formula[slot1.formuluaId].unitid
	slot3 = nil

	if #slot0.unitList > 1 then
		if math.min(1, (pg.TimeMgr.GetInstance():GetServerTime() - slot0.start_time) / (slot0.end_time - slot0.start_time)) < 0 then
			slot5 = 0
		end

		for slot9, slot10 in ipairs(slot0.unitList) do
			if slot10[1] <= slot5 then
				slot3 = slot10[2]
				slot0.process = slot10[1]
			end
		end
	else
		slot3 = unitList[1][1]
	end

	slot1.modelId = slot3

	uv0.super.Ctor(slot0, slot1)
end

slot0.HandPlantSlotData = function(slot0, slot1)
	slot4 = slot1.slotId
	slot8 = 1001

	for slot8, slot9 in pairs(getProxy(IslandProxy):GetIsland():GetBuildingAgency():GetBuildingListByMap(slot8)) do
		if slot9:GetHandPlantSlotData(slot4) then
			return slot10
		end
	end

	return nil
end

slot0.ChangeModel = function(slot0)
	slot1 = nil

	if #slot0.unitList > 1 then
		if math.min(1, (pg.TimeMgr.GetInstance():GetServerTime() - slot0.start_time) / (slot0.end_time - slot0.start_time)) < 0 then
			slot3 = 0
		end

		slot4 = nil

		for slot8, slot9 in ipairs(slot0.unitList) do
			if slot9[1] <= slot3 then
				slot1 = slot9[2]
				slot4 = slot9[1]
			end
		end

		if slot4 ~= slot0.process then
			slot0.process = slot4
			slot0.modelId = slot1

			return true
		end

		return false
	end

	return false
end

return slot0
