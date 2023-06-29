slot0 = class("CryptolaliaScrollRectItem")
slot1 = Vector2(490, -35)
slot2 = Vector2(297, 297)

function slot0.Ctor(slot0, slot1, slot2, slot3)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0.initIndex = slot3
	slot0.midIndex = slot2
	slot0.img = slot0._go:GetComponent(typeof(Image))

	slot0:UpdateIndex(slot3)
end

function slot3(slot0, slot1)
	return uv1 + uv0 * (slot0.midIndex - slot1)
end

function slot0.UpdateIndex(slot0, slot1)
	slot0.index = slot1

	slot0:SetPosition(uv0(slot0, slot1))
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

function slot0.Dispose(slot0)
end

return slot0
