slot0 = require("Mgr/Pool/PoolUtil")
slot1 = class("PoolPlural")
slot2 = "UnityEngine.GameObject"

function slot1.Ctor(slot0, slot1, slot2)
	if not getmetatable(slot1) or slot3[".name"] ~= uv0 then
		warning("Poolplural should use gameobject as prefab not transform " .. (slot1 and slot1.name or "NIL"))
	end

	slot0.prefab = slot1
	slot0.capacity = slot2
	slot0.index = 0
	slot0.items = {}
	slot0.balance = 0
end

function slot1.Enqueue(slot0, slot1, slot2)
	slot0.balance = slot0.balance - 1

	if slot2 or slot0.capacity <= #slot0.items then
		uv0.Destroy(slot1)

		return true
	else
		table.insert(slot0.items, slot1)

		return false
	end
end

function slot1.Dequeue(slot0)
	slot0.balance = slot0.balance + 1

	while IsNil(nil) and #slot0.items > 0 do
		slot1 = table.remove(slot0.items)
	end

	if IsNil(slot1) then
		slot1 = slot0:NewItem()
	end

	return slot1
end

function slot1.NewItem(slot0)
	return Object.Instantiate(slot0.prefab)
end

function slot1.AllReturned(slot0)
	return slot0.balance == 0
end

function slot1.ClearPrefab(slot0, slot1)
	uv0.Destroy(slot0.prefab, slot1)

	slot0.prefab = nil
end

function slot1.ClearItems(slot0, slot1)
	for slot5 = 1, #slot0.items do
		uv0.Destroy(slot0.items[slot5], slot1)
	end

	table.clear(slot0.items)

	slot0.balance = 0
end

function slot1.Clear(slot0, slot1)
	slot0:ClearPrefab(slot1)
	slot0:ClearItems(slot1)
end

return slot1
