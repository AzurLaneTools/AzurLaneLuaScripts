slot0 = rawget
RaycastBits = {
	ALL = 31,
	Collider = 1,
	Point = 4,
	Transform = 16,
	Rigidbody = 8,
	Normal = 2
}
slot2 = RaycastBits
slot3 = {}
slot4 = tolua.initget(slot3)

slot3.__index = function(slot0, slot1)
	if uv0(uv1, slot1) == nil and uv0(uv2, slot1) ~= nil then
		return slot2(slot0)
	end

	return slot2
end

slot3.New = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot6 = {
		collider = slot0,
		distance = slot1,
		normal = slot2,
		point = slot3,
		rigidbody = slot4,
		transform = slot5
	}

	uv0(slot6, uv1)

	return slot6
end

slot3.Init = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	slot0.collider = slot1
	slot0.distance = slot2
	slot0.normal = slot3
	slot0.point = slot4
	slot0.rigidbody = slot5
	slot0.transform = slot6
end

slot3.Get = function(slot0)
	return slot0.collider, slot0.distance, slot0.normal, slot0.point, slot0.rigidbody, slot0.transform
end

slot3.Destroy = function(slot0)
	slot0.collider = nil
	slot0.rigidbody = nil
	slot0.transform = nil
end

slot3.GetMask = function(...)
	slot1 = 0

	for slot5 = 1, #{
		...
	} do
		if (uv0[slot0[slot5]] or 0) ~= 0 then
			slot1 = slot1 + slot6
		end
	end

	if slot1 == 0 then
		slot1 = uv0.all
	end

	return slot1
end

UnityEngine.RaycastHit = slot3

setmetatable(slot3, slot3)

return slot3
