slot0 = class("PlayerVitaeEducateBaseCard", import("view.base.BaseEventLogic"))

function slot0.Ctor(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot2)
	pg.DelegateInfo.New(slot0)

	slot0._tf = slot1
	slot0._go = slot1.gameObject
end

function slot0.ShowOrHide(slot0, slot1)
	setActive(slot0._tf, slot1)

	if not slot1 then
		slot0:Clear()
	end
end

function slot0.Flush(slot0)
end

function slot0.Clear(slot0)
end

function slot0.Dispose(slot0)
	pg.DelegateInfo.Dispose(slot0)
	slot0:Clear()
end

return slot0
