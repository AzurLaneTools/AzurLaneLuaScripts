slot0 = class("BasePanel")

function slot0.Ctor(slot0, slot1)
	slot0._go = slot1
	slot0._tf = slot1.transform

	function slot0.emit()
	end

	slot0:init()
end

function slot0.init(slot0)
end

function slot0.attach(slot0, slot1)
	slot0.exited = false
	slot0.parent = slot1
	slot0.contextData = slot1.contextData

	function slot0.emit(slot0, slot1, ...)
		if slot0.parent then
			slot0.parent:emit(slot1, ...)
		end
	end

	setActive(slot0._go, true)
	pg.DelegateInfo.New(slot0)
end

function slot0.detach(slot0)
	if not slot0.exited then
		setActive(slot0._go, false)
		pg.DelegateInfo.Dispose(slot0)
		slot0:clear()

		slot0.parent = nil
		slot0.emit = nil
		slot0.exited = true
	end
end

function slot0.findTF(slot0, slot1, slot2)
	return findTF(slot2 or slot0._tf, slot1)
end

function slot0.getTpl(slot0, slot1, slot2)
	slot3 = slot0:findTF(slot1, slot2)

	slot3:SetParent(slot0._tf, false)
	SetActive(slot3, false)

	return slot3
end

function slot0.clear(slot0)
end

return slot0
