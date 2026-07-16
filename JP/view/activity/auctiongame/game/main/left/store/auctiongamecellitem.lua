slot0 = class("AuctionGameCellItem", import("view.base.BasePanel"))

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._go = slot1.gameObject

	uv0.super.Ctor(slot0, slot0._go)

	slot0._parentClass = slot2

	slot0:attach(slot2)
	slot0:Init()
end

slot0.Init = function(slot0)
end

slot0.didEnter = function(slot0)
end

slot0.Show = function(slot0, slot1)
	setActive(slot0._go, slot1)
end

slot0.GetPosition = function(slot0)
	return slot0.uiItemTf.anchoredPosition
end

slot0.willExit = function(slot0)
	slot0:detach()
	Object.Destroy(slot0._go)
end

return slot0
