slot0 = math
slot1 = slot0.floor
slot2 = slot0.abs
slot3 = Mathf
slot3.Deg2Rad = slot0.rad(1)
slot3.Epsilon = 1.4013e-45
slot3.Infinity = slot0.huge
slot3.NegativeInfinity = -slot0.huge
slot3.PI = slot0.pi
slot3.Rad2Deg = slot0.deg(1)
slot3.Abs = slot0.abs
slot3.Acos = slot0.acos
slot3.Asin = slot0.asin
slot3.Atan = slot0.atan
slot3.Atan2 = slot0.atan2
slot3.Ceil = slot0.ceil
slot3.Cos = slot0.cos
slot3.Exp = slot0.exp
slot3.Floor = slot0.floor
slot3.Log = slot0.log
slot3.Log10 = slot0.log10
slot3.Max = slot0.max
slot3.Min = slot0.min
slot3.Pow = slot0.pow
slot3.Sin = slot0.sin
slot3.Sqrt = slot0.sqrt
slot3.Tan = slot0.tan
slot3.Deg = slot0.deg
slot3.Rad = slot0.rad
slot3.Random = slot0.random

function slot3.Approximately(slot0, slot1)
	return uv0(slot1 - slot0) < uv1.max(1e-06 * uv1.max(uv0(slot0), uv0(slot1)), 1.121039e-44)
end

function slot3.Clamp(slot0, slot1, slot2)
	if slot0 < slot1 then
		slot0 = slot1
	elseif slot2 < slot0 then
		slot0 = slot2
	end

	return slot0
end

function slot3.Clamp01(slot0)
	if slot0 < 0 then
		return 0
	elseif slot0 > 1 then
		return 1
	end

	return slot0
end

function slot3.DeltaAngle(slot0, slot1)
	if uv0.Repeat(slot1 - slot0, 360) > 180 then
		slot2 = slot2 - 360
	end

	return slot2
end

function slot3.Gamma(slot0, slot1, slot2)
	slot3 = false

	if slot0 < 0 then
		slot3 = true
	end

	if slot1 < uv0(slot0) then
		return not slot3 and slot4 or -slot4
	end

	slot5 = uv1.pow(slot4 / slot1, slot2) * slot1

	return not slot3 and slot5 or -slot5
end

function slot3.InverseLerp(slot0, slot1, slot2)
	if slot0 < slot1 then
		if slot2 < slot0 then
			return 0
		end

		if slot1 < slot2 then
			return 1
		end

		return (slot2 - slot0) / (slot1 - slot0)
	end

	if slot0 <= slot1 then
		return 0
	end

	if slot2 < slot1 then
		return 1
	end

	if slot0 < slot2 then
		return 0
	end

	return 1 - (slot2 - slot1) / (slot0 - slot1)
end

function slot3.Lerp(slot0, slot1, slot2)
	return slot0 + (slot1 - slot0) * uv0.Clamp01(slot2)
end

function slot3.LerpAngle(slot0, slot1, slot2)
	if uv0.Repeat(slot1 - slot0, 360) > 180 then
		slot3 = slot3 - 360
	end

	return slot0 + slot3 * uv0.Clamp01(slot2)
end

function slot3.LerpUnclamped(slot0, slot1, slot2)
	return slot0 + (slot1 - slot0) * slot2
end

function slot3.MoveTowards(slot0, slot1, slot2)
	if uv0(slot1 - slot0) <= slot2 then
		return slot1
	end

	return slot0 + uv1.Sign(slot1 - slot0) * slot2
end

function slot3.MoveTowardsAngle(slot0, slot1, slot2)
	return uv0.MoveTowards(slot0, slot0 + uv0.DeltaAngle(slot0, slot1), slot2)
end

function slot3.PingPong(slot0, slot1)
	return slot1 - uv1(uv0.Repeat(slot0, slot1 * 2) - slot1)
end

function slot3.Repeat(slot0, slot1)
	return slot0 - uv0(slot0 / slot1) * slot1
end

function slot3.Round(slot0)
	return uv0(slot0 + 0.5)
end

function slot3.Sign(slot0)
	return slot0 > 0 and 1 or slot0 < 0 and -1 or 0
end

function slot3.SmoothDamp(slot0, slot1, slot2, slot3, slot4, slot5)
	slot5 = slot5 or Time.deltaTime
	slot3 = uv0.Max(0.0001, slot3)
	slot6 = 2 / slot3
	slot7 = slot6 * slot5
	slot8 = 1 / (1 + slot7 + 0.48 * slot7 * slot7 + 0.235 * slot7 * slot7 * slot7)
	slot11 = (slot4 or uv0.Infinity) * slot3
	slot9 = uv0.Clamp(slot0 - slot1, -slot11, slot11)
	slot12 = (slot2 + slot6 * slot9) * slot5
	slot2 = (slot2 - slot6 * slot12) * slot8

	if slot0 < slot1 == (slot10 < slot0 - slot9 + (slot9 + slot12) * slot8) then
		slot2 = (slot10 - slot10) / slot5
	end

	return slot13, slot2
end

function slot3.SmoothDampAngle(slot0, slot1, slot2, slot3, slot4, slot5)
	return uv0.SmoothDamp(slot0, slot0 + uv0.DeltaAngle(slot0, slot1), slot2, slot3, slot4 or uv0.Infinity, slot5 or Time.deltaTime)
end

function slot3.SmoothStep(slot0, slot1, slot2)
	slot2 = uv0.Clamp01(slot2)
	slot2 = -2 * slot2 * slot2 * slot2 + 3 * slot2 * slot2

	return slot1 * slot2 + slot0 * (1 - slot2)
end

function slot3.HorizontalAngle(slot0)
	return uv0.deg(uv0.atan2(slot0.x, slot0.z))
end

function slot3.IsNan(slot0)
	return slot0 ~= slot0
end

function slot3.MultiRandom(slot0, slot1)
	slot2 = {}

	for slot7, slot8 in ipairs(slot0) do
		table.insert({}, slot7)
	end

	slot1 = uv0.min(#slot0, slot1)

	while slot1 > 0 do
		table.insert(slot2, slot0[table.remove(slot3, uv0.random(#slot3))])

		slot1 = slot1 - 1
	end

	return slot2
end

function slot3.RandomFloat(slot0, slot1, slot2)
	slot2 = slot2 or 10000

	return uv0.random((slot1 or 0) * slot2, slot0 * slot2) / slot2
end

UnityEngine.Mathf = slot3

return slot3
