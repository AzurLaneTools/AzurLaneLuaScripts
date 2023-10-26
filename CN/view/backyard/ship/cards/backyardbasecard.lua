slot0 = class("BackYardBaseCard")

function slot0.Ctor(slot0, slot1, slot2)
	pg.DelegateInfo.New(slot0)

	slot0.event = slot2
	slot0._go = slot1
	slot0._content = slot1:Find("content")

	slot0:OnInit()

	slot0.startPos = Vector2(135, -354)
	slot0.space = 255
end

function slot0.Disable(slot0)
	setActive(slot0._go, false)
end

function slot0.Enable(slot0)
	setActive(slot0._go, true)
end

function slot0.Flush(slot0, slot1, slot2)
	slot0.type = slot1
	slot0.ship = slot2

	slot0:OnFlush()
end

function slot0.emit(slot0, ...)
	if slot0.event then
		slot0.event:emit(...)
	end
end

function slot0.Clone(slot0)
	return _G[slot0.__cname].New(cloneTplTo(slot0._go, slot0._go.parent), slot0.event)
end

function slot0.SetSiblingIndex(slot0, slot1)
	slot0._go.gameObject.name = slot1
	slot0._go.anchoredPosition3D = Vector3(slot0.startPos.x + (slot1 - 1) * slot0.space, slot0.startPos.y, 0)
end

function slot0.Dispose(slot0)
	pg.DelegateInfo.Dispose(slot0)
	slot0:OnDispose()

	if not IsNil(slot0._go) then
		Object.Destroy(slot0._go.gameObject)
	end
end

function slot0.OnInit(slot0)
end

function slot0.OnFlush(slot0)
end

function slot0.OnDispose(slot0)
end

return slot0
