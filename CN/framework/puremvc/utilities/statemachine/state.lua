slot0 = class("State")

function slot0.Ctor(slot0, slot1, slot2, slot3, slot4)
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

function slot0.defineTrans(slot0, slot1, slot2)
	if slot0:getTarget(slot1) ~= nil then
		return
	end

	slot0.transitions[slot1] = slot2
end

function slot0.removeTrans(slot0, slot1)
	slot0.transitions[slot1] = nil
end

function slot0.getTarget(slot0, slot1)
	return slot0.transitions[slot1]
end

return slot0
