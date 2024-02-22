slot0 = class("BasePerformPlayer")

function slot0.Ctor(slot0, slot1)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0._anim = slot0._tf:GetComponent(typeof(Animation))

	slot0:Hide()
end

function slot0.Play(slot0, slot1, slot2)
	assert(nil, "Play方法必须由子类实现")
end

function slot0.Show(slot0)
	setActive(slot0._go, true)
end

function slot0.Hide(slot0)
	setActive(slot0._go, false)
end

function slot0.Clear(slot0)
	assert(nil, "Clear方法必须由子类实现")
end

function slot0.findTF(slot0, slot1, slot2)
	assert(slot0._tf, "transform should exist")

	return findTF(slot2 or slot0._tf, slot1)
end

return slot0
