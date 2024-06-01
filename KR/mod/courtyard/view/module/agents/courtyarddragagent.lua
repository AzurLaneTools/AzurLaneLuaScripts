slot0 = class("CourtYardDragAgent", import(".CourtYardAgent"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1)

	slot0.rect = slot2
	slot0.trigger = GetOrAddComponent(slot0._tf, "EventTriggerListener")
	slot0.dragging = false

	slot0:RegisterEvent()
end

slot0.Enable = function(slot0, slot1)
	slot0.trigger.enabled = slot1
end

slot0.RegisterEvent = function(slot0)
	slot1 = slot0.trigger

	slot1:AddBeginDragFunc(function (slot0, slot1)
		if not uv0:CanDrag(slot0) then
			return
		end

		uv0.dragging = true

		uv0:OnBeginDrag()
	end)

	slot1 = slot0.trigger

	slot1:AddDragFunc(function (slot0, slot1)
		if uv0.dragging and uv0._go == slot0 then
			uv0:OnDragging(CourtYardCalcUtil.Local2Map(CourtYardCalcUtil.Screen2Local(uv0.rect, slot1.position)))
		end
	end)

	slot1 = slot0.trigger

	slot1:AddDragEndFunc(function (slot0, slot1)
		if uv0.dragging and slot0 == uv0._go then
			uv0.dragging = false

			uv0:OnDragEnd(CourtYardCalcUtil.Local2Map(CourtYardCalcUtil.Screen2Local(uv0.rect, slot1.position)))
		end
	end)
end

slot0.CanDrag = function(slot0, slot1)
	return Input.touchCount <= 1 and slot0._go == slot1
end

slot0.UnRegisterEvent = function(slot0)
	slot0.dragging = false

	ClearEventTrigger(slot0.trigger)
end

slot0.Dispose = function(slot0)
	uv0.super.Dispose(slot0)
	slot0:UnRegisterEvent()
	Object.Destroy(slot0.trigger)
end

return slot0
