slot0 = require("Mgr/Pool/PoolUtil")
slot1 = class("PoolObjPack")

function slot1.Ctor(slot0, slot1)
	slot0.type = slot1
	slot0.items = {}
end

function slot1.Get(slot0, slot1)
	return slot0.items[slot1]
end

function slot1.Set(slot0, slot1, slot2)
	slot0.items[slot1] = slot2
end

function slot1.Remove(slot0, slot1)
	return table.removebykey(slot0.items, slot1)
end

function slot1.GetAmount(slot0)
	return table.getCount(slot0.items)
end

function slot1.Clear(slot0)
	slot0.items = nil
end

return slot1
