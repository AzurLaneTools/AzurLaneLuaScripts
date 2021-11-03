slot1 = {
	__index = slot1
}

function slot1.new(slot0)
	slot1 = {
		_next = 0,
		length = 0,
		_prev = 0,
		_prev = slot1,
		_next = slot1
	}

	return uv0(slot1, uv1)
end

function slot1.clear(slot0)
	slot0._next = slot0
	slot0._prev = slot0
	slot0.length = 0
end

function slot1.push(slot0, slot1)
	slot2 = {
		_prev = 0,
		_next = 0,
		removed = false,
		value = slot1
	}
	slot0._prev._next = slot2
	slot2._next = slot0
	slot2._prev = slot0._prev
	slot0._prev = slot2
	slot0.length = slot0.length + 1

	return slot2
end

function slot1.pushnode(slot0, slot1)
	if not slot1.removed then
		return
	end

	slot0._prev._next = slot1
	slot1._next = slot0
	slot1._prev = slot0._prev
	slot0._prev = slot1
	slot1.removed = false
	slot0.length = slot0.length + 1
end

function slot1.pop(slot0)
	slot1 = slot0._prev

	slot0:remove(slot1)

	return slot1.value
end

function slot1.unshift(slot0, slot1)
	slot2 = {
		_prev = 0,
		_next = 0,
		removed = false,
		value = slot1
	}
	slot0._next._prev = slot2
	slot2._prev = slot0
	slot2._next = slot0._next
	slot0._next = slot2
	slot0.length = slot0.length + 1

	return slot2
end

function slot1.shift(slot0)
	slot1 = slot0._next

	slot0:remove(slot1)

	return slot1.value
end

function slot1.remove(slot0, slot1)
	if slot1.removed then
		return
	end

	slot2 = slot1._prev
	slot3 = slot1._next
	slot3._prev = slot2
	slot2._next = slot3
	slot0.length = math.max(0, slot0.length - 1)
	slot1.removed = true
end

function slot1.find(slot0, slot1, slot2)
	slot2 = slot2 or slot0

	repeat
		if slot1 == slot2.value then
			return slot2
		else
			slot2 = slot2._next
		end
	until slot2 == slot0

	return nil
end

function slot1.findlast(slot0, slot1, slot2)
	slot2 = slot2 or slot0

	repeat
		if slot1 == slot2.value then
			return slot2
		end
	until slot2._prev == slot0

	return nil
end

function slot1.next(slot0, slot1)
	if slot1._next ~= slot0 then
		return slot2, slot2.value
	end

	return nil
end

function slot1.prev(slot0, slot1)
	if slot1._prev ~= slot0 then
		return slot2, slot2.value
	end

	return nil
end

function slot1.erase(slot0, slot1)
	if slot0:find(slot1) then
		slot0:remove(slot2)
	end
end

function slot1.insert(slot0, slot1, slot2)
	if not slot2 then
		return slot0:push(slot1)
	end

	slot3 = {
		_prev = 0,
		_next = 0,
		removed = false,
		value = slot1
	}

	if slot2._next then
		slot2._next._prev = slot3
		slot3._next = slot2._next
	else
		slot0.last = slot3
	end

	slot3._prev = slot2
	slot2._next = slot3
	slot0.length = slot0.length + 1

	return slot3
end

function slot1.head(slot0)
	return slot0._next.value
end

function slot1.tail(slot0)
	return slot0._prev.value
end

function slot1.clone(slot0)
	slot1 = uv0:new()

	for slot5, slot6 in uv0.next, slot0, slot0 do
		slot1:push(slot6)
	end

	return slot1
end

function ilist(slot0)
	return uv0.next, slot0, slot0
end

function rilist(slot0)
	return uv0.prev, slot0, slot0
end

setmetatable(slot1, {
	__call = slot1.new
})

return slot1
