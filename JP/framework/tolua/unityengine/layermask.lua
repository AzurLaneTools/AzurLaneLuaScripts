slot0 = Layer
slot1 = rawget
slot3 = {
	__index = function (slot0, slot1)
		return uv0(uv1, slot1)
	end,
	__call = function (slot0, slot1)
		return uv0({
			value = value or 0
		}, uv1)
	end,
	New = function (slot0)
		return uv0({
			value = slot0 or 0
		}, uv1)
	end,
	Get = function (slot0)
		return slot0.value
	end,
	NameToLayer = function (slot0)
		return uv0[slot0]
	end,
	GetMask = function (...)
		for slot5 = 1, #{
			...
		} do
			if uv0.NameToLayer(slot0[slot5]) ~= nil then
				slot1 = 0 + 2^slot6
			end
		end

		return slot1
	end
}
UnityEngine.LayerMask = slot3

setmetatable(slot3, slot3)

return slot3
