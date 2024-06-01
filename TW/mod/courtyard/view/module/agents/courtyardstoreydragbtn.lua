slot0 = class("CourtYardStoreyDragBtn")

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._tf = slot1
	slot0._go = slot1.gameObject
	slot0.agent = CourtYardDragAgent.New(slot0, slot2)

	slot0.agent:Enable(false)
end

slot0.Active = function(slot0, slot1, slot2, slot3)
	slot0.OnDragCallBack = slot1
	slot0.OnDragingCallBack = slot2
	slot0.OnDragEndCallBack = slot3

	slot0.agent:Enable(true)
end

slot0.DeActive = function(slot0)
	slot0.OnDragCallBack = nil
	slot0.OnDragingCallBack = nil
	slot0.OnDragEndCallBack = nil

	slot0.agent:Enable(false)
end

slot0.OnBeginDrag = function(slot0)
	if slot0.OnDragCallBack then
		slot0.OnDragCallBack()
	end
end

slot0.OnDragging = function(slot0, slot1)
	if slot0.OnDragingCallBack then
		slot0.OnDragingCallBack(slot1)
	end
end

slot0.OnDragEnd = function(slot0, slot1)
	if slot0.OnDragEndCallBack then
		slot0.OnDragEndCallBack(slot1)
	end
end

slot0.Dispose = function(slot0)
	slot0:DeActive()
	slot0.agent:Dispose()
end

return slot0
