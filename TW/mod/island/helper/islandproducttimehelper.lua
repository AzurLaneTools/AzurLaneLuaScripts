slot0 = class("IslandProductTimeHelper")

slot0.GetSpeedAddtionTypeByPlaceId = function(slot0)
	return switch(slot0, {
		[IslandProductSystemVO.FellingPlaceId] = function ()
			return IslandAblityAgency.TYPE_PRODUCT_FELLING
		end,
		[IslandProductSystemVO.MinePlaceId] = function ()
			return IslandAblityAgency.TYPE_PRODUCT_MINING
		end
	}, function ()
		return nil
	end)
end

slot0.CalculateTimeToProductFormula = function(slot0, slot1, slot2, slot3)
	slot7 = pg.island_set.base_efficiency.key_value_int
	slot9 = pg.island_formula[slot1].attribute
	slot10 = 0

	for slot14, slot15 in ipairs(getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetShipById(slot0):GetSkill():GetUnlockShipEffectIds()) do
		if pg.island_buff_template[slot15].buff_type == IslandBuffType.SHIP_PRODUCT_RATIO and slot14.any(slot16.type_use[1], function (slot0)
			return slot0 == uv0
		end) then
			slot10 = slot10 + slot17[2]
		end
	end

	slot11 = 0

	if uv0.GetSpeedAddtionTypeByPlaceId(slot3) then
		slot11 = slot11 + slot4:GetAblityAgency():GetProductAdditionSpeedByAblityType(slot12)
	end

	slot15 = pg.island_chara_att[slot6:GetAttrGradeByValue(slot6:GetAttr(IslandShipAttr.ATTRS[slot9]))].effect
	slot16 = slot7 * (1 + 0.01 * (slot10 + slot11))
	slot17 = slot6:GetVaildStatusByType(IslandBuffType.SHIP_ATTR)

	table.sort(slot17, function (slot0, slot1)
		if slot0:GetEndTime() ~= slot1:GetEndTime() then
			return slot2 < slot3
		end

		return slot0.id < slot1.id
	end)

	slot19 = {}
	slot20 = pg.TimeMgr.GetInstance():GetServerTime()
	slot21 = #slot17

	for slot25, slot26 in ipairs(slot17) do
		if slot20 ~= slot26:GetEndTime() then
			slot20 = slot27

			table.insert(slot19, {
				timeLength = math.max(slot27 - slot20, 0),
				buffCount = slot21
			})
		end

		slot21 = slot21 - 1
	end

	slot22 = {}

	for slot26, slot27 in ipairs(slot19) do
		slot28 = 0
		slot30 = #slot17

		for slot34 = slot30, slot30 - slot27.buffCount + 1, -1 do
			for slot40, slot41 in ipairs(slot17[slot34]:GetBuffEffect()) do
				if slot41[1] == slot9 then
					slot28 = slot28 + slot41[2]
				end
			end
		end

		if slot6:GetAttrGradeByValue(slot13 * (1 + slot28 * 0.01)) == slot14 then
			break
		end

		table.insert(slot22, {
			buffSpeed = slot16 * (1 + 0.01 * pg.island_chara_att[slot32].effect),
			timeLength = slot27.timeLength
		})
	end

	slot23 = {}
	slot24 = slot8.workload

	for slot28 = 1, slot2 do
		slot29 = slot24
		slot30 = 0

		for slot34, slot35 in ipairs(slot22) do
			if math.floor(slot29 / slot35.buffSpeed) <= slot35.timeLength then
				slot35.timeLength = slot35.timeLength - slot36
				slot30 = slot30 + slot36
				slot29 = 0

				break
			else
				slot30 = slot30 + slot35.timeLength
				slot29 = slot29 - slot35.timeLength * slot35.buffSpeed
				slot35.timeLength = 0
			end
		end

		if slot29 > 0 then
			slot30 = slot30 + math.floor(slot29 / (slot16 * (1 + 0.01 * slot15)))
		end

		table.insert(slot23, slot30)
	end

	return slot23
end

return slot0
