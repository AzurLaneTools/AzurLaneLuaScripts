slot0 = class("ShopMeshPainting")

function slot0.Ctor(slot0, slot1)
	slot0._painting = slot1
end

function slot0.Load(slot0, slot1, slot2, slot3)
	setPaintingPrefabAsync(slot0._painting, slot1, slot2 or "chuanwu")
	slot3()
end

function slot0.Action(slot0, slot1)
end

function slot0.UnLoad(slot0, slot1)
	retPaintingPrefab(slot0._painting, slot1)
end

return slot0
