slot0 = class("IslandFurniture")

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot1.id
	slot0.count = slot1.count or 1
	slot0.time = slot1.time or slot1.id
	slot0.isNew = defaultValue(slot1.isNew, false)
end

slot0.SetNew = function(slot0, slot1)
	slot0.isNew = slot1
end

slot0.SetTime = function(slot0, slot1)
	slot0.time = slot1
end

return slot0
