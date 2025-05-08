slot0 = class("OrderTplPool")

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0.initCnt = slot2
	slot0.maxCnt = slot3
	slot0.prefab = slot1.gameObject
	slot0.root = slot1.parent
	slot0.items = {}

	slot0:Init()
end

slot0.NewItem = function(slot0)
	return Object.Instantiate(slot0.prefab)
end

slot0.Init = function(slot0)
	for slot4 = 1, slot0.initCnt do
		slot0:Enqueue(slot0:NewItem())
	end
end

slot0.Enqueue = function(slot0, slot1)
	if slot0.maxCnt < #slot0.items + 1 then
		Object.Destroy(slot1)
	else
		setParent(slot1, slot0.root)

		slot1.transform.localPosition = Vector3.zero

		table.insert(slot0.items, slot1)
	end
end

slot0.Dequeue = function(slot0)
	slot1 = nil

	return (#slot0.items <= 0 or table.remove(slot0.items, 1)) and slot0:NewItem()
end

slot0.Dispose = function(slot0)
	for slot4, slot5 in ipairs(slot0.items) do
		Object.Destroy(slot5)
	end

	slot0.items = {}
	slot0.prefab = nil
end

return slot0
