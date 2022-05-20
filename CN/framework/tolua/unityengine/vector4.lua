slot0 = Mathf.Clamp
slot1 = Mathf.Sqrt
slot2 = Mathf.Min
slot3 = Mathf.Max
slot5 = rawget
slot6 = {}
slot7 = tolua.initget(slot6)

function slot6.__index(slot0, slot1)
	if uv0(uv1, slot1) == nil and uv0(uv2, slot1) ~= nil then
		return slot2(slot0)
	end

	return slot2
end

function slot6.__call(slot0, slot1, slot2, slot3, slot4)
	return uv0({
		x = slot1 or 0,
		y = slot2 or 0,
		z = slot3 or 0,
		w = slot4 or 0
	}, uv1)
end

function slot6.New(slot0, slot1, slot2, slot3)
	return uv0({
		x = slot0 or 0,
		y = slot1 or 0,
		z = slot2 or 0,
		w = slot3 or 0
	}, uv1)
end

function slot6.Set(slot0, slot1, slot2, slot3, slot4)
	slot0.x = slot1 or 0
	slot0.y = slot2 or 0
	slot0.z = slot3 or 0
	slot0.w = slot4 or 0
end

function slot6.Get(slot0)
	return slot0.x, slot0.y, slot0.z, slot0.w
end

function slot6.Lerp(slot0, slot1, slot2)
	slot2 = uv0(slot2, 0, 1)

	return uv1.New(slot0.x + (slot1.x - slot0.x) * slot2, slot0.y + (slot1.y - slot0.y) * slot2, slot0.z + (slot1.z - slot0.z) * slot2, slot0.w + (slot1.w - slot0.w) * slot2)
end

function slot6.MoveTowards(slot0, slot1, slot2)
	if slot2 < (slot1 - slot0):Magnitude() and slot4 ~= 0 then
		slot3:Mul(slot2 / slot4)
		slot3:Add(slot0)

		return slot3
	end

	return slot1
end

function slot6.Scale(slot0, slot1)
	return uv0.New(slot0.x * slot1.x, slot0.y * slot1.y, slot0.z * slot1.z, slot0.w * slot1.w)
end

function slot6.SetScale(slot0, slot1)
	slot0.x = slot0.x * slot1.x
	slot0.y = slot0.y * slot1.y
	slot0.z = slot0.z * slot1.z
	slot0.w = slot0.w * slot1.w
end

function slot6.Normalize(slot0)
	return vector4.New(slot0.x, slot0.y, slot0.z, slot0.w):SetNormalize()
end

function slot6.SetNormalize(slot0)
	if slot0:Magnitude() == 1 then
		return slot0
	elseif slot1 > 1e-05 then
		slot0:Div(slot1)
	else
		slot0:Set(0, 0, 0, 0)
	end

	return slot0
end

function slot6.Div(slot0, slot1)
	slot0.x = slot0.x / slot1
	slot0.y = slot0.y / slot1
	slot0.z = slot0.z / slot1
	slot0.w = slot0.w / slot1

	return slot0
end

function slot6.Mul(slot0, slot1)
	slot0.x = slot0.x * slot1
	slot0.y = slot0.y * slot1
	slot0.z = slot0.z * slot1
	slot0.w = slot0.w * slot1

	return slot0
end

function slot6.Add(slot0, slot1)
	slot0.x = slot0.x + slot1.x
	slot0.y = slot0.y + slot1.y
	slot0.z = slot0.z + slot1.z
	slot0.w = slot0.w + slot1.w

	return slot0
end

function slot6.Sub(slot0, slot1)
	slot0.x = slot0.x - slot1.x
	slot0.y = slot0.y - slot1.y
	slot0.z = slot0.z - slot1.z
	slot0.w = slot0.w - slot1.w

	return slot0
end

function slot6.Dot(slot0, slot1)
	return slot0.x * slot1.x + slot0.y * slot1.y + slot0.z * slot1.z + slot0.w * slot1.w
end

function slot6.Project(slot0, slot1)
	return slot1 * uv0.Dot(slot0, slot1) / uv0.Dot(slot1, slot1)
end

function slot6.Distance(slot0, slot1)
	return uv0.Magnitude(slot0 - slot1)
end

function slot6.Magnitude(slot0)
	return uv0(slot0.x * slot0.x + slot0.y * slot0.y + slot0.z * slot0.z + slot0.w * slot0.w)
end

function slot6.SqrMagnitude(slot0)
	return slot0.x * slot0.x + slot0.y * slot0.y + slot0.z * slot0.z + slot0.w * slot0.w
end

function slot6.Min(slot0, slot1)
	return uv0.New(uv1(slot0.x, slot1.x), uv1(slot0.y, slot1.y), uv1(slot0.z, slot1.z), uv1(slot0.w, slot1.w))
end

function slot6.Max(slot0, slot1)
	return uv0.New(uv1(slot0.x, slot1.x), uv1(slot0.y, slot1.y), uv1(slot0.z, slot1.z), uv1(slot0.w, slot1.w))
end

function slot6.__tostring(slot0)
	return string.format("[%f,%f,%f,%f]", slot0.x, slot0.y, slot0.z, slot0.w)
end

function slot6.__div(slot0, slot1)
	return uv0.New(slot0.x / slot1, slot0.y / slot1, slot0.z / slot1, slot0.w / slot1)
end

function slot6.__mul(slot0, slot1)
	return uv0.New(slot0.x * slot1, slot0.y * slot1, slot0.z * slot1, slot0.w * slot1)
end

function slot6.__add(slot0, slot1)
	return uv0.New(slot0.x + slot1.x, slot0.y + slot1.y, slot0.z + slot1.z, slot0.w + slot1.w)
end

function slot6.__sub(slot0, slot1)
	return uv0.New(slot0.x - slot1.x, slot0.y - slot1.y, slot0.z - slot1.z, slot0.w - slot1.w)
end

function slot6.__unm(slot0)
	return uv0.New(-slot0.x, -slot0.y, -slot0.z, -slot0.w)
end

function slot6.__eq(slot0, slot1)
	return uv0.SqrMagnitude(slot0 - slot1) < 1e-10
end

function slot7.zero()
	return uv0.New(0, 0, 0, 0)
end

function slot7.one()
	return uv0.New(1, 1, 1, 1)
end

slot7.magnitude = slot6.Magnitude
slot7.normalized = slot6.Normalize
slot7.sqrMagnitude = slot6.SqrMagnitude
UnityEngine.Vector4 = slot6

setmetatable(slot6, slot6)

return slot6
