slot1 = class("StateMachine", import("...patterns.mediator.Mediator"))
slot1.NAME = "StateMachine"
slot1.ACTION = slot1.NAME .. "/notes/action"
slot1.CHANGED = slot1.NAME .. "/notes/changed"
slot1.CANCEL = slot1.NAME .. "/notes/cancel"

slot1.Ctor = function(slot0)
	uv0.super.Ctor(slot0, uv0.NAME, null)

	slot0.states = {}
end

slot1.onRegister = function(slot0)
	if slot0.initial ~= nil then
		slot0:transitionTo(slot0.initial, null)
	end
end

slot1.registerState = function(slot0, slot1, slot2)
	if slot1 == nil or slot0.states[slot1.name] ~= nil then
		return
	end

	slot0.states[slot1.name] = slot1

	if slot2 then
		slot0.initial = slot1
	end
end

slot1.retrieveState = function(slot0, slot1)
	return slot0.states[slot1]
end

slot1.removeState = function(slot0, slot1)
	if slot0.states[slot1] == nil then
		return
	end

	slot0.states[slot1] = nil
end

slot1.transitionTo = function(slot0, slot1, slot2)
	if slot1 == nil then
		return
	end

	slot0.canceled = false

	if slot0:getCurrentState() ~= nil and slot3.exiting ~= nil then
		slot0:sendNotification(slot3.exiting, slot2, slot1.name)
	end

	if slot0.canceled then
		slot0.canceled = false

		return
	end

	if slot1.entering ~= nil then
		slot0:sendNotification(slot1.entering, slot2)
	end

	if slot0.canceled then
		slot0.canceled = false

		return
	end

	slot0:setCurrentState(slot1)

	if slot1.changed ~= nil then
		slot0:sendNotification(slot1.changed, slot2)
	end

	slot0:sendNotification(uv0.CHANGED, slot2, slot1.name)
end

slot1.listNotificationInterests = function(slot0)
	return {
		uv0.ACTION,
		uv0.CANCEL
	}
end

slot1.handleNotification = function(slot0, slot1)
	if slot1:getName() == uv0.ACTION then
		if slot0:getCurrentState():getTarget(slot1:getType()) ~= nil then
			if slot0.states[slot4] ~= nil then
				slot0:transitionTo(slot5, slot1:getBody())
			else
				print("state not found, target: " .. slot4)
			end
		else
			print("target not found, action: " .. slot3)
		end
	elseif slot2 == uv0.CANCEL then
		slot0.canceled = true
	end
end

slot1.getCurrentState = function(slot0)
	return slot0.viewComponent
end

slot1.setCurrentState = function(slot0, slot1)
	slot0.viewComponent = slot1
end

return slot1
