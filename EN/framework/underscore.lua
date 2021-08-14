slot0 = {
	funcs = {},
	__index = slot0
}

function slot0.__call(slot0, slot1)
	return uv0:new(slot1)
end

function slot0.new(slot0, slot1, slot2)
	return setmetatable({
		_val = slot1,
		chained = slot2 or false
	}, slot0)
end

function slot0.iter(slot0)
	if type(slot0) == "function" then
		return slot0
	end

	return coroutine.wrap(function ()
		for slot3 = 1, #uv0 do
			coroutine.yield(uv0[slot3])
		end
	end)
end

function slot0.range(slot0, slot1, slot2)
	if slot1 == nil then
		slot1 = slot0
		slot0 = 1
	end

	slot2 = slot2 or 1

	return uv0:new(coroutine.wrap(function ()
		for slot3 = uv0, uv1, uv2 do
			coroutine.yield(slot3)
		end
	end))
end

function slot0.identity(slot0)
	return slot0
end

function slot0.chain(slot0)
	slot0.chained = true

	return slot0
end

function slot0.value(slot0)
	return slot0._val
end

function slot0.funcs.each(slot0, slot1)
	for slot5 in uv0.iter(slot0) do
		slot1(slot5)
	end

	return slot0
end

function slot0.funcs.map(slot0, slot1)
	slot2 = {}

	for slot6 in uv0.iter(slot0) do
		slot2[#slot2 + 1] = slot1(slot6)
	end

	return slot2
end

function slot0.funcs.reduce(slot0, slot1, slot2)
	for slot6 in uv0.iter(slot0) do
		slot1 = slot2(slot1, slot6)
	end

	return slot1
end

function slot0.funcs.detect(slot0, slot1)
	for slot5 in uv0.iter(slot0) do
		if slot1(slot5) then
			return slot5
		end
	end

	return nil
end

function slot0.funcs.select(slot0, slot1)
	slot2 = {}

	for slot6 in uv0.iter(slot0) do
		if slot1(slot6) then
			slot2[#slot2 + 1] = slot6
		end
	end

	return slot2
end

function slot0.funcs.reject(slot0, slot1)
	slot2 = {}

	for slot6 in uv0.iter(slot0) do
		if not slot1(slot6) then
			slot2[#slot2 + 1] = slot6
		end
	end

	return slot2
end

function slot0.funcs.all(slot0, slot1)
	for slot5 in uv0.iter(slot0) do
		if not slot1 or uv0.identity(slot5) then
			return false
		end
	end

	return true
end

function slot0.funcs.any(slot0, slot1)
	for slot5 in uv0.iter(slot0) do
		if slot1 or uv0.identity(slot5) then
			return true
		end
	end

	return false
end

function slot0.funcs.include(slot0, slot1)
	for slot5 in uv0.iter(slot0) do
		if slot5 == slot1 then
			return true
		end
	end

	return false
end

function slot0.funcs.invoke(slot0, slot1, ...)
	slot2 = {
		len = select("#", ...),
		...
	}

	uv0.funcs.each(slot0, function (slot0)
		slot0[uv0](slot0, unpack(uv1, 1, uv1.len))
	end)

	return slot0
end

function slot0.funcs.pluck(slot0, slot1)
	return uv0.funcs.map(slot0, function (slot0)
		return slot0[uv0]
	end)
end

function slot0.funcs.min(slot0, slot1)
	slot1 = slot1 or uv0.identity

	return uv0.funcs.reduce(slot0, {}, function (slot0, slot1)
		if slot0.item == nil then
			slot0.item = slot1
			slot0.value = uv0(slot1)
		elseif uv0(slot1) < slot0.value then
			slot0.item = slot1
			slot0.value = slot2
		end

		return slot0
	end).item
end

function slot0.funcs.max(slot0, slot1)
	slot1 = slot1 or uv0.identity

	return uv0.funcs.reduce(slot0, {}, function (slot0, slot1)
		if slot0.item == nil then
			slot0.item = slot1
			slot0.value = uv0(slot1)
		elseif slot0.value < uv0(slot1) then
			slot0.item = slot1
			slot0.value = slot2
		end

		return slot0
	end).item
end

function slot0.funcs.to_array(slot0)
	slot1 = {}

	for slot5 in uv0.iter(slot0) do
		slot1[#slot1 + 1] = slot5
	end

	return slot1
end

function slot0.funcs.reverse(slot0)
	slot1 = {}

	for slot5 in uv0.iter(slot0) do
		table.insert(slot1, 1, slot5)
	end

	return slot1
end

function slot0.funcs.sort(slot0, slot1)
	slot2 = slot0

	if type(slot0) == "function" then
		slot2 = uv0.funcs.to_array(slot0)
	end

	table.sort(slot2, slot1)

	return slot2
end

function slot0.funcs.first(slot0, slot1)
	if slot1 == nil then
		return slot0[1]
	else
		for slot6 = 1, math.min(slot1, #slot0) do
		end

		return {
			[slot6] = slot0[slot6]
		}
	end
end

function slot0.funcs.rest(slot0, slot1)
	slot2 = {}

	for slot6 = slot1 or 2, #slot0 do
		slot2[#slot2 + 1] = slot0[slot6]
	end

	return slot2
end

function slot0.funcs.slice(slot0, slot1, slot2)
	slot3 = {}
	slot1 = math.max(slot1, 1)

	for slot8 = slot1, math.min(slot1 + slot2 - 1, #slot0) do
		slot3[#slot3 + 1] = slot0[slot8]
	end

	return slot3
end

function slot0.funcs.unfold(slot0, slot1)
	if type(slot0) == "table" then
		for slot5 in uv0.iter(slot0) do
			uv0.funcs.unfold(slot5, slot1)
		end
	else
		slot1(slot0)
	end
end

function slot0.funcs.flatten(slot0)
	uv0.funcs.unfold(slot0, function (slot0)
		uv0[#uv0 + 1] = slot0
	end)

	return {}
end

function slot0.funcs.push(slot0, slot1)
	table.insert(slot0, slot1)

	return slot0
end

function slot0.funcs.pop(slot0)
	return table.remove(slot0)
end

function slot0.funcs.shift(slot0)
	return table.remove(slot0, 1)
end

function slot0.funcs.unshift(slot0, slot1)
	table.insert(slot0, 1, slot1)

	return slot0
end

function slot0.funcs.join(slot0, slot1)
	return table.concat(slot0, slot1)
end

function slot0.funcs.keys(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0) do
		slot1[#slot1 + 1] = slot5
	end

	return slot1
end

function slot0.funcs.values(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0) do
		slot1[#slot1 + 1] = slot6
	end

	return slot1
end

function slot0.funcs.extend(slot0, slot1)
	for slot5, slot6 in pairs(slot1) do
		slot0[slot5] = slot6
	end

	return slot0
end

function slot0.funcs.is_empty(slot0)
	return next(slot0) == nil
end

function slot0.funcs.is_equal(slot0, slot1, slot2)
	if type(slot0) ~= type(slot1) then
		return false
	end

	if slot3 ~= "table" then
		return slot0 == slot1
	end

	slot5 = getmetatable(slot0)

	if not slot2 and slot5 and slot5.__eq then
		return slot0 == slot1
	end

	for slot10, slot11 in pairs(slot0) do
		if slot1[slot10] == nil or not uv0.funcs.is_equal(slot11, slot12, slot2) then
			return false
		end
	end

	for slot10, slot11 in pairs(slot1) do
		if slot0[slot10] == nil then
			return false
		end
	end

	return true
end

function slot0.funcs.compose(...)
	function slot0(slot0, ...)
		if #slot0 > 1 then
			return slot0[1](uv0(_.rest(slot0), ...))
		else
			return slot0[1](...)
		end
	end

	slot1 = {
		...
	}

	return function (...)
		return uv0(uv1, ...)
	end
end

function slot0.funcs.wrap(slot0, slot1)
	return function (...)
		return uv0(uv1, ...)
	end
end

function slot0.funcs.curry(slot0, slot1)
	return function (...)
		return uv0(uv1, ...)
	end
end

function slot0.functions()
	return uv0.keys(uv0.funcs)
end

slot0.methods = slot0.functions
slot0.funcs.for_each = slot0.funcs.each
slot0.funcs.collect = slot0.funcs.map
slot0.funcs.inject = slot0.funcs.reduce
slot0.funcs.foldl = slot0.funcs.reduce
slot0.funcs.filter = slot0.funcs.select
slot0.funcs.every = slot0.funcs.all
slot0.funcs.some = slot0.funcs.any
slot0.funcs.head = slot0.funcs.first
slot0.funcs.tail = slot0.funcs.rest
slot0.funcs.contains = slot0.funcs.include

function ()
	function slot0(slot0)
		slot1 = false

		if getmetatable(slot0) == uv0 then
			slot1 = slot0.chained
			slot0 = slot0._val
		end

		return slot0, slot1
	end

	function slot1(slot0, slot1)
		if slot1 then
			slot0 = uv0:new(slot0, true)
		end

		return slot0
	end

	for slot5, slot6 in pairs(uv0.funcs) do
		uv0[slot5] = function (slot0, ...)
			slot1, slot2 = uv0(slot0)

			return uv1(uv2(slot1, ...), slot2)
		end
	end
end()

return slot0:new()
