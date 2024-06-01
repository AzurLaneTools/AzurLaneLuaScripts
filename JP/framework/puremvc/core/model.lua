slot0 = class("Model")

slot0.Ctor = function(slot0, slot1)
	if uv0.instanceMap[slot1] then
		error(uv0.MULTITON_MSG)
	end

	slot0.multitonKey = slot1
	uv0.instanceMap[slot1] = slot0
	slot0.proxyMap = {}

	slot0:initializeModel()
end

slot0.initializeModel = function(slot0)
end

slot0.getInstance = function(slot0)
	if slot0 == nil then
		return nil
	end

	if uv0.instanceMap[slot0] == nil then
		return uv0.New(slot0)
	else
		return uv0.instanceMap[slot0]
	end
end

slot0.registerProxy = function(slot0, slot1)
	slot1:initializeNotifier(slot0.multitonKey)

	slot0.proxyMap[slot1:getProxyName()] = slot1

	slot1:onRegister()
end

slot0.retrieveProxy = function(slot0, slot1)
	return slot0.proxyMap[slot1]
end

slot0.hasProxy = function(slot0, slot1)
	return slot0.proxyMap[slot1] ~= nil
end

slot0.removeProxy = function(slot0, slot1)
	if slot0.proxyMap[slot1] ~= nil then
		slot0.proxyMap[slot1] = nil

		slot2:onRemove()
	end

	return slot2
end

slot0.removeModel = function(slot0)
	uv0.instanceMap[slot0] = nil
end

slot0.instanceMap = {}
slot0.MULTITON_MSG = "Model instance for this Multiton key already constructed!"

return slot0
