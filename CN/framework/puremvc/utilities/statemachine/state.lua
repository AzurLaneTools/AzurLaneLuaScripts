slot0 = class("State")

slot0.Ctor = function(slot0, slot1, slot2, slot3, slot4)
	slot0.name = slot1

	if slot2 ~= nil then
		slot0.entering = slot2
	end

	if slot3 ~= nil then
		slot0.exiting = slot3
	end

	if slot4 ~= nil then
		slot0.changed = slot4
	end

	slot0.transitions = {}
end

slot0.defineTrans = function(slot0, slot1, slot2)
	assert(slot1, "action should not be nil at " .. slot0.name)
	assert(slot2, "target should not be nil at " .. slot0.name)

	if slot0:getTarget(slot1) ~= nil then
		return
	end

	slot0.transitions[slot1] = slot2
end

slot0.removeTrans = function(slot0, slot1)
	slot0.transitions[slot1] = nil
end

slot0.getTarget = function(slot0, slot1)
	return slot0.transitions[slot1]
end

return slot0
