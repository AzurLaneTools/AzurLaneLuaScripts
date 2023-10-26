slot0 = class("CourtYardBaseModule")
slot1 = 0
slot2 = 1
slot3 = 2

function slot0.Ctor(slot0, slot1, slot2)
	slot0.state = uv0

	pg.DelegateInfo.New(slot0)

	slot0._go = slot2
	slot0._tf = slot2.transform
	slot0.data = slot1
	slot0.callbacks = {}

	slot0:Init()
end

function slot0.Init(slot0)
	if slot0.state == uv0 then
		slot0.state = uv1

		slot0:OnInit()
		slot0:AddListeners()
	end
end

function slot0.IsInit(slot0)
	return slot0.state == uv0
end

function slot0.AddListener(slot0, slot1, slot2)
	function slot3(slot0, slot1, ...)
		uv0(uv1, ...)
	end

	slot0.callbacks[slot2] = slot3

	slot0.data:AddListener(slot1, slot3)
end

function slot0.RemoveListener(slot0, slot1, slot2)
	if slot0.callbacks[slot2] then
		slot0.data:RemoveListener(slot1, slot3)

		slot0.callbacks[slot3] = nil
	end
end

function slot0.GetController(slot0)
	return slot0.data:GetHost()
end

function slot0.GetView(slot0)
	return slot0:GetController():GetBridge():GetView()
end

function slot0.Emit(slot0, slot1, ...)
	slot0:GetController():Receive(slot1, ...)
end

function slot0.Dispose(slot0)
	pg.DelegateInfo.Dispose(slot0)

	if slot0.state == uv0 then
		slot0:RemoveListeners()
		slot0:OnDispose()
	end

	slot0.state = uv1

	slot0:OnDestroy()

	slot0._go = nil
	slot0.callbacks = nil
end

function slot0.IsExit(slot0)
	return slot0.state == uv0 or IsNil(slot0._go) or IsNil(slot0._tf)
end

function slot0.OnInit(slot0)
end

function slot0.AddListeners(slot0)
end

function slot0.RemoveListeners(slot0)
end

function slot0.OnDispose(slot0)
end

function slot0.OnDestroy(slot0)
end

return slot0
