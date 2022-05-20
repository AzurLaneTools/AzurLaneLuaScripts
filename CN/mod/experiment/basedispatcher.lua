slot0 = class("BaseDispatcher")

function slot0.Ctor(slot0)
	slot0.__callbacks = {}
	slot0.__list = {}
end

function slot0.AddListener(slot0, slot1, slot2)
	if not slot0.__callbacks[slot1] then
		slot0.__callbacks[slot1] = {}
	end

	table.insert(slot0.__callbacks[slot1], slot2)
end

function slot0.RemoveListener(slot0, slot1, slot2)
	if slot0.__callbacks[slot1] then
		for slot7 = #slot3, 1, -1 do
			if slot3[slot7] == slot2 then
				table.remove(slot3, slot7)
			end
		end
	end
end

function slot0.ClearListener(slot0, slot1)
	slot0.__callbacks[slot1] = nil
end

function slot0.DispatchEvent(slot0, slot1, ...)
	if slot0.__callbacks[slot1] then
		for slot7 = 1, #slot2 do
			slot0.__list[slot7] = slot2[slot7]
		end

		for slot7 = 1, slot3 do
			slot0.__list[slot7](slot1, slot0, ...)
		end
	end
end

function slot0.ClearListeners(slot0)
	for slot4, slot5 in pairs(slot0.__callbacks) do
		slot0.__callbacks[slot4] = nil
	end

	for slot4, slot5 in ipairs(slot0.__list) do
		slot0.__list[slot4] = nil
	end
end

return slot0
