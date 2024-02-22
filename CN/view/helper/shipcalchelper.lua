slot0 = class("ShipCalcHelper")

function slot0.CalcDestoryRes(slot0)
	slot1 = {}
	slot2 = 0
	slot3 = 0
	slot4 = false

	for slot8, slot9 in ipairs(slot0) do
		slot10, slot11, slot12 = slot9:calReturnRes()
		slot2 = slot2 + slot10
		slot3 = slot3 + slot11
		slot1 = table.mergeArray(slot1, underscore.map(slot12, function (slot0)
			return Drop.Create(slot0)
		end))
	end

	for slot8 = #PlayerConst.MergeSameDrops(slot1), 1, -1 do
		if slot1[slot8].type == DROP_TYPE_VITEM and slot9:getConfig("virtual_type") == 20 then
			slot10, slot11 = unpack(pg.gameset.urpt_chapter_max.description)
			slot4 = math.min(slot9.count, slot11 - getProxy(BagProxy):GetLimitCntById(slot10)) < slot9.count

			if slot12 > 0 then
				slot9.count = slot12
			else
				table.remove(slot1, slot8)
			end
		end
	end

	for slot8, slot9 in pairs(slot1) do
		if slot9.count > 0 and slot9.type == DROP_TYPE_VITEM and Item.getConfigData(slot9.id).virtual_type == 20 then
			slot10 = slot9.count
			slot11 = pg.gameset.urpt_chapter_max.description
			slot4 = math.min(slot11[2] - getProxy(BagProxy):GetLimitCntById(slot11[1]), slot10) < slot10

			if slot15 <= 0 then
				slot1[slot8].count = 0
			else
				slot1[slot8].count = slot15
			end
		end
	end

	table.sort(slot1, CompareFuncs({
		function (slot0)
			return slot0.id
		end
	}))

	return slot2, slot3, slot1, slot4
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
		assert(uv0[slot0], slot0)

		return uv0[slot0]
	end)
	slot3, slot4 = uv0.GetEliteAndHightLevelShips(slot2)
	slot5, slot6, slot7, slot8 = uv0.CalcDestoryRes(slot2)

	return slot3, slot4, slot8
end

return slot0
