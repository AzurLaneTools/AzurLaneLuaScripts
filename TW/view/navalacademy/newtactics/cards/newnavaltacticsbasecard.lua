slot0 = class("NewNavalTacticsBaseCard")

function slot0.Ctor(slot0, slot1, slot2)
	pg.DelegateInfo.New(slot0)

	slot0.event = slot2
	slot0._tf = slot1
	slot0._go = slot1.gameObject

	slot0:OnInit()
end

function slot0.emit(slot0, ...)
	if slot0.event then
		slot0.event:emit(...)
	end
end

function slot0.UpdatePosition(slot0, slot1)
	slot0._tf.anchoredPosition3D = Vector3(-493 + (slot1 - 1) * (slot0._tf.sizeDelta.x + 0), slot0._tf.anchoredPosition3D.y, 0)
end

function slot0.Update(slot0, slot1, slot2)
	slot0.index = slot1

	slot0:UpdatePosition(slot1)
	slot0:OnUpdate(slot2)
end

function slot0.Enable(slot0)
	setActive(slot0._go, true)
end

function slot0.Disable(slot0)
	setActive(slot0._go, false)
end

function slot0.Dispose(slot0)
	pg.DelegateInfo.Dispose(slot0)
	Object.Destroy(slot0._go)
	slot0:OnDispose()
end

function slot0.Clone(slot0)
	slot1 = Object.Instantiate(slot0._go, slot0._tf.parent)

	assert(slot1)

	return _G[slot0.__cname].New(slot1.transform, slot0.event)
end

function slot0.OnInit(slot0)
end

function slot0.OnUpdate(slot0, slot1)
end

function slot0.OnDispose(slot0)
end

return slot0
