slot0 = rawget
slot2 = type
slot3 = Vector3
slot4 = slot3.zero
slot5 = {
	center = slot3.zero,
	extents = slot3.zero
}
slot6 = tolua.initget(slot5)

function slot5.__index(slot0, slot1)
	if uv0(uv1, slot1) == nil and uv0(uv2, slot1) ~= nil then
		return slot2(slot0)
	end

	return slot2
end

function slot5.__call(slot0, slot1, slot2)
	return uv0({
		center = slot1,
		extents = slot2 * 0.5
	}, uv1)
end

function slot5.New(slot0, slot1)
	return uv0({
		center = slot0,
		extents = slot1 * 0.5
	}, uv1)
end

function slot5.Get(slot0)
	return slot0.center, slot0:GetSize()
end

function slot5.GetSize(slot0)
	return slot0.extents * 2
end

function slot5.SetSize(slot0, slot1)
	slot0.extents = slot1 * 0.5
end

function slot5.GetMin(slot0)
	return slot0.center - slot0.extents
end

function slot5.SetMin(slot0, slot1)
	slot0:SetMinMax(slot1, slot0:GetMax())
end

function slot5.GetMax(slot0)
	return slot0.center + slot0.extents
end

function slot5.SetMax(slot0, slot1)
	slot0:SetMinMax(slot0:GetMin(), slot1)
end

function slot5.SetMinMax(slot0, slot1, slot2)
	slot0.extents = (slot2 - slot1) * 0.5
	slot0.center = slot1 + slot0.extents
end

function slot5.Encapsulate(slot0, slot1)
	slot0:SetMinMax(uv0.Min(slot0:GetMin(), slot1), uv0.Max(slot0:GetMax(), slot1))
end

function slot5.Expand(slot0, slot1)
	if uv0(slot1) == "number" then
		slot1 = slot1 * 0.5

		slot0.extents:Add(uv1.New(slot1, slot1, slot1))
	else
		slot0.extents:Add(slot1 * 0.5)
	end
end

function slot5.Intersects(slot0, slot1)
	slot3 = slot0:GetMax()
	slot4 = slot1:GetMin()

	return slot0:GetMin().x <= slot1:GetMax().x and slot4.x <= slot3.x and slot2.y <= slot5.y and slot4.y <= slot3.y and slot2.z <= slot5.z and slot4.z <= slot3.z
end

function slot5.Contains(slot0, slot1)
	slot3 = slot0:GetMax()

	if slot1.x < slot0:GetMin().x or slot1.y < slot2.y or slot1.z < slot2.z or slot3.x < slot1.x or slot3.y < slot1.y or slot3.z < slot1.z then
		return false
	end

	return true
end

function slot5.IntersectRay(slot0, slot1)
	slot3 = Mathf.Infinity
	slot4, slot5, slot6 = nil
	slot7 = slot0:GetCenter() - slot1:GetOrigin()
	slot8 = {
		slot7.x,
		slot7.y,
		slot7.z
	}
	slot7 = slot0.extents
	slot9 = {
		slot7.x,
		slot7.y,
		slot7.z
	}
	slot7 = slot1:GetDirection()

	for slot14 = 1, 3 do
		slot6 = 1 / ({
			slot7.x,
			slot7.y,
			slot7.z
		})[slot14]

		if (slot8[slot14] + slot9[slot14]) * slot6 < (slot8[slot14] - slot9[slot14]) * slot6 then
			if -Mathf.Infinity < slot4 then
				slot2 = slot4
			end

			if slot5 < slot3 then
				slot3 = slot5
			end

			if slot3 < slot2 then
				return false
			end

			if slot3 < 0 then
				return false
			end
		else
			if slot2 < slot5 then
				slot2 = slot5
			end

			if slot4 < slot3 then
				slot3 = slot4
			end

			if slot3 < slot2 then
				return false
			end

			if slot3 < 0 then
				return false
			end
		end
	end

	return true, slot2
end

function slot5.ClosestPoint(slot0, slot1)
	slot2 = slot1 - slot0:GetCenter()
	slot3 = {
		slot2.x,
		slot2.y,
		slot2.z
	}
	slot4 = slot0.extents
	slot5 = {
		slot4.x,
		slot4.y,
		slot4.z
	}
	slot7 = nil

	for slot11 = 1, 3 do
		if slot3[slot11] < -slot5[slot11] then
			slot7 = slot3[slot11] + slot5[slot11]
			slot6 = 0 + slot7 * slot7
			slot3[slot11] = -slot5[slot11]
		elseif slot5[slot11] < slot3[slot11] then
			slot7 = slot3[slot11] - slot5[slot11]
			slot6 = slot6 + slot7 * slot7
			slot3[slot11] = slot5[slot11]
		end
	end

	if slot6 == 0 then
		return rkPoint, 0
	else
		outPoint = slot3 + slot0:GetCenter()

		return outPoint, slot6
	end
end

function slot5.Destroy(slot0)
	slot0.center = nil
	slot0.size = nil
end

function slot5.__tostring(slot0)
	return string.format("Center: %s, Extents %s", tostring(slot0.center), tostring(slot0.extents))
end

function slot5.__eq(slot0, slot1)
	return slot0.center == slot1.center and slot0.extents == slot1.extents
end

slot6.size = slot5.GetSize
slot6.min = slot5.GetMin
slot6.max = slot5.GetMax
UnityEngine.Bounds = slot5

setmetatable(slot5, slot5)

return slot5
