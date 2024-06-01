slot0 = import(".View")
slot1 = import("..patterns.observer.Observer")
slot2 = class("Controller")

slot2.Ctor = function(slot0, slot1)
	if uv0.instanceMap[slot1] ~= nil then
		error(uv0.MULTITON_MSG)
	end

	slot0.multitonKey = slot1
	uv0.instanceMap[slot0.multitonKey] = slot0
	slot0.commandMap = {}

	slot0:initializeController()
end

slot2.initializeController = function(slot0)
	slot0.view = uv0.getInstance(slot0.multitonKey)
end

slot2.getInstance = function(slot0)
	if slot0 == nil then
		return nil
	end

	if uv0.instanceMap[slot0] == nil then
		return uv0.New(slot0)
	else
		return uv0.instanceMap[slot0]
	end
end

slot2.executeCommand = function(slot0, slot1)
	if slot0.commandMap[slot1:getName()] == nil then
		return
	end

	slot3 = slot2.New()

	slot3:initializeNotifier(slot0.multitonKey)
	slot3:execute(slot1)
end

slot2.registerCommand = function(slot0, slot1, slot2)
	if slot0.commandMap[slot1] == nil then
		slot0.view:registerObserver(slot1, uv0.New(slot0.executeCommand, slot0))
	end

	slot0.commandMap[slot1] = slot2
end

slot2.hasCommand = function(slot0, slot1)
	return slot0.commandMap[slot1] ~= nil
end

slot2.removeCommand = function(slot0, slot1)
	if slot0:hasCommand(slot1) then
		slot0.view:removeObserver(slot1, slot0)

		slot0.commandMap[slot1] = nil
	end
end

slot2.removeController = function(slot0)
	uv0.instanceMap[slot0] = nil
end

slot2.instanceMap = {}
slot2.MULTITON_MSG = "controller key for this Multiton key already constructed"

return slot2
