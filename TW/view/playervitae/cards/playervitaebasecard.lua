slot0 = class("PlayerVitaeBaseCard")
slot1 = 160
slot2 = 25

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.event = slot2

	pg.DelegateInfo.New(slot0)
	slot0:Init(slot1)
end

slot0.Init = function(slot0, slot1)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0.width = slot0._tf.sizeDelta.x
	slot0.mask = slot0._tf:Find("mask")

	slot0:OnInit()
end

slot0.UpdatePosition = function(slot0, slot1)
	slot0._tf.anchoredPosition3D = Vector3(uv0 + (slot0.width + uv1) * (slot1 - 1), 0, 0)

	slot0._tf:SetSiblingIndex(slot1 - 1)
end

slot0.Update = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot0:OnUpdate(slot1, slot2, slot3, slot4, slot5)
	slot0:UpdatePosition(slot1)
end

slot0.Enable = function(slot0)
	setActive(slot0._tf, true)
end

slot0.Disable = function(slot0)
	setActive(slot0._tf, false)
end

slot0.Clone = function(slot0)
	return _G[slot0.__cname].New(cloneTplTo(slot0._go, slot0._go.parent), slot0.event)
end

slot0.emit = function(slot0, ...)
	if slot0.event then
		slot0.event:emit(...)
	end
end

slot0.Dispose = function(slot0)
	pg.DelegateInfo.Dispose(slot0)
	slot0:OnDispose()
end

slot0.OnInit = function(slot0)
end

slot0.OnUpdate = function(slot0, slot1, slot2, slot3, slot4, slot5)
end

slot0.OnDispose = function(slot0)
end

return slot0
