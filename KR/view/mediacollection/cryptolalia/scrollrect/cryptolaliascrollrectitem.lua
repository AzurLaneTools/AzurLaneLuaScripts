slot0 = class("CryptolaliaScrollRectItem")
slot1 = Vector3(490, -35, 0)
slot2 = Vector3(297, 297, 0)

function slot3(slot0, slot1)
	return uv1 + uv0 * (slot0.midIndex - slot1)
end

function slot0.Ctor(slot0, slot1, slot2, slot3)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0.initIndex = slot3
	slot0.midIndex = slot2
	slot0.img = slot0._go:GetComponent(typeof(Image))
	slot0.text = slot0._tf:Find("Text")
	slot0.index = slot3

	slot0:SetPosition(uv0(slot0, slot3))
end

function slot0.Interactable(slot0, slot1)
	slot0.img.raycastTarget = slot1

	setActive(slot0.text, not slot1)
end

function slot0.CanInteractable(slot0)
	return slot0.img.raycastTarget
end

function slot0.UpdateIndexWithAnim(slot0, slot1, slot2, slot3)
	function slot5(slot0, slot1)
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

function slot0.UpdateIndex(slot0, slot1)
	slot0.index = slot1
	slot0._go.name = slot1

	slot0:SetPosition(uv0(slot0, slot1))
end

function slot0.UpdateIndexSilence(slot0, slot1)
	slot0.index = slot1
	slot0._go.name = slot1
end

function slot0.Refresh(slot0)
	slot0:UpdateIndex(slot0:GetIndex())
end

function slot0.ClearAnimation(slot0)
	if LeanTween.isTweening(slot0._go) then
		LeanTween.cancel(slot0._go)
	end

	slot0:SetPosition(uv0(slot0, slot0.index))
end

function slot0.GetIndex(slot0)
	return slot0.index
end

function slot0.GetInitIndex(slot0)
	return slot0.initIndex
end

function slot0.IsMidIndex(slot0)
	return slot0:GetIndex() == slot0.midIndex
end

function slot0.UpdateSprite(slot0, slot1)
	slot0.img.sprite = slot1

	slot0.img:SetNativeSize()
end

function slot0.SetPosition(slot0, slot1)
	slot0._tf.localPosition = slot1
end

function slot0.GetPosition(slot0)
	return slot0._tf.localPosition
end

function slot0.Dispose(slot0)
	slot0:ClearAnimation()
end

return slot0
