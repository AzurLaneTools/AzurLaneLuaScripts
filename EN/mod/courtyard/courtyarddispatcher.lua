slot0 = class("CourtYardDispatcher")

slot0.Ctor = function(slot0, slot1)
	slot0.host = slot1
	slot0.__callbacks = {}
	slot0.__list = {}
end

slot0.GetHost = function(slot0)
	return slot0.host
end

slot0.AddListener = function(slot0, slot1, slot2)
	assert(type(slot1) == "string" and type(slot2) == "function")

	if not slot0.__callbacks[slot1] then
		slot0.__callbacks[slot1] = {}
	end

	table.insert(slot0.__callbacks[slot1], slot2)
end

slot0.RemoveListener = function(slot0, slot1, slot2)
	assert(type(slot1) == "string" and type(slot2) == "function")

	if slot0.__callbacks[slot1] then
		for slot7 = #slot3, 1, -1 do
			if slot3[slot7] == slot2 then
				table.remove(slot3, slot7)
			end
		end
	end
end

slot0.ClearListener = function(slot0, slot1)
	assert(type(slot1) == "string")

	slot0.__callbacks[slot1] = nil
end

slot0.DispatchEvent = function(slot0, slot1, ...)
	assert(type(slot1) == "string")

	if slot0.__callbacks[slot1] then
		for slot7 = 1, #slot2 do
			slot0.__list[slot7] = slot2[slot7]
		end

		for slot7 = 1, slot3 do
			slot0.__list[slot7](slot1, slot0, ...)
		end
	end
end

slot0.ClearListeners = function(slot0)
	for slot4, slot5 in pairs(slot0.__callbacks) do
		slot0.__callbacks[slot4] = nil
	end

	for slot4, slot5 in ipairs(slot0.__list) do
		slot0.__list[slot4] = nil
	end
end

return slot0
