slot0 = class("ValentineQteGamePoolMgr")

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0.tpl = slot1
	slot0.initCnt = slot2
	slot0.maxCnt = slot3
	slot0.items = {}

	setActive(slot0.tpl, false)
	slot0:Init()
end

slot0.Init = function(slot0)
	for slot4 = 1, slot0.initCnt do
		table.insert(slot0.items, slot0:NewItem())
	end
end

slot0.NewItem = function(slot0)
	slot1 = Instantiate(slot0.tpl)

	SetParent(slot1, slot0.tpl.transform.parent)

	return slot1
end

slot0.Dequeue = function(slot0)
	slot1 = nil
	slot1 = (#slot0.items <= 0 or table.remove(slot0.items, 1)) and slot0:NewItem()

	setActive(slot1, true)

	return slot1
end

slot0.Enqueue = function(slot0, slot1)
	if slot0.maxCnt <= #slot0.items then
		slot0:DestroyItem(slot1)
	else
		setActive(slot1, false)
		SetParent(slot1, slot0.tpl.transform.parent)
		table.insert(slot0.items, slot1.gameObject)
	end
end

slot0.DestroyItem = function(slot0, slot1)
	Object.Destroy(go(slot1))
end

slot0.Destroy = function(slot0)
	for slot4, slot5 in ipairs(slot0.items) do
		slot0:DestroyItem(slot5)
	end

	slot0.items = nil
end

return slot0
