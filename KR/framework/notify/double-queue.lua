slot0 = setmetatable
slot2 = {}
slot3 = {
	__index = slot2
}

slot4 = function(slot0)
	while slot0.first <= slot0.last do
		if slot0.data[slot0.first] then
			return true
		end

		slot0.first = slot0.first + 1
	end
end

slot2.is_empty = function(slot0)
	return slot0.last < slot0.first
end

slot2.push_front = function(slot0, slot1)
	if slot0.data_position[slot1] then
		return
	end

	slot0.first = slot0.first - 1
	slot0.data[slot0.first] = slot1
	slot0.data_position[slot1] = slot0.first
end

slot2.push_back = function(slot0, slot1)
	if slot0.data_position[slot1] then
		return
	end

	slot0.last = slot0.last + 1
	slot0.data[slot0.last] = slot1
	slot0.data_position[slot1] = slot0.last
end

slot2.get_iterator = function(slot0)
	slot1 = slot0.first

	return function ()
		while uv0 <= uv1.last do
			uv0 = uv0 + 1

			if uv1.data[uv0] then
				return slot0
			end
		end
	end
end

slot2.remove = function(slot0, slot1)
	if not slot0.data_position[slot1] then
		return
	end

	slot0.data[slot0.data_position[slot1]] = nil
	slot0.data_position[slot1] = nil

	uv0(slot0)
end

return {
	New = function ()
		return uv0({
			first = 1,
			last = 0,
			data = {},
			data_position = {}
		}, uv1)
	end
}
