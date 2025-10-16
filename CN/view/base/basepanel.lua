slot0 = class("BasePanel")

slot0.Ctor = function(slot0, slot1)
	assert(slot1)

	slot0._go = slot1
	slot0._tf = slot1.transform

	slot0.emit = function()
		assert(false, "can not emit event beforce attach to a parent ui.")
	end

	bindComponent(slot0, slot0._go)
	slot0:init()
end

slot0.init = function(slot0)
end

slot0.attach = function(slot0, slot1)
	assert(slot1)

	slot0.exited = false
	slot0.parent = slot1
	slot0.contextData = slot1.contextData

	slot0.emit = function(slot0, slot1, ...)
		if slot0.parent then
			slot0.parent:emit(slot1, ...)
		end
	end

	setActive(slot0._go, true)
	pg.DelegateInfo.New(slot0)
end

slot0.detach = function(slot0)
	if not slot0.exited then
		setActive(slot0._go, false)
		pg.DelegateInfo.Dispose(slot0)
		slot0:clear()

		slot0.parent = nil
		slot0.emit = nil
		slot0.exited = true
	end
end

slot0.getTpl = function(slot0, slot1, slot2)
	slot3 = slot2:Find(slot1)

	slot3:SetParent(slot0._tf, false)
	SetActive(slot3, false)

	return slot3
end

slot0.clear = function(slot0)
end

return slot0
