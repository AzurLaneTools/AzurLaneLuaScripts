slot0 = class("OrientedWeightPathFinding", OrientedPathFinding)
OrientedWeightPathFinding = slot0
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

function slot2(slot0, slot1, slot2, slot3, slot4)
	slot5 = uv0.PrioForbidden
	slot6 = {}
	slot7 = {
		slot3
	}
	slot8 = {}
	slot9 = {
		[slot3.row] = {
			[slot3.column] = {
				enemyCount = 0,
				priority = 0,
				path = {}
			}
		}
	}

	while #slot7 > 0 do
		if table.remove(slot7, 1).row == slot4.row and slot10.column == slot4.column then
			slot11 = slot9[slot10.row][slot10.column]
			slot5 = slot11.priority
			slot6 = slot11.path

			break
		end

		table.insert(slot8, slot10)
		_.each(uv1, function (slot0)
			slot1 = {
				row = uv0.row + slot0[1],
				column = uv0.column + slot0[2]
			}

			if not _.any(uv1, function (slot0)
				return slot0.row == uv0.row and slot0.column == uv0.column
			end) and slot1.row >= 0 and slot1.row < uv2 and slot1.column >= 0 and slot1.column < uv3 and not uv4.IsDirectionForbidden(uv5[uv0.row][uv0.column], slot0[1], slot0[2]) then
				slot3 = uv6[uv0.row][uv0.column]
				slot4 = uv5[slot1.row][slot1.column]

				if slot3.priority + slot4.priority < uv4.PrioObstacle then
					slot7 = Clone(slot3)

					table.insert(slot7.path, slot1)

					slot7.priority = slot5
					slot7.enemyCount = slot3.enemyCount + slot3.enemyCount + (slot4.isEnemy and 1 or 0)
					slot8 = _.detect(uv7, function (slot0)
						return slot0.row == uv0.row and slot0.column == uv0.column
					end)
					slot9 = not slot8

					if slot8 and (slot7.enemyCount < uv6[slot1.row][slot1.column].enemyCount or slot10.enemyCount == slot7.enemyCount and slot7.priority < slot10.priority) then
						table.removebyvalue(uv7, slot8)
					end

					if slot9 then
						uv6[slot1.row] = uv6[slot1.row] or {}
						uv6[slot1.row][slot1.column] = slot7
						slot10 = 0

						for slot14 = #uv7, 1, -1 do
							slot15 = uv7[slot14]

							if uv6[slot15.row][slot15.column].enemyCount < slot7.enemyCount or slot7.enemyCount == slot16.enemyCount and slot16.priority <= slot7.priority then
								slot10 = slot14

								break
							end
						end

						table.insert(uv7, slot10 + 1, slot1)
					end
				else
					uv8 = math.min(uv8, slot5)
				end
			end
		end)
	end

	if uv0.PrioObstacle <= slot5 then
		slot10 = 1000000
		slot11 = uv0.PrioForbidden

		for slot15, slot16 in pairs(slot9) do
			for slot20, slot21 in pairs(slot16) do
				if slot10 > math.abs(slot4.row - slot15) + math.abs(slot4.column - slot20) or slot22 == slot10 and slot21.priority < slot11 then
					slot10 = slot22
					slot11 = slot21.priority
					slot6 = slot21.path
				end
			end
		end
	end

	return slot5, slot6
end

function slot0.StaticFind(slot0, slot1, slot2, slot3, slot4)
	slot3 = {
		row = slot3.row,
		column = slot3.column
	}
	slot4 = {
		row = slot4.row,
		column = slot4.column
	}

	if slot0[slot3.row][slot3.column].priority < 0 or slot0[slot4.row][slot4.column].priority < 0 then
		return 0, {}
	else
		return uv0(slot0, slot1, slot2, slot3, slot4)
	end
end

return slot0
