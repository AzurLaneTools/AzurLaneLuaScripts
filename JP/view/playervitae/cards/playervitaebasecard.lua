slot0 = class("PlayerVitaeBaseCard")
slot1 = 160
slot2 = 25

function slot0.Ctor(slot0, slot1, slot2)
	slot0.event = slot2

	pg.DelegateInfo.New(slot0)
	slot0:Init(slot1)
end

function slot0.Init(slot0, slot1)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0.width = slot0._tf.sizeDelta.x
	slot0.mask = slot0._tf:Find("mask")

	slot0:OnInit()
end

function slot0.UpdatePosition(slot0, slot1)
	slot0._tf.anchoredPosition3D = Vector3(uv0 + (slot0.width + uv1) * (slot1 - 1), 0, 0)

	slot0._tf:SetSiblingIndex(slot1 - 1)
end

function slot0.Update(slot0, slot1, slot2, slot3, slot4, slot5)
	slot0:OnUpdate(slot1, slot2, slot3, slot4, slot5)
	slot0:UpdatePosition(slot1)
end

function slot0.Enable(slot0)
	setActive(slot0._tf, true)
end

function slot0.Disable(slot0)
	setActive(slot0._tf, false)
end

function slot0.Clone(slot0)
	return _G[slot0.__cname].New(cloneTplTo(slot0._go, slot0._go.parent), slot0.event)
end

function slot0.emit(slot0, ...)
	if slot0.event then
		slot0.event:emit(...)
	end
end

function slot0.Dispose(slot0)
	pg.DelegateInfo.Dispose(slot0)
	slot0:OnDispose()
end

function slot0.OnInit(slot0)
end

function slot0.OnUpdate(slot0, slot1, slot2, slot3, slot4, slot5)
end

function slot0.OnDispose(slot0)
end

return slot0
