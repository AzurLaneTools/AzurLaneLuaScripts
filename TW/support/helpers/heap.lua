slot0 = class("Heap")

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.array = slot1
	slot0.func = slot2

	slot0:Init()
end

slot0.Init = function(slot0)
	slot0.values = underscore.map(slot0.array, function (slot0)
		return uv0.func(slot0)
	end)
	slot0.length = #slot0.array

	for slot4 = math.floor(slot0.length / 2), 1, -1 do
		slot0:Dive(slot4)
	end
end

slot0.Float = function(slot0, slot1)
	slot2 = math.floor(slot1 / 2)

	while slot2 > 0 and slot0.values[slot1] < slot0.values[slot2] do
		slot0.array[slot1] = slot0.array[slot2]
		slot0.array[slot2] = slot0.array[slot1]
		slot0.values[slot1] = slot0.values[slot2]
		slot0.values[slot2] = slot0.values[slot1]
		slot2 = math.floor(slot2 / 2)
		slot1 = slot2
	end

	return slot1
end

slot0.Dive = function(slot0, slot1)
	slot2 = slot2 + (slot1 + slot1 < slot0.length and slot0.values[slot2 + 1] < slot0.values[slot2] and 1 or 0)

	while slot2 <= slot0.length and slot0.values[slot2] < slot0.values[slot1] do
		slot0.array[slot1] = slot0.array[slot2]
		slot0.array[slot2] = slot0.array[slot1]
		slot0.values[slot1] = slot0.values[slot2]
		slot0.values[slot2] = slot0.values[slot1]
		slot1 = slot2
		slot2 = slot2 + (slot2 + slot2 < slot0.length and slot0.values[slot2 + 1] < slot0.values[slot2] and 1 or 0)
	end

	return slot1
end

slot0.UpdateValue = function(slot0, slot1)
	if not slot0:GetInedex(slot1) then
		return
	end

	slot0.values[slot2] = slot0.func(slot0.array[slot2])
	slot2 = slot0:Dive(slot0:Float(slot2))
end

slot0.POP = function(slot0, slot1)
	assert(slot0.length == #slot0.values)

	if (slot1 and slot0:GetInedex(slot1) or 1) == slot0.length then
		slot0.length = slot0.length - 1
	else
		slot0.array[slot0.length] = slot0.array[slot2]
		slot0.array[slot2] = slot0.array[slot0.length]
		slot0.values[slot0.length] = slot0.values[slot2]
		slot0.values[slot2] = slot0.values[slot0.length]
		slot0.length = slot0.length - 1

		slot0:Dive(slot2)
	end

	return table.remove(slot0.array), table.remove(slot0.values)
end

slot0.PUSH = function(slot0, slot1)
	table.insert(slot0.array, slot1)
	table.insert(slot0.values, slot0.func(slot1))

	slot0.length = slot0.length + 1

	slot0:Float(slot0.length)
end

slot0.GetLength = function(slot0)
	return slot0.length
end

slot0.GetInedex = function(slot0, slot1)
	return table.indexof(slot0.array, slot1)
end

slot0.GetTop = function(slot0)
	return {
		element = slot0.array[1],
		value = slot0.values[1]
	}
end

return slot0
