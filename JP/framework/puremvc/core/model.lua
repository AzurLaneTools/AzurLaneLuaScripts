slot0 = class("Model")

function slot0.Ctor(slot0, slot1)
	if uv0.instanceMap[slot1] then
		error(uv0.MULTITON_MSG)
	end

	slot0.multitonKey = slot1
	uv0.instanceMap[slot1] = slot0
	slot0.proxyMap = {}

	slot0:initializeModel()
end

function slot0.initializeModel(slot0)
end

function slot0.getInstance(slot0)
	if slot0 == nil then
		return nil
	end

	if uv0.instanceMap[slot0] == nil then
		return uv0.New(slot0)
	else
		return uv0.instanceMap[slot0]
	end
end

function slot0.registerProxy(slot0, slot1)
	slot1:initializeNotifier(slot0.multitonKey)

	slot0.proxyMap[slot1:getProxyName()] = slot1

	slot1:onRegister()
end

function slot0.retrieveProxy(slot0, slot1)
	return slot0.proxyMap[slot1]
end

function slot0.hasProxy(slot0, slot1)
	return slot0.proxyMap[slot1] ~= nil
end

function slot0.removeProxy(slot0, slot1)
	if slot0.proxyMap[slot1] ~= nil then
		slot0.proxyMap[slot1] = nil

		slot2:onRemove()
	end

	return slot2
end

function slot0.removeModel(slot0)
	uv0.instanceMap[slot0] = nil
end

slot0.instanceMap = {}
slot0.MULTITON_MSG = "Model instance for this Multiton key already constructed!"

return slot0
