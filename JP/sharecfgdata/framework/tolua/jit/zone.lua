slot0 = table.remove

return setmetatable({
	flush = function (slot0)
		for slot4 = #slot0, 1, -1 do
			slot0[slot4] = nil
		end
	end,
	get = function (slot0)
		return slot0[#slot0]
	end
}, {
	__call = function (slot0, slot1)
		if slot1 then
			slot0[#slot0 + 1] = slot1
		else
			return assert(uv0(slot0), "empty zone stack")
		end
	end
})
