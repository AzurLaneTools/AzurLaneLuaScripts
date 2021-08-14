slot0 = math.sqrt
slot2 = rawget
slot3 = math
slot4 = slot3.acos
slot5 = slot3.max
slot6 = {}
slot7 = tolua.initget(slot6)

function slot6.__index(slot0, slot1)
	if uv0(uv1, slot1) == nil and uv0(uv2, slot1) ~= nil then
		return slot2(slot0)
	end

	return slot2
end

function slot6.__call(slot0, slot1, slot2)
	return uv0({
		x = slot1 or 0,
		y = slot2 or 0
	}, uv1)
end

function slot6.New(slot0, slot1)
	return uv0({
		x = slot0 or 0,
		y = slot1 or 0
	}, uv1)
end

function slot6.Set(slot0, slot1, slot2)
	slot0.x = slot1 or 0
	slot0.y = slot2 or 0
end

function slot6.Get(slot0)
	return slot0.x, slot0.y
end

function slot6.SqrMagnitude(slot0)
	return slot0.x * slot0.x + slot0.y * slot0.y
end

function slot6.Clone(slot0)
	return uv0({
		x = slot0.x,
		y = slot0.y
	}, uv1)
end

function slot6.Normalize(slot0)
	slot1 = slot0.x
	slot2 = slot0.y

	if uv0(slot1 * slot1 + slot2 * slot2) > 1e-05 then
		slot1 = slot1 / slot3
		slot2 = slot2 / slot3
	else
		slot1 = 0
		slot2 = 0
	end

	return uv1({
		x = slot1,
		y = slot2
	}, uv2)
end

function slot6.SetNormalize(slot0)
	if uv0(slot0.x * slot0.x + slot0.y * slot0.y) > 1e-05 then
		slot0.x = slot0.x / slot1
		slot0.y = slot0.y / slot1
	else
		slot0.x = 0
		slot0.y = 0
	end

	return slot0
end

function slot6.Dot(slot0, slot1)
	return slot0.x * slot1.x + slot0.y * slot1.y
end

function slot6.Angle(slot0, slot1)
	slot2 = slot0.x
	slot3 = slot0.y

	if uv0(slot2 * slot2 + slot3 * slot3) > 1e-05 then
		slot2 = slot2 / slot4
		slot3 = slot3 / slot4
	else
		slot3 = 0
		slot2 = 0
	end

	slot5 = slot1.x
	slot6 = slot1.y

	if uv0(slot5 * slot5 + slot6 * slot6) > 1e-05 then
		slot5 = slot5 / slot4
		slot6 = slot6 / slot4
	else
		slot6 = 0
		slot5 = 0
	end

	if slot2 * slot5 + slot3 * slot6 < -1 then
		slot4 = -1
	elseif slot4 > 1 then
		slot4 = 1
	end

	return uv1(slot4) * 57.29578
end

function slot6.Magnitude(slot0)
	return uv0(slot0.x * slot0.x + slot0.y * slot0.y)
end

function slot6.Reflect(slot0, slot1)
	slot2 = slot0.x
	slot3 = slot0.y
	slot4 = slot1.x
	slot5 = slot1.y
	slot6 = -2 * (slot2 * slot4 + slot3 * slot5)

	return uv0({
		x = slot6 * slot4 + slot2,
		y = slot6 * slot5 + slot3
	}, uv1)
end

function slot6.Distance(slot0, slot1)
	return uv0((slot0.x - slot1.x)^2 + (slot0.y - slot1.y)^2)
end

function slot6.Lerp(slot0, slot1, slot2)
	if slot2 < 0 then
		slot2 = 0
	elseif slot2 > 1 then
		slot2 = 1
	end

	return uv0({
		x = slot0.x + (slot1.x - slot0.x) * slot2,
		y = slot0.y + (slot1.y - slot0.y) * slot2
	}, uv1)
end

function slot6.LerpUnclamped(slot0, slot1, slot2)
	return uv0({
		x = slot0.x + (slot1.x - slot0.x) * slot2,
		y = slot0.y + (slot1.y - slot0.y) * slot2
	}, uv1)
end

function slot6.MoveTowards(slot0, slot1, slot2)
	slot5 = slot1.x - slot0.x
	slot6 = slot1.y - slot0.y

	if slot5 * slot5 + slot6 * slot6 > slot2 * slot2 and slot7 ~= 0 then
		slot7 = slot2 / uv0(slot7)

		return uv1({
			x = slot3 + slot5 * slot7,
			y = slot4 + slot6 * slot7
		}, uv2)
	end

	return uv1({
		x = slot1.x,
		y = slot1.y
	}, uv2)
end

