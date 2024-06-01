slot0 = class("PlayerVitaeEducateBaseCard", import("view.base.BaseEventLogic"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot2)
	pg.DelegateInfo.New(slot0)

	slot0._tf = slot1
	slot0._go = slot1.gameObject
end

slot0.ShowOrHide = function(slot0, slot1)
	setActive(slot0._tf, slot1)

	if not slot1 then
		slot0:Clear()
	end
end

slot0.Flush = function(slot0)
end

slot0.Clear = function(slot0)
end

slot0.Dispose = function(slot0)
	pg.DelegateInfo.Dispose(slot0)
	slot0:Clear()
end

return slot0
