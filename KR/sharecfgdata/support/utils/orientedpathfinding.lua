slot0 = class("OrientedPathFinding", PathFinding)
OrientedPathFinding = slot0

function slot0.Find(slot0, slot1, slot2)
	slot1 = {
		row = slot1.row,
		column = slot1.column
	}
	slot2 = {
		row = slot2.row,
		column = slot2.column
	}

	if slot0.cells[slot1.row][slot1.column].priority < 0 or slot0.cells[slot2.row][slot2.column].priority < 0 then
		return 0, {}
	else
		return slot0:_Find(slot1, slot2)
	end
end

slot1 = {
	{
		1,
		0
	},
	{
		-1,
		0
	},
	{
		0,
		1
	},
	{
		0,
		-1
	}
}

function slot0._Find(slot0, slot1, slot2)
	slot3 = uv0.PrioForbidden
	slot4 = {}
	slot5 = {
		slot1
	}
	slot6 = {}
	slot7 = {
		[slot1.row] = {
			[slot1.column] = {
				priority = 0,
				path = {}
			}
		}
	}

	while #slot5 > 0 do
		if table.remove(slot5, 1).row == slot2.row and slot8.column == slot2.column then
			slot9 = slot7[slot8.row][slot8.column]
			slot3 = slot9.priority
			slot4 = slot9.path

			break
		end

		table.insert(slot6, slot8)
		_.each(uv1, function (slot0)
			slot1 = {
				row = uv0.row + slot0[1],
				column = uv0.column + slot0[2]
			}

			if not (_.any(uv1, function (slot0)
				return slot0.row == uv0.row and slot0.column == uv0.column
			end) or _.any(uv2, function (slot0)
				return slot0.row == uv0.row and slot0.column == uv0.column
			end)) and slot1.row >= 0 and slot1.row < uv3.rows and slot1.column >= 0 and slot1.column < uv3.columns and not uv4.IsDirectionForbidden(uv3.cells[uv0.row][uv0.column], slot0[1], slot0[2]) then
				if uv5[uv0.row][uv0.column].priority + uv3.cells[slot1.row][slot1.column].priority < uv4.PrioObstacle then
					slot5 = Clone(slot3)

					table.insert(slot5.path, slot1)

					slot5.priority = slot4
					uv5[slot1.row] = uv5[slot1.row] or {}
					uv5[slot1.row][slot1.column] = slot5
					slot6 = 0

					for slot10 = #uv1, 1, -1 do
						slot11 = uv1[slot10]

						if uv5[slot11.row][slot11.column].priority <= slot5.priority then
							slot6 = slot10

							break
						end
					end

					table.insert(uv1, slot6 + 1, slot1)
				else
					uv6 = math.min(uv6, slot4)
				end
			end
		end)
	end

	if uv0.PrioObstacle <= slot3 then
		slot8 = 1000000
		slot9 = uv0.PrioForbidden

		for slot13, slot14 in pairs(slot7) do
			for slot18, slot19 in pairs(slot14) do
				if slot8 > math.abs(slot2.row - slot13) + math.abs(slot2.column - slot18) or slot20 == slot8 and slot19.priority < slot9 then
					slot8 = slot20
					slot9 = slot19.priority
					slot4 = slot19.path
				end
			end
		end
	end

	return slot3, slot4
end

function slot0.IsDirectionForbidden(slot0, slot1, slot2)
	if slot0.forbiddens == ChapterConst.ForbiddenNone then
		return
	end

	slot3 = nil

	return bit.band(slot1 ~= 0 and (slot1 < 0 and ChapterConst.ForbiddenUp or ChapterConst.ForbiddenDown) or slot2 < 0 and ChapterConst.ForbiddenLeft or ChapterConst.ForbiddenRight, slot0.forbiddens) > 0
end

return slot0
