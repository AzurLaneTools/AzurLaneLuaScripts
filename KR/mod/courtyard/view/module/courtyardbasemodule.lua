slot0 = class("CourtYardBaseModule")
slot1 = 0
slot2 = 1
slot3 = 2

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.state = uv0

	pg.DelegateInfo.New(slot0)

	slot0._go = slot2
	slot0._tf = slot2.transform
	slot0.data = slot1
	slot0.callbacks = {}

	slot0:Init()
end

slot0.Init = function(slot0)
	if slot0.state == uv0 then
		slot0.state = uv1

		slot0:OnInit()
		slot0:AddListeners()
	end
end

slot0.IsInit = function(slot0)
	return slot0.state == uv0
end

slot0.AddListener = function(slot0, slot1, slot2)
	slot3 = function(slot0, slot1, ...)
		uv0(uv1, ...)
	end

	slot0.callbacks[slot2] = slot3

	slot0.data:AddListener(slot1, slot3)
end

slot0.RemoveListener = function(slot0, slot1, slot2)
	if slot0.callbacks[slot2] then
		slot0.data:RemoveListener(slot1, slot3)

		slot0.callbacks[slot3] = nil
	end
end

slot0.GetController = function(slot0)
	return slot0.data:GetHost()
end

slot0.GetView = function(slot0)
	return slot0:GetController():GetBridge():GetView()
end

slot0.Emit = function(slot0, slot1, ...)
	slot0:GetController():Receive(slot1, ...)
end

slot0.Dispose = function(slot0)
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

slot0.IsExit = function(slot0)
	return slot0.state == uv0 or IsNil(slot0._go) or IsNil(slot0._tf)
end

slot0.OnInit = function(slot0)
end

slot0.AddListeners = function(slot0)
end

slot0.RemoveListeners = function(slot0)
end

slot0.OnDispose = function(slot0)
end

slot0.OnDestroy = function(slot0)
end

return slot0
