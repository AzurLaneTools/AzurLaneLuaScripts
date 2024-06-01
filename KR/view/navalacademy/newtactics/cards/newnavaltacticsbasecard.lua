slot0 = class("NewNavalTacticsBaseCard")

slot0.Ctor = function(slot0, slot1, slot2)
	pg.DelegateInfo.New(slot0)

	slot0.event = slot2
	slot0._tf = slot1
	slot0._go = slot1.gameObject

	slot0:OnInit()
end

slot0.emit = function(slot0, ...)
	if slot0.event then
		slot0.event:emit(...)
	end
end

slot0.UpdatePosition = function(slot0, slot1)
	slot0._tf.anchoredPosition3D = Vector3(-493 + (slot1 - 1) * (slot0._tf.sizeDelta.x + 0), slot0._tf.anchoredPosition3D.y, 0)
end

slot0.Update = function(slot0, slot1, slot2)
	slot0.index = slot1

	slot0:UpdatePosition(slot1)
	slot0:OnUpdate(slot2)
end

slot0.Enable = function(slot0)
	setActive(slot0._go, true)
end

slot0.Disable = function(slot0)
	setActive(slot0._go, false)
end

slot0.Dispose = function(slot0)
	pg.DelegateInfo.Dispose(slot0)
	Object.Destroy(slot0._go)
	slot0:OnDispose()
end

slot0.Clone = function(slot0)
	slot1 = Object.Instantiate(slot0._go, slot0._tf.parent)

	assert(slot1)

	return _G[slot0.__cname].New(slot1.transform, slot0.event)
end

slot0.OnInit = function(slot0)
end

slot0.OnUpdate = function(slot0, slot1)
end

slot0.OnDispose = function(slot0)
end

return slot0
