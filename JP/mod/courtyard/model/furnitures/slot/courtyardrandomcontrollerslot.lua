slot0 = class("CourtYardRandomControllerSlot", import(".CourtYardFurnitureBaseSlot"))

slot0.OnInit = function(slot0, slot1)
	slot0.name = slot1[1][1]
	slot0.defaultAction = slot1[1][2]
	slot0.mask = slot1[2] and slot1[2][1]

	if slot0.mask then
		slot0.maskDefaultAction = slot1[2][2]
	end

	slot0.actions = {}

	for slot5, slot6 in ipairs(slot1[3][2]) do
		table.insert(slot0.actions, {
			userAction = slot6[3],
			controller = slot6[2],
			ownerAction = slot6[1]
		})
	end
end

slot0.SetAnimators = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1[1]) do
		table.insert(slot0.animators, {
			key = slot0.id .. "_" .. slot5,
			value = slot6
		})
	end
end

slot0.GetSpineDefaultAction = function(slot0)
	return slot0.defaultAction
end

slot0.GetSpineMaskDefaultAcation = function(slot0)
	return slot0.maskDefaultAction
end

slot0.OnAwake = function(slot0)
	slot1 = slot0.actions[math.random(1, #slot0.actions)]
	slot0.animatorIndex = 0

	for slot5, slot6 in ipairs(slot0.animators) do
		if slot6.value == slot1.controller then
			slot0.animatorIndex = slot5
		end
	end

	slot0.actionData = slot1
end

slot0.OnStart = function(slot0)
	slot1 = slot0.actionData

	slot0.user:UpdateInteraction({
		action = slot1.userAction,
		slot = slot0
	})
	slot0.owner:UpdateInteraction({
		action = slot1.ownerAction,
		slot = slot0
	})
end

slot0.OnContinue = function(slot0, slot1)
	if slot1 == slot0.owner then
		slot0:End()
	end
end

slot0.Clear = function(slot0, slot1)
	uv0.super.Clear(slot0, slot1)

	slot0.actionData = nil
end

return slot0
