slot1 = import(".SegmentUtil")
slot2 = UnityEngine.Vector2
slot3 = 1e-06

return {
	CycleIndex = function (slot0, slot1)
		return (slot0 - 1) % slot1 + 1
	end,
	RayCross = function (slot0, slot1)
		for slot7 = 0, #slot1 do
			slot9 = slot1[uv0(slot7 + 1)]

			if (slot1[uv0(slot7)].y <= slot0.y and slot0.y < slot9.y - uv1 or slot9.y <= slot0.y and slot0.y < slot8.y - uv1) and (slot0.x <= slot8.x or slot0.x <= slot9.x) and slot0.x + uv1 < slot8.x + (slot0.y - slot8.y) / (slot9.y - slot8.y) * (slot9.x - slot8.x) then
				slot2 = 0 + 1
			end
		end

		return slot2
	end,
	Contains = function (slot0, slot1)
		return bit.band(uv0(slot0, slot1), 1) > 0
	end,
	IsPointInAngle = function (slot0, slot1, slot2, slot3)
		if uv0.IsZero(uv0.VectorCross(slot0, slot2, slot3)) then
			return uv0.VectorCross(slot0, slot2, slot1) <= uv0.eps or uv0.VectorCross(slot0, slot1, slot3) <= uv0.eps
		else
			return slot5 <= uv0.eps and slot6 <= uv0.eps
		end
	end,
	IsCrossAnyEdge = function (slot0, slot1, slot2, slot3, slot4, slot5)
		slot6 = slot4

		while slot6 ~= slot5 do
			if uv1.IsSegamentCross(slot0, slot1, slot2[slot3[slot6]], slot2[slot3[uv0(slot6 + 1, #slot3)]]) then
				return true
			end

			slot6 = slot7
		end

		return false
	end,
	Triangulated = function (slot0)
		if #slot0 < 4 then
			return {
				0,
				1,
				2
			}
		end

		slot1 = {}
		slot2 = {}
		slot3 = {}

		for slot7 = 1, #slot0 do
			table.insert(slot2, slot7)
			table.insert(slot3, {
				slot7,
				Vector2.Distance(slot0[slot7], slot0[uv0.CycleIndex(slot7 + 2)])
			})
		end

		table.sort(slot3, function (slot0, slot1)
			return slot0[2] < slot1[2]
		end)

		while #slot2 > 2 and #slot3 > 0 do
			slot6 = slot3[1][1]
			slot7 = table.indexof(slot2, slot6)

			if uv0.VectorCross(slot0[slot6], slot0[slot2[uv1(slot7 + 2, #slot2)]], slot0[slot2[uv1(slot7 + 1, #slot2)]]) > 0 and not uv2(slot0[slot6], slot0[slot11], slot0, slot2, slot9, slot7) then
				table.insert(slot1, slot6)
				table.insert(slot1, slot10)
				table.insert(slot1, slot11)

				slot12 = slot2[uv1(slot7 - 1, #slot2)]
				slot13 = slot2[uv1(slot9 + 1, #slot2)]

				for slot17 = #slot3, 1, -1 do
					if slot3[slot17][1] == slot10 or slot18 == slot12 then
						table.remove(slot3, slot17)
					end
				end

				table.insert(slot3, {
					slot12,
					Vector2.Distance(slot0[slot12], slot0[slot11])
				})
				table.insert(slot3, {
					slot6,
					Vector2.Distance(slot0[slot6], slot0[slot13])
				})
				table.remove(slot2, slot10)
				table.sort(slot3, slot4)
			end

			table.remove(slot3, 1)
		end

		return slot1
	end,
	CalculateArea = function (slot0)
		if #slot0 < 3 then
			return 0
		end

		for slot7 = 1, slot1 do
			slot8 = slot0[slot7]
			slot9 = slot0[uv0(slot7 + 1, slot1)]
			slot2 = 0 + slot8.x * slot9.y
			slot3 = 0 + slot8.y * slot9.x
		end

		return (slot2 - slot3) / 2
	end,
	IsPolygonClockwise = function (slot0)
		return uv1.Sign(uv0(slot0))
	end
}
