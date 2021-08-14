slot0 = {
	[Vector3] = 1,
	[Quaternion] = 2,
	[Vector2] = 3,
	[Color] = 4,
	[Vector4] = 5,
	[Ray] = 6,
	[Bounds] = 7,
	[Touch] = 8,
	[LayerMask] = 9,
	[RaycastHit] = 10,
	[int64] = 11,
	[uint64] = 12
}

function AddValueType(slot0, slot1)
	uv0[slot0] = slot1
end

GetLuaValueType = function ()
	slot0 = getmetatable
	slot1 = uv0

	return function (slot0)
		if uv0(slot0) == nil then
			return 0
		end

		return uv1[slot1] or 0
	end
end()
