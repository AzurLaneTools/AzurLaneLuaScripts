slot0 = class("SkinAtlasPaintingView")

slot0.Ctor = function(slot0, slot1)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0.parentTF = slot0._tf.parent
	slot0.hideGos = {
		slot0.parentTF:Find("main/right"),
		slot0.parentTF:Find("main/left")
	}
	slot0.zoom = GetOrAddComponent(slot0.parentTF, typeof(PinchZoom))
	slot0.event = GetOrAddComponent(slot0.parentTF, typeof(EventTriggerListener))
	slot0.zoom.enabled = false
	slot0.event.enabled = false
	slot0.lpos = slot0._tf.localPosition
	slot0.scale = slot0._tf.localScale
	slot0.isEnter = false
end

slot0.IsEnter = function(slot0)
	return slot0.isEnter
end

slot0.Enter = function(slot0)
	slot0.isEnter = true

	slot0:ShowOrHideGo(false)
	slot0:EnableDragAndZoom()
end

slot0.ShowOrHideGo = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.hideGos) do
		setActive(slot6, slot1)
	end
end

slot0.EnableDragAndZoom = function(slot0)
	slot0.isEnableDrag = true
	slot1 = slot0.parentTF.gameObject
	slot2 = slot0.zoom
	slot3 = slot0.event
	slot4 = Vector3(0, 0, 0)

	slot3:AddBeginDragFunc(function (slot0, slot1)
		if Application.isEditor and Input.GetMouseButton(2) then
			return
		end

		if uv0.processing then
			return
		end

		setButtonEnabled(uv1, false)

		if Input.touchCount > 1 then
			return
		end

		uv3 = uv4._tf.localPosition - uv2.Screen2Local(uv1.transform.parent, slot1.position)
	end)
	slot3:AddDragFunc(function (slot0, slot1)
		if Application.isEditor and Input.GetMouseButton(2) then
			return
		end

		if uv0.processing then
			return
		end

		if Input.touchCount > 1 then
			return
		end

		slot2 = uv1.Screen2Local(uv2.transform.parent, slot1.position)
		uv3._tf.localPosition = uv3:IslimitYPos() and Vector3(slot2.x, uv2.transform.localPosition.y, 0) + Vector3(uv4.x, 0, 0) or Vector3(slot2.x, slot2.y, 0) + uv4
	end)
	slot3:AddDragEndFunc(function ()
		setButtonEnabled(uv0, true)
	end)

	if not slot0:IslimitYPos() then
		slot2.enabled = true
	end

	slot3.enabled = true
	Input.multiTouchEnabled = true
end

slot0.IslimitYPos = function(slot0)
	return false
end

slot0.Exit = function(slot0)
	if slot0.isEnter then
		slot0.isEnter = false

		slot0:ShowOrHideGo(true)
		slot0:DisableDragAndZoom()

		slot0._tf.localPosition = slot0.lpos
		slot0._tf.localScale = slot0.scale
	end
end

slot0.DisableDragAndZoom = function(slot0)
	if slot0.isEnableDrag then
		slot1 = slot0.event

		ClearEventTrigger(slot1)

		slot1.enabled = false
		slot0.zoom.enabled = false
		slot0.isEnableDrag = false
	end
end

slot0.Dispose = function(slot0)
	if slot0.isEnter then
		slot0:Exit()
	end
end

slot0.Screen2Local = function(slot0, slot1)
	slot4 = LuaHelper.ScreenToLocal(slot0:GetComponent("RectTransform"), slot1, GameObject.Find("UICamera"):GetComponent("Camera"))

	return Vector3(slot4.x, slot4.y, 0)
end

return slot0
