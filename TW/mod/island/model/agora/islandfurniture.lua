slot0 = class("IslandFurniture")

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot1.id
	slot0.count = slot1.count or 1
end

return slot0
