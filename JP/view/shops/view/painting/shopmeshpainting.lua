slot0 = class("ShopMeshPainting")

slot0.Ctor = function(slot0, slot1)
	slot0._painting = slot1
end

slot0.Load = function(slot0, slot1, slot2, slot3)
	setShopPaintingPrefab(slot0._painting, slot1, slot2 or "chuanwu")
	slot3()
end

slot0.Action = function(slot0, slot1)
end

slot0.UnLoad = function(slot0, slot1)
	retShopPaintingPrefab(slot0._painting, slot1)
end

return slot0
