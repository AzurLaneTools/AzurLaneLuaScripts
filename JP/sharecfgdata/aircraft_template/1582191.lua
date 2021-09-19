if rawget(uv0[slot1], "base") ~= nil then
	rawset(slot2, "base", nil)
	setmetatable(slot2, {
		__index = uv0[slot3]
	})
end

return slot2
