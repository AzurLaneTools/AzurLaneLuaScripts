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
		end,
		[IslandProductConst.FisheryPlaceId] = function ()
			return IslandAblityAgency.TYPE_PRODUCT_FISH
		end
	}, function ()
		return nil
	end)
end

slot0.GetAllAddPercent = function(slot0, slot1, slot2)
	return uv0.GetAttributeAddPercent(slot0, slot2), uv0.GetPlaceAddPercent(slot0, slot1), uv0.GetSkillAddPercent(slot0, slot1), uv0.GetShipBuffPercent(slot0, slot1)
end

slot0.GetAttributeAddPercent = function(slot0, slot1)
	slot4 = getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetShipById(slot0)
	slot7 = pg.island_chara_att[slot4:GetAttrGradeByValue(slot4:GetAttr(IslandShipAttr.ATTRS[slot1]))].effect

	if #slot4:GetVaildStatusByType(IslandBuffType.SHIP_ATTR) == 0 then
		return slot7
	end

	slot9 = 0

	for slot13, slot14 in ipairs(slot8) do
		for slot19, slot20 in ipairs(slot14:GetBuffEffect()) do
			if slot20[1] == slot1 then
				slot9 = slot9 + slot20[2]
			end
		end
	end

	return pg.island_chara_att[slot4:GetAttrGradeByValue(math.floor(slot5 * (1 + slot9 * 0.01)))].effect
end

slot0.GetAttributeAddPercentByAttribute = function(slot0, slot1)
	if #getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetShipById(slot0):GetVaildStatusByType(IslandBuffType.SHIP_ATTR) == 0 then
		return 0
	end

	slot6 = 0

	for slot10, slot11 in ipairs(slot5) do
		for slot16, slot17 in ipairs(slot11:GetBuffEffect()) do
			if slot17[1] == slot1 then
				slot6 = slot6 + slot17[2]
			end
		end
	end

	return slot6
end

slot0.GetPlaceAddPercent = function(slot0, slot1)
	slot2 = 0
	slot3 = getProxy(IslandProxy):GetIsland()

	if uv0.GetSpeedAddtionTypeByPlaceId(slot1) then
		slot2 = slot2 + slot3:GetAblityAgency():GetProductAdditionSpeedByAblityType(slot4)
	end

	return slot2
end

slot0.GetSkillAddPercent = function(slot0, slot1)
	slot5 = 0

	for slot9, slot10 in ipairs(getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetShipById(slot0):GetSkill():GetUnlockShipEffectIds()) do
		if pg.island_buff_template[slot10].buff_type == IslandBuffType.SHIP_PRODUCT_RATIO and underscore.any(slot11.type_use[1], function (slot0)
			return slot0 == uv0
		end) then
			slot5 = slot5 + slot12[2]
		end
	end

	return slot5
end

