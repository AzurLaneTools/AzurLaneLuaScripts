slot0 = class("BackYardBaseCard")

slot0.Ctor = function(slot0, slot1, slot2)
	pg.DelegateInfo.New(slot0)

	slot0.event = slot2
	slot0._go = slot1
	slot0._content = slot1:Find("content")

	slot0:OnInit()

	slot0.startPos = Vector2(135, -354)
	slot0.space = 255
end

slot0.Disable = function(slot0)
	setActive(slot0._go, false)
end

slot0.Enable = function(slot0)
	setActive(slot0._go, true)
end

slot0.Flush = function(slot0, slot1, slot2)
	slot0.type = slot1
	slot0.ship = slot2

	slot0:OnFlush()
end

slot0.emit = function(slot0, ...)
	if slot0.event then
		slot0.event:emit(...)
	end
end

slot0.Clone = function(slot0)
	return _G[slot0.__cname].New(cloneTplTo(slot0._go, slot0._go.parent), slot0.event)
end

slot0.SetSiblingIndex = function(slot0, slot1)
	slot0._go.gameObject.name = slot1
	slot0._go.anchoredPosition3D = Vector3(slot0.startPos.x + (slot1 - 1) * slot0.space, slot0.startPos.y, 0)
end

slot0.Dispose = function(slot0)
	pg.DelegateInfo.Dispose(slot0)
	slot0:OnDispose()

	if not IsNil(slot0._go) then
		Object.Destroy(slot0._go.gameObject)
	end
end

slot0.OnInit = function(slot0)
end

slot0.OnFlush = function(slot0)
end

slot0.OnDispose = function(slot0)
end

return slot0
