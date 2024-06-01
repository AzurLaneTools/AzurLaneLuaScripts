slot0 = class("CryptolaliaScrollRectItem")
slot1 = Vector3(490, -35, 0)
slot2 = Vector3(297, 297, 0)

slot3 = function(slot0, slot1)
	return uv1 + uv0 * (slot0.midIndex - slot1)
end

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0.initIndex = slot3
	slot0.midIndex = slot2
	slot0.img = slot0._go:GetComponent(typeof(Image))
	slot0.text = slot0._tf:Find("Text")
	slot0.index = slot3

	slot0:SetPosition(uv0(slot0, slot3))
end

slot0.Interactable = function(slot0, slot1)
	slot0.img.raycastTarget = slot1

	setActive(slot0.text, not slot1)
end

slot0.CanInteractable = function(slot0)
	return slot0.img.raycastTarget
end

slot0.UpdateIndexWithAnim = function(slot0, slot1, slot2, slot3)
	slot5 = function(slot0, slot1)
		LeanTween.moveLocal(uv0._go, slot0, 0.594):setEase(LeanTweenType.easeInOutCirc):setOnComplete(System.Action(slot1))
	end

	if math.abs(slot1 - slot0.index) > 1 then
		slot5(uv0(slot0, slot2), function ()
			uv0:UpdateIndex(uv1)
			uv2()
		end)
	else
		slot5(uv0(slot0, slot1), function ()
			uv0:UpdateIndex(uv1)
		end)
	end
end

slot0.UpdateIndex = function(slot0, slot1)
	slot0.index = slot1
	slot0._go.name = slot1

	slot0:SetPosition(uv0(slot0, slot1))
end

slot0.UpdateIndexSilence = function(slot0, slot1)
	slot0.index = slot1
	slot0._go.name = slot1
end

slot0.Refresh = function(slot0)
	slot0:UpdateIndex(slot0:GetIndex())
end

slot0.ClearAnimation = function(slot0)
	if LeanTween.isTweening(slot0._go) then
		LeanTween.cancel(slot0._go)
	end

	slot0:SetPosition(uv0(slot0, slot0.index))
end

slot0.GetIndex = function(slot0)
	return slot0.index
end

slot0.GetInitIndex = function(slot0)
	return slot0.initIndex
end

slot0.IsMidIndex = function(slot0)
	return slot0:GetIndex() == slot0.midIndex
end

slot0.UpdateSprite = function(slot0, slot1)
	slot0.img.sprite = slot1

	slot0.img:SetNativeSize()
end

slot0.SetPosition = function(slot0, slot1)
	slot0._tf.localPosition = slot1
end

slot0.GetPosition = function(slot0)
	return slot0._tf.localPosition
end

slot0.Dispose = function(slot0)
	slot0:ClearAnimation()
end

return slot0
