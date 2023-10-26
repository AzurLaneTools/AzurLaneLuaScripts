slot0 = class("CourtYardStoreyDragBtn")

function slot0.Ctor(slot0, slot1, slot2)
	slot0._tf = slot1
	slot0._go = slot1.gameObject
	slot0.agent = CourtYardDragAgent.New(slot0, slot2)

	slot0.agent:Enable(false)
end

function slot0.Active(slot0, slot1, slot2, slot3)
	slot0.OnDragCallBack = slot1
	slot0.OnDragingCallBack = slot2
	slot0.OnDragEndCallBack = slot3

	slot0.agent:Enable(true)
end

function slot0.DeActive(slot0)
	slot0.OnDragCallBack = nil
	slot0.OnDragingCallBack = nil
	slot0.OnDragEndCallBack = nil

	slot0.agent:Enable(false)
end

function slot0.OnBeginDrag(slot0)
	if slot0.OnDragCallBack then
		slot0.OnDragCallBack()
	end
end

function slot0.OnDragging(slot0, slot1)
	if slot0.OnDragingCallBack then
		slot0.OnDragingCallBack(slot1)
	end
end

function slot0.OnDragEnd(slot0, slot1)
	if slot0.OnDragEndCallBack then
		slot0.OnDragEndCallBack(slot1)
	end
end

function slot0.Dispose(slot0)
	slot0:DeActive()
	slot0.agent:Dispose()
end

return slot0
