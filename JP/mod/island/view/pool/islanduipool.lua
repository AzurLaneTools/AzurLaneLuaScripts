slot0 = class("IslandUIPool", import(".IslandObjectPool"))

slot0.Ctor = function(slot0, slot1, slot2, slot3, slot4, slot5)
	uv0.super.Ctor(slot0, slot1, slot2, slot3, slot4)

	slot0.canDel = slot5
end

slot0.CanDelete = function(slot0)
	return uv0.super.CanDelete(slot0) and slot0.canDel
end

slot0.ActiveOrDisactiveItem = function(slot0, slot1, slot2)
	slot3 = GetOrAddComponent(slot1, typeof(CanvasGroup))
	slot3.alpha = slot2 and 1 or 0
	slot3.blocksRaycasts = slot2
end

return slot0
