slot0 = class("CommanderPaintingUtil")

slot0.Ctor = function(slot0, slot1)
	slot0.rect = slot1.parent.rect
	slot2 = slot1.parent.parent:Find("background")
	slot0._tf = slot1
	slot0.zoomDelegate = GetOrAddComponent(slot1, "MultiTouchZoom")
	slot0.dragDelegate = GetOrAddComponent(slot1, "EventTriggerListener")
	slot0.initPosition = slot0._tf.localPosition
end

slot0.Fold = function(slot0)
	slot0.zoomDelegate:SetZoomTarget(slot0._tf)

	slot0.zoomDelegate.enabled = true
	slot0.dragDelegate.enabled = true

	LeanTween.move(rtf(slot0._tf), Vector3.zero, 0.5)

	if slot0._tf:Find("fitter"):GetChild(0) then
		slot1:GetComponent(typeof(Image)).raycastTarget = true
	end

	slot2 = slot0._tf
	slot3 = slot2.anchoredPosition.x
	slot4 = slot2.anchoredPosition.y
	slot7 = slot0.rect.width / UnityEngine.Screen.width
	slot8 = slot0.rect.height / UnityEngine.Screen.height
	slot9 = slot2.rect.width / 2
	slot10 = slot2.rect.height / 2
	slot11, slot12 = nil
	slot13 = true
	slot14 = false
	slot15 = slot0.dragDelegate

	slot15:AddPointDownFunc(function (slot0)
		if Input.touchCount == 1 or IsUnityEditor then
			uv0 = true
			uv1 = true
		elseif Input.touchCount >= 2 then
			uv1 = false
			uv0 = false
		end
	end)

	slot15 = slot0.dragDelegate

	slot15:AddPointUpFunc(function (slot0)
		if Input.touchCount <= 2 then
			uv0 = true
		end
	end)

	slot15 = slot0.dragDelegate

	slot15:AddBeginDragFunc(function (slot0, slot1)
		uv0 = false
		uv1 = slot1.position.x * uv2 - uv3 - uv4.localPosition.x
		uv5 = slot1.position.y * uv6 - uv7 - uv4.localPosition.y
	end)

	slot15 = slot0.dragDelegate

	slot15:AddDragFunc(function (slot0, slot1)
		if uv0 then
			slot2 = uv1._tf.localPosition
			uv1._tf.localPosition = Vector3(slot1.position.x * uv2 - uv3 - uv4, slot1.position.y * uv5 - uv6 - uv7, -22)
		end
	end)
end

slot0.UnFold = function(slot0)
	LeanTween.move(rtf(slot0._tf), slot0.initPosition, 0.5)

	slot0.zoomDelegate.enabled = false
	slot0.dragDelegate.enabled = false

	slot0.dragDelegate:AddPointDownFunc(nil)
	slot0.dragDelegate:AddPointUpFunc(nil)
	slot0.dragDelegate:AddBeginDragFunc(nil)
	slot0.dragDelegate:AddDragFunc(nil)

	if slot0._tf:Find("fitter"):GetChild(0) then
		slot1:GetComponent(typeof(Image)).raycastTarget = false
	end
end

slot0.Dispose = function(slot0)
	slot0:UnFold()
end

return slot0