slot0.GetShipBuffPercent = function(slot0, slot1)
	slot6 = 0

	for slot10, slot11 in ipairs(getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetShipById(slot0):GetVaildStatusByType(IslandBuffType.SHIP_PRODUCT_RATIO)) do
		if underscore.any(slot11:GetBuffEffect()[1], function (slot0)
			return slot0 == uv0
		end) then
			slot6 = slot6 + slot12[2]
		end
	end

	return slot6
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

	slot16 = pg.island_chara_att[slot7:GetAttrGradeByValue(slot7:GetAttr(IslandShipAttr.ATTRS[slot10]))].effect
	slot17 = slot11 + slot12
	slot18 = slot7:GetVaildStatusByType(IslandBuffType.SHIP_ATTR)

	table.sort(slot18, function (slot0, slot1)
		if slot0:GetEndTime() ~= slot1:GetEndTime() then
			return slot2 < slot3
		end

		return slot0.id < slot1.id
	end)

	slot20 = {}
	slot21 = pg.TimeMgr.GetInstance():GetServerTime()
	slot22 = #slot18

	for slot26, slot27 in ipairs(slot18) do
		if slot21 ~= slot27:GetEndTime() then
			slot21 = slot28

			table.insert(slot20, {
				timeLength = math.max(slot28 - slot21, 0),
				buffCount = slot22
			})
		end

		slot22 = slot22 - 1
	end

	slot23 = {}

	for slot27, slot28 in ipairs(slot20) do
		slot29 = 0
		slot31 = #slot18

		for slot35 = slot31, slot31 - slot28.buffCount + 1, -1 do
			for slot41, slot42 in ipairs(slot18[slot35]:GetBuffEffect()) do
				if slot42[1] == slot10 then
					slot29 = slot29 + slot42[2]
				end
			end
		end

		if slot7:GetAttrGradeByValue(math.floor(slot14 * (1 + slot29 * 0.01))) == slot15 then
			break
		end

		table.insert(slot23, {
			buffAddPercent = pg.island_chara_att[slot33].effect - slot16,
			timeLength = slot28.timeLength
		})
	end

	slot25 = {}
	slot26 = 0

	for slot30, slot31 in ipairs(slot7:GetVaildStatusByType(IslandBuffType.SHIP_PRODUCT_RATIO)) do
		if underscore.any(slot31:GetBuffEffect()[1], function (slot0)
			return slot0 == uv0
		end) then
			table.insert(slot25, slot31)

			slot26 = slot26 + slot32[2]
		end
	end

	table.sort(slot25, function (slot0, slot1)
		if slot0:GetEndTime() ~= slot1:GetEndTime() then
			return slot2 < slot3
		end

		return slot0.id < slot1.id
	end)

	slot27 = slot19
	slot28 = {}
	slot29 = 0

	for slot33, slot34 in ipairs(slot25) do
		slot37 = slot34:GetBuffEffect()[2]

		if slot27 ~= slot34:GetEndTime() then
			slot27 = slot35

			table.insert(slot28, {
				buffAddPercent = slot26 - slot29,
				timeLength = math.max(slot35 - slot27, 0)
			})
		end

		slot29 = slot29 + slot37
	end

	slot30 = 1
	slot31 = 1
	slot33 = (function (slot0, slot1)
		slot2 = {}

		if #slot0 == 0 and #slot1 == 0 then
			return {}
		end

		if #slot0 == 0 then
			return slot1
		end

		if #slot1 == 0 then
			return slot0
		end

		while uv0 <= #slot0 and uv1 <= #slot1 do
			slot3 = slot0[uv0]
			slot4 = slot1[uv1]
			slot5 = math.min(slot3.timeLength, slot4.timeLength)

			table.insert(slot2, {
				timeLength = slot5,
				buffAddPercent = slot3.buffAddPercent + slot4.buffAddPercent
			})

			slot3.timeLength = slot3.timeLength - slot5
			slot4.timeLength = slot4.timeLength - slot5

			if slot3.timeLength <= 0 then
				uv0 = uv0 + 1
			end

			if slot4.timeLength <= 0 then
				uv1 = uv1 + 1
			end
		end

		return slot2
	end)(slot28, slot23)
	slot34 = {}
	slot35 = slot9.workload

	for slot39 = 1, slot2 do
		slot40 = slot35
		slot41 = 0

		for slot45, slot46 in ipairs(slot33) do
			if math.floor(slot40 / (slot8 * (1 + 0.01 * (slot16 + slot46.buffAddPercent + slot17)))) <= slot46.timeLength then
				slot46.timeLength = slot46.timeLength - slot48
				slot41 = slot41 + slot48
				slot40 = 0

				break
			else
				slot41 = slot41 + slot46.timeLength
				slot40 = slot40 - slot46.timeLength * slot47
				slot46.timeLength = 0
			end
		end

		if slot40 > 0 then
			slot41 = slot41 + math.floor(slot40 / (slot8 * (1 + 0.01 * (slot16 + slot17))))
		end

		table.insert(slot34, slot41)
	end

	return slot34
end

return slot0
