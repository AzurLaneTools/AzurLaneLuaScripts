slot0 = rawget
slot2 = Vector3
slot3 = {
	direction = slot2.zero,
	origin = slot2.zero
}
slot4 = tolua.initget(slot3)

function slot3.__index(slot0, slot1)
	if uv0(uv1, slot1) == nil and uv0(uv2, slot1) ~= nil then
		return slot2(slot0)
	end

	return slot2
end

function slot3.__call(slot0, slot1, slot2)
	return uv0.New(slot1, slot2)
end

function slot3.New(slot0, slot1)
	slot2 = {
		direction = slot0:Normalize(),
		origin = slot1
	}

	uv0(slot2, uv1)

	return slot2
end

function slot3.GetPoint(slot0, slot1)
	slot2 = slot0.direction * slot1

	slot2:Add(slot0.origin)

	return slot2
end

function slot3.Get(slot0)
	slot1 = slot0.origin
	slot2 = slot0.direction

	return slot1.x, slot1.y, slot1.z, slot2.x, slot2.y, slot2.z
end

function slot3.__tostring(slot0)
	return string.format("Origin:(%f,%f,%f),Dir:(%f,%f, %f)", slot0.origin.x, slot0.origin.y, slot0.origin.z, slot0.direction.x, slot0.direction.y, slot0.direction.z)
end

UnityEngine.Ray = slot3

setmetatable(slot3, slot3)

return slot3
