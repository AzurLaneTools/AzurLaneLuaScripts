slot0 = class("CatteryStyleCard")

function slot0.Ctor(slot0, slot1)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0.styleIcon = slot0._tf:Find("mask/icon"):GetComponent(typeof(Image))
	slot0.lockTF = findTF(slot0._tf, "lock")
	slot0.mark = findTF(slot0._tf, "mark")
end

function slot0.Update(slot0, slot1, slot2)
	slot0.style = slot1
	slot0.styleIcon.sprite = GetSpriteFromAtlas("CatteryStyle/" .. slot1:getConfig("name"), "")

	setActive(slot0.lockTF, not slot1:IsOwn())
	setActive(slot0.mark, slot2)
end

function slot0.Dispose(slot0)
end

return slot0
