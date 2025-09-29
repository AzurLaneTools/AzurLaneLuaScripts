slot0 = require("Mgr/Pool/PoolUtil")
slot1 = class("PoolPlural")
slot2 = "UnityEngine.GameObject"

slot1.Ctor = function(slot0, slot1, slot2)
	if not getmetatable(slot1) or slot3[".name"] ~= uv0 then
		warning("Poolplural should use gameobject as prefab not transform " .. (slot1 and slot1.name or "NIL"))
	end

	slot0.prefab = slot1
	slot0.capacity = slot2
	slot0.index = 0
	slot0.items = {}
	slot0.balance = 0
end

slot1.Enqueue = function(slot0, slot1, slot2)
	slot0.balance = slot0.balance - 1

	if #slot0.items < slot0.capacity and (slot0.keep or not slot2) then
		table.insert(slot0.items, slot1)

		return false
	else
		uv0.Destroy(slot1)

		return true
	end
end

slot1.Dequeue = function(slot0)
	slot0.balance = slot0.balance + 1
	slot1 = nil

	while IsNil(slot1) and #slot0.items > 0 do
		slot1 = table.remove(slot0.items)
	end

	if IsNil(slot1) then
		slot1 = slot0:NewItem()
	end

	return slot1
end

slot1.NewItem = function(slot0)
	return Object.Instantiate(slot0.prefab)
end

slot1.AllReturned = function(slot0)
	return slot0.balance == 0 and not slot0.keep
end

slot1.ClearPrefab = function(slot0)
	uv0.Destroy(slot0.prefab)

	slot0.prefab = nil
end

slot1.ClearItems = function(slot0)
	while #slot0.items > 0 do
		uv0.Destroy(table.remove(slot0.items))
	end

	slot0.balance = 0
end

slot1.SetKeep = function(slot0, slot1)
	slot0.keep = slot1
end

slot1.Clear = function(slot0)
	slot0:ClearPrefab()
	slot0:ClearItems()
end

return slot1
