slot0 = import("...core.Controller")
slot1 = import("...core.Model")
slot2 = import("...core.View")
slot3 = import("..observer.Notification")
slot4 = class("Facade")

function slot4.Ctor(slot0, slot1)
	if uv0.instanceMap[slot1] ~= nil then
		error(uv0.MULTITON_MSG)
	end

	slot0:initializeNotifier(slot1)

	uv0.instanceMap[slot1] = slot0

	slot0:initializeFacade()
end

function slot4.initializeFacade(slot0)
	slot0:initializeModel()
	slot0:initializeController()
	slot0:initializeView()
end

function slot4.getInstance(slot0)
	if slot0 == nil then
		return nil
	end

	if uv0.instanceMap[slot0] == nil then
		uv0.instanceMap[slot0] = uv0.New(slot0)
	end

	return uv0.instanceMap[slot0]
end

function slot4.initializeController(slot0)
	if slot0.controller ~= nil then
		return
	end

	slot0.controller = uv0.getInstance(slot0.multitonKey)
end

function slot4.initializeModel(slot0)
	if slot0.model ~= nil then
		return
	end

	slot0.model = uv0.getInstance(slot0.multitonKey)
end

function slot4.initializeView(slot0)
	if slot0.view ~= nil then
		return
	end

	slot0.view = uv0.getInstance(slot0.multitonKey)
end

function slot4.registerCommand(slot0, slot1, slot2)
	slot0.controller:registerCommand(slot1, slot2)
end

function slot4.removeCommand(slot0, slot1)
	slot0.controller:removeCommand(slot1)
end

function slot4.hasCommand(slot0, slot1)
	return slot0.controller:hasCommand(slot1)
end

function slot4.registerProxy(slot0, slot1)
	slot0.model:registerProxy(slot1)
end

function slot4.retrieveProxy(slot0, slot1)
	return slot0.model:retrieveProxy(slot1)
end

function slot4.removeProxy(slot0, slot1)
	slot2 = nil

	if slot0.model ~= nil then
		slot2 = slot0.model:removeProxy(slot1)
	end

	return slot2
end

function slot4.hasProxy(slot0, slot1)
	return slot0.model:hasProxy(slot1)
end

function slot4.registerMediator(slot0, slot1)
	if slot0.view ~= nil then
		slot0.view:registerMediator(slot1)
	end
end

function slot4.retrieveMediator(slot0, slot1)
	return slot0.view:retrieveMediator(slot1)
end

function slot4.removeMediator(slot0, slot1)
	slot2 = nil

	if slot0.view ~= nil then
		slot2 = slot0.view:removeMediator(slot1)
	end

	return slot2
end

function slot4.hasMediator(slot0, slot1)
	return slot0.view:hasMediator(slot1)
end

function slot4.sendNotification(slot0, slot1, slot2, slot3)
	slot0:notifyObservers(uv0.New(slot1, slot2, slot3))
end

function slot4.notifyObservers(slot0, slot1)
	if slot0.view ~= nil then
		slot0.view:notifyObservers(slot1)
	end
end

function slot4.initializeNotifier(slot0, slot1)
	slot0.multitonKey = slot1
end

function slot4.hasCore(slot0)
	return uv0.instanceMap[slot0] ~= nil
end

function slot4.removeCore(slot0)
	if uv0.instanceMap[slot0] == nil then
		return
	end

	uv1.removeModel(slot0)
	uv2.removeView(slot0)
	uv3.removeController(slot0)

	uv0.instanceMap[slot0] = nil
end

slot4.instanceMap = {}
slot4.MULTITON_MSG = "Facade instance for this Multiton key already constructed!"

return slot4
