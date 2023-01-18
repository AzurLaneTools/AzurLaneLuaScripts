slot0 = class("Heap")

function slot0.Ctor(slot0, slot1, slot2)
	slot0.array = slot1
	slot0.func = slot2
	slot0.values = underscore.map(slot1, function (slot0)
		return uv0(uv1)
	end)

	for slot6 = math.floor(#slot0.array / 2), 1, -1 do
		slot0:Dive(slot6)
	end
end

function slot0.Float(slot0, slot1)
	slot2 = math.floor(slot1 / 2)

	while slot2 > 0 and slot0.values[slot1] < slot0.values[slot2] do
		slot0.array[slot1] = slot0.array[slot2]
		slot0.array[slot2] = slot0.array[slot1]
		slot0.values[slot1] = slot0.values[slot2]
		slot0.values[slot2] = slot0.values[slot1]
		slot2 = math.floor(slot2 / 2)
		slot1 = slot2
	end
end

function slot0.Dive(slot0, slot1)
	slot2 = slot2 + (slot1 + slot1 < #slot0.array and slot0.values[slot2 + 1] < slot0.values[slot2] and 1 or 0)

	while slot2 <= #slot0.array and slot0.values[slot2] < slot0.values[slot1] do
		slot0.array[slot1] = slot0.array[slot2]
		slot0.array[slot2] = slot0.array[slot1]
		slot0.values[slot1] = slot0.values[slot2]
		slot0.values[slot2] = slot0.values[slot1]
		slot1 = slot2
		slot2 = slot2 + (slot2 + slot2 < #slot0.array and slot0.values[slot2 + 1] < slot0.values[slot2] and 1 or 0)
	end
end

function slot0.POP(slot0)
	assert(#slot0.array == #slot0.values)

	slot0.array[#slot0.array] = slot0.array[1]
	slot0.array[1] = slot0.array[#slot0.array]
	slot0.values[#slot0.values] = slot0.values[1]
	slot0.values[1] = slot0.values[#slot0.values]

	table.remove(slot0.values)
	slot0:Dive(1)

	return table.remove(slot0.array)
end

function slot0.PUSH(slot0, slot1)
	table.insert(slot0.array, slot1)
	table.insert(slot0.values, slot0.func(slot1))
	slot0:Float(#slot0.array)
end

return slot0
