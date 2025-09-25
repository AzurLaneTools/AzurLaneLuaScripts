slot0 = class("IslandProductTimeHelper")

slot0.GetSpeedAddtionTypeByPlaceId = function(slot0)
	return switch(slot0, {
		[IslandProductConst.FellingPlaceId] = function ()
			return IslandAblityAgency.TYPE_PRODUCT_FELLING
		end,
		[IslandProductConst.MinePlaceId] = function ()
			return IslandAblityAgency.TYPE_PRODUCT_MINING
		end,
		[IslandProductConst.FarmlandPlaceId] = function ()
			return IslandAblityAgency.TYPE_PRODUCT_FARM
		end,
		[IslandProductConst.OrchardPlaceId] = function ()
			return IslandAblityAgency.TYPE_PRODUCT_ORCHARD
		end,
		[IslandProductConst.GardenPlaceId] = function ()
			return IslandAblityAgency.TYPE_PRODUCT_GARDEN
		end
	}, function ()
		return nil
	end)
end

slot0.CalculateTimeToProductFormula = function(slot0, slot1, slot2, slot3, slot4)
	slot8 = pg.island_set.base_efficiency.key_value_int
	slot10 = pg.island_formula[slot1].attribute
	slot11 = 0

	for slot15, slot16 in ipairs(getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetShipById(slot0):GetSkill():GetUnlockShipEffectIds()) do
		if pg.island_buff_template[slot16].buff_type == IslandBuffType.SHIP_PRODUCT_RATIO and underscore.any(slot17.type_use[1], function (slot0)
			return slot0 == uv0
		end) then
			slot11 = slot11 + slot18[2]
		end
	end

	slot12 = 0

	if uv0.GetSpeedAddtionTypeByPlaceId(slot3) then
		slot12 = slot12 + slot5:GetAblityAgency():GetProductAdditionSpeedByAblityType(slot13)
	end

	slot14 = 0

	if slot3 == IslandProductConst.PasturePlaceId then
		for slot22, slot23 in ipairs(slot5:GetBuildingAgency():GetBuilding(slot3):GetDelegationSlotData(slot4):GetPartList()) do
			slot14 = slot14 + pg.island_ranch_animal[slot23].efficiency_gains
		end
	end

	slot17 = pg.island_chara_att[slot7:GetAttrGradeByValue(slot7:GetAttr(IslandShipAttr.ATTRS[slot10]))].effect
	slot18 = slot8 * (1 + 0.01 * (slot11 + slot12 + slot14))
	slot19 = slot7:GetVaildStatusByType(IslandBuffType.SHIP_ATTR)

	table.sort(slot19, function (slot0, slot1)
		if slot0:GetEndTime() ~= slot1:GetEndTime() then
			return slot2 < slot3
		end

		return slot0.id < slot1.id
	end)

	slot21 = {}
	slot22 = pg.TimeMgr.GetInstance():GetServerTime()
	slot23 = #slot19

	for slot27, slot28 in ipairs(slot19) do
		if slot22 ~= slot28:GetEndTime() then
			slot22 = slot29

			table.insert(slot21, {
				timeLength = math.max(slot29 - slot22, 0),
				buffCount = slot23
			})
		end

		slot23 = slot23 - 1
	end

	slot24 = {}

	for slot28, slot29 in ipairs(slot21) do
		slot30 = 0
		slot32 = #slot19

		for slot36 = slot32, slot32 - slot29.buffCount + 1, -1 do
			for slot42, slot43 in ipairs(slot19[slot36]:GetBuffEffect()) do
				if slot43[1] == slot10 then
					slot30 = slot30 + slot43[2]
				end
			end
		end

		if slot7:GetAttrGradeByValue(slot15 * (1 + slot30 * 0.01)) == slot16 then
			break
		end

		table.insert(slot24, {
			buffSpeed = slot18 * (1 + 0.01 * pg.island_chara_att[slot34].effect),
			timeLength = slot29.timeLength
		})
	end

	slot25 = {}
	slot26 = slot9.workload

	for slot30 = 1, slot2 do
		slot31 = slot26
		slot32 = 0

		for slot36, slot37 in ipairs(slot24) do
			if math.floor(slot31 / slot37.buffSpeed) <= slot37.timeLength then
				slot37.timeLength = slot37.timeLength - slot38
				slot32 = slot32 + slot38
				slot31 = 0

				break
			else
				slot32 = slot32 + slot37.timeLength
				slot31 = slot31 - slot37.timeLength * slot37.buffSpeed
				slot37.timeLength = 0
			end
		end

		if slot31 > 0 then
			slot32 = slot32 + math.floor(slot31 / (slot18 * (1 + 0.01 * slot17)))
		end

		table.insert(slot25, slot32)
	end

	return slot25
end

return slot0
