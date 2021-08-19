slot0 = class("ShipCalcHelper")

function slot0.CalcDestoryRes(slot0)
	slot3 = {}
	slot4 = false

	for slot8, slot9 in ipairs(slot0) do
		slot10, slot11, slot12 = slot9:calReturnRes()
		slot1 = 0 + slot10
		slot2 = 0 + slot11

		for slot16, slot17 in ipairs(slot12) do
			if not slot3[slot17[2]] then
				slot3[slot19] = {
					type = slot17[1],
					id = slot19,
					count = slot17[3]
				}
			else
				slot3[slot19].count = slot3[slot19].count + slot20
			end
		end
	end

	for slot8, slot9 in pairs(slot3) do
		if slot9.count > 0 and slot9.type == DROP_TYPE_VITEM and pg.item_data_statistics[slot9.id].virtual_type == 20 then
			slot11 = slot9.count
			slot12 = pg.gameset.urpt_chapter_max.description
			slot4 = math.min(slot12[2] - getProxy(BagProxy):GetLimitCntById(slot12[1]), slot11) < slot11

			if slot16 <= 0 then
				slot3[slot8].count = 0
			else
				slot3[slot8].count = slot16
			end
		end
	end

	slot5 = _.values(slot3)

	table.sort(slot5, function (slot0, slot1)
		return slot0.id < slot1.id
	end)

	return slot1, slot2, slot5, slot4
end

function slot0.GetEliteAndHightLevelShips(slot0)
	slot1 = {}
	slot2 = {}

	for slot6, slot7 in ipairs(slot0) do
		if slot7:getRarity() >= 4 then
			table.insert(slot1, slot7)
		elseif slot7.level > 1 then
			table.insert(slot2, slot7)
		end
	end

	return slot1, slot2
end

function slot0.GetEliteAndHightLevelAndResOverflow(slot0, slot1)
	slot2 = _.map(slot0, function (slot0)
		return uv0[slot0]
	end)
	slot3, slot4 = uv0.GetEliteAndHightLevelShips(slot2)
	slot5, slot6, slot7, slot8 = uv0.CalcDestoryRes(slot2)

	return slot3, slot4, slot8
end

return slot0
