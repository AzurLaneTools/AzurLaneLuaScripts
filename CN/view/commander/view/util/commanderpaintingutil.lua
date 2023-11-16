slot0 = class("CommanderPaintingUtil")

function slot0.Ctor(slot0, slot1)
	slot0.rect = slot1.parent.rect
	slot2 = slot1.parent.parent:Find("background")
	slot0._tf = slot1
	slot0.zoomDelegate = GetOrAddComponent(slot2, "MultiTouchZoom")
	slot0.dragDelegate = GetOrAddComponent(slot2, "EventTriggerListener")
	slot0.initPosition = slot0._tf.localPosition
end

function slot0.Fold(slot0)
	slot1 = slot0.zoomDelegate

	slot1:SetZoomTarget(slot0._tf)

	slot0.zoomDelegate.enabled = true
	slot0.dragDelegate.enabled = true

	LeanTween.move(rtf(slot0._tf), Vector3.zero, 0.5)

	slot1 = slot0._tf
	slot2 = slot1.anchoredPosition.x
	slot3 = slot1.anchoredPosition.y
	slot6 = slot0.rect.width / UnityEngine.Screen.width
	slot7 = slot0.rect.height / UnityEngine.Screen.height
	slot8 = slot1.rect.width / 2
	slot9 = slot1.rect.height / 2
	slot10, slot11 = nil
	slot12 = true
	slot13 = false
	slot14 = slot0.dragDelegate

	slot14:AddPointDownFunc(function (slot0)
		if Input.touchCount == 1 or IsUnityEditor then
			uv0 = true
			uv1 = true
		elseif Input.touchCount >= 2 then
			uv1 = false
			uv0 = false
		end
	end)

	slot14 = slot0.dragDelegate

	slot14:AddPointUpFunc(function (slot0)
		if Input.touchCount <= 2 then
			uv0 = true
		end
	end)

	slot14 = slot0.dragDelegate

	slot14:AddBeginDragFunc(function (slot0, slot1)
		uv0 = false
		uv1 = slot1.position.x * uv2 - uv3 - uv4.localPosition.x
		uv5 = slot1.position.y * uv6 - uv7 - uv4.localPosition.y
	end)

	slot14 = slot0.dragDelegate

	slot14:AddDragFunc(function (slot0, slot1)
		if uv0 then
			slot2 = uv1._tf.localPosition
			uv1._tf.localPosition = Vector3(slot1.position.x * uv2 - uv3 - uv4, slot1.position.y * uv5 - uv6 - uv7, -22)
		end
	end)
end

function slot0.UnFold(slot0)
	LeanTween.move(rtf(slot0._tf), slot0.initPosition, 0.5)

	slot0.zoomDelegate.enabled = false
	slot0.dragDelegate.enabled = false

	slot0.dragDelegate:AddPointDownFunc(nil)
	slot0.dragDelegate:AddPointUpFunc(nil)
	slot0.dragDelegate:AddBeginDragFunc(nil)
	slot0.dragDelegate:AddDragFunc(nil)
end

function slot0.Dispose(slot0)
	slot0:UnFold()
end

return slot0
