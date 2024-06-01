slot0 = require("Mgr/Pool/PoolUtil")
slot1 = class("PoolObjPack")

slot1.Ctor = function(slot0, slot1)
	slot0.type = slot1
	slot0.items = {}
end

slot1.Get = function(slot0, slot1)
	return slot0.items[slot1]
end

slot1.Set = function(slot0, slot1, slot2)
	slot0.items[slot1] = slot2
end

slot1.Remove = function(slot0, slot1)
	return table.removebykey(slot0.items, slot1)
end

slot1.GetAmount = function(slot0)
	return table.getCount(slot0.items)
end

slot1.Clear = function(slot0)
	slot0.items = nil
end

return slot1
