slot1 = 1e-06

function slot6(slot0, slot1)
	return slot0.x * slot1.y - slot0.y * slot1.x
end

function slot7(slot0, slot1)
	return slot0.x * slot1.x + slot0.y * slot1.y
end

return {
	IsZero = function (slot0)
		return slot0 >= -uv0 and slot0 <= uv0
	end,
	DistinguishZero = function (slot0)
		if uv0.IsZero(slot0) then
			return 0
		else
			return slot0
		end
	end,
	Sign = function (slot0)
		if slot0 < -uv0 then
			return -1
		elseif slot0 <= uv0 then
			return 0
		else
			return 1
		end
	end,
	GetRect = function (slot0, slot1)
		return Vector2.Min(slot0, slot1), Vector2.Max(slot0, slot1)
	end,
	VectorCross = function (slot0, slot1, slot2, slot3)
		return uv0(uv1(slot1 - slot0, slot3 and slot3 - slot2 or slot2 - slot0))
	end,
	VectorDot = function (slot0, slot1, slot2, slot3)
		return uv0(uv1(slot1 - slot0, slot3 and slot3 - slot2 or slot2 - slot0))
	end,
	IsRectCross = function (slot0, slot1, slot2, slot3)
		slot4, slot5 = uv0(slot0, slot1)
		slot6, slot7 = uv0(slot2, slot3)

		return slot4.x <= slot7.x and slot6.x <= slot5.x and slot4.y <= slot7.y and slot6.y <= slot5.y
	end,
	GetCrossPoint = function (slot0, slot1, slot2, slot3)
		slot4, slot5 = uv0(slot0, slot1, slot2, slot3)

		if not slot4 then
			return false
		end

		if uv1((slot1.x - slot0.x) * (slot3.y - slot2.y) - (slot1.y - slot0.y) * (slot3.x - slot2.x)) then
			return false
		end

		slot11 = slot0.x * slot1.y - slot0.y * slot1.x
		slot12 = slot2.x * slot3.y - slot2.y * slot3.x

		return true, Vector2((-slot8 * slot11 - -slot6 * slot12) / slot10, (-slot9 * slot11 - -slot7 * slot12) / slot10)
	end,
	IntersectLineandSegament = function (slot0, slot1, slot2, slot3)
		if uv0(slot1.x - slot0.x) then
			return uv1(slot2.x - slot0.x) * uv1(slot0.x - slot3.x) >= 0
		end

		slot5 = (slot1.y - slot0.y) / slot4
		slot6 = slot1.y - slot5 * slot1.x

		return uv1(slot5 * slot2.x + slot6 - slot2.y) * uv1(slot5 * slot3.x + slot6 - slot3.y) <= 0
	end,
	IsSegamentTouch = function (slot0, slot1, slot2, slot3)
		slot4 = uv0(slot0, slot2, slot1)
		slot7 = uv1(slot4) == 0 and uv1(slot5)

		if slot4 * uv0(slot0, slot1, slot3) < -uv2 then
			return false
		end

		return uv0(slot2, slot3, slot0) * uv0(slot2, slot1, slot3) >= -uv2, slot7
	end,
	IsSegamentCross = function (slot0, slot1, slot2, slot3)
		if uv0(slot0, slot2, slot1) * uv0(slot0, slot1, slot3) <= uv1 then
			return false
		end

		return uv1 < uv0(slot2, slot3, slot0) * uv0(slot2, slot1, slot3), uv2(slot4)
	end,
	IsSegamentParallel = function (slot0, slot1, slot2, slot3)
		return uv2(uv3(slot0, slot1, slot2, slot3)), uv0(slot1, slot0, slot2, slot3) <= uv1
	end
}