function slot6.ClampMagnitude(slot0, slot1)
	slot2 = slot0.x
	slot3 = slot0.y

	if slot2 * slot2 + slot3 * slot3 > slot1 * slot1 then
		slot5 = slot1 / uv0(slot4)

		return uv1({
			x = slot2 * slot5,
			y = slot3 * slot5
		}, uv2)
	end

	return uv1({
		x = slot2,
		y = slot3
	}, uv2)
end

function slot6.SmoothDamp(slot0, slot1, slot2, slot3, slot4, slot5)
	slot3 = uv0.max(0.0001, slot3)
	slot7 = 2 / slot3 * (slot5 or Time.deltaTime)
	slot7 = 1 / (1 + slot7 + 0.48 * slot7 * slot7 + 0.235 * slot7 * slot7 * slot7)
	slot12 = slot0.x - slot1.x
	slot13 = slot0.y - slot1.y
	slot15 = (slot4 or uv0.huge) * slot3

	if slot12 * slot12 + slot13 * slot13 > slot15 * slot15 then
		slot14 = slot15 / uv1(slot14)
		slot12 = slot12 * slot14
		slot13 = slot13 * slot14
	end

	slot14 = slot2.x
	slot15 = slot2.y
	slot16 = (slot14 + slot6 * slot12) * slot5
	slot17 = (slot15 + slot6 * slot13) * slot5
	slot2.x = (slot14 - slot6 * slot16) * slot7
	slot2.y = (slot15 - slot6 * slot17) * slot7

	if (slot8 - slot10) * (slot10 - slot12 + (slot12 + slot16) * slot7 - slot8) + (slot9 - slot11) * (slot11 - slot13 + (slot13 + slot17) * slot7 - slot9) > 0 then
		slot14 = slot8
		slot15 = slot9
		slot2.x = 0
		slot2.y = 0
	end

	return uv2({
		x = slot14,
		y = slot15
	}, uv3), slot2
end

function slot6.Max(slot0, slot1)
	return uv0({
		x = uv1.max(slot0.x, slot1.x),
		y = uv1.max(slot0.y, slot1.y)
	}, uv2)
end

function slot6.Min(slot0, slot1)
	return uv0({
		x = uv1.min(slot0.x, slot1.x),
		y = uv1.min(slot0.y, slot1.y)
	}, uv2)
end

function slot6.Scale(slot0, slot1)
	return uv0({
		x = slot0.x * slot1.x,
		y = slot0.y * slot1.y
	}, uv1)
end

function slot6.Div(slot0, slot1)
	slot0.x = slot0.x / slot1
	slot0.y = slot0.y / slot1

	return slot0
end

function slot6.Mul(slot0, slot1)
	slot0.x = slot0.x * slot1
	slot0.y = slot0.y * slot1

	return slot0
end

function slot6.Add(slot0, slot1)
	slot0.x = slot0.x + slot1.x
	slot0.y = slot0.y + slot1.y

	return slot0
end

function slot6.Sub(slot0, slot1)
	slot0.x = slot0.x - slot1.x
	slot0.y = slot0.y - slot1.y

	return slot0
end

function slot6.__tostring(slot0)
	return string.format("(%f,%f)", slot0.x, slot0.y)
end

function slot6.__div(slot0, slot1)
	return uv0({
		x = slot0.x / slot1,
		y = slot0.y / slot1
	}, uv1)
end

function slot6.__mul(slot0, slot1)
	if type(slot1) == "number" then
		return uv0({
			x = slot0.x * slot1,
			y = slot0.y * slot1
		}, uv1)
	else
		return uv0({
			x = slot0 * slot1.x,
			y = slot0 * slot1.y
		}, uv1)
	end
end

function slot6.__add(slot0, slot1)
	return uv0({
		x = slot0.x + slot1.x,
		y = slot0.y + slot1.y
	}, uv1)
end

function slot6.__sub(slot0, slot1)
	return uv0({
		x = slot0.x - slot1.x,
		y = slot0.y - slot1.y
	}, uv1)
end

function slot6.__unm(slot0)
	return uv0({
		x = -slot0.x,
		y = -slot0.y
	}, uv1)
end

function slot6.__eq(slot0, slot1)
	return (slot0.x - slot1.x)^2 + (slot0.y - slot1.y)^2 < 9.999999e-11
end

function slot7.up()
	return uv0({
		x = 0,
		y = 1
	}, uv1)
end

function slot7.right()
	return uv0({
		x = 1,
		y = 0
	}, uv1)
end

function slot7.zero()
	return uv0({
		x = 0,
		y = 0
	}, uv1)
end

function slot7.one()
	return uv0({
		x = 1,
		y = 1
	}, uv1)
end

slot7.magnitude = slot6.Magnitude
slot7.normalized = slot6.Normalize
slot7.sqrMagnitude = slot6.SqrMagnitude
UnityEngine.Vector2 = slot6

setmetatable(slot6, slot6)

return slot6
