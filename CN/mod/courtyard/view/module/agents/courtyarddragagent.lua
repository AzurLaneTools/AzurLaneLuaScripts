slot0 = class("CourtYardDragAgent", import(".CourtYardAgent"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.trigger = GetOrAddComponent(slot0._tf, "EventTriggerListener")
	slot0.dragging = false

	slot0:RegisterEvent()
end

function slot0.Enable(slot0, slot1)
	slot0.trigger.enabled = slot1
end

function slot0.RegisterEvent(slot0)
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
			uv0:OnDragging(CourtYardCalcUtil.Local2Map(CourtYardCalcUtil.Screen2Local(_courtyard:GetView():GetRect(), slot1.position)))
		end
	end)

	slot1 = slot0.trigger

	slot1:AddDragEndFunc(function (slot0, slot1)
		if uv0.dragging and slot0 == uv0._go then
			uv0.dragging = false

			uv0:OnDragEnd(CourtYardCalcUtil.Local2Map(CourtYardCalcUtil.Screen2Local(_courtyard:GetView():GetRect(), slot1.position)))
		end
	end)
end

function slot0.CanDrag(slot0, slot1)
	return Input.touchCount <= 1 and slot0._go == slot1
end

function slot0.UnRegisterEvent(slot0)
	slot0.dragging = false

	ClearEventTrigger(slot0.trigger)
end

function slot0.Dispose(slot0)
	uv0.super.Dispose(slot0)
	slot0:UnRegisterEvent()
	Object.Destroy(slot0.trigger)
end

return slot0
