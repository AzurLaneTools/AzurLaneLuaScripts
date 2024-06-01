slot0 = class("CourtYardTransportSlot", import(".CourtYardFurnitureBaseSlot"))

slot0.OnInit = function(slot0, slot1)
	slot0.name = slot1[1][1]
	slot0.defaultAction = slot1[1][2]
	slot0.actions = {}

	for slot5, slot6 in ipairs(slot1[2]) do
		table.insert(slot0.actions, {
			userAction = slot6[1],
			ownerAction = slot6[2],
			time = slot6[3]
		})
	end

	slot0.animators = {}
end

slot0.SetAnimators = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		table.insert(slot0.animators, {
			key = slot0.id .. "_" .. slot5,
			value = slot6
		})
	end
end

slot0.GetSpineDefaultAction = function(slot0)
	return slot0.defaultAction
end

slot0.OnAwake = function(slot0)
	slot0.animatorIndex = slot0.index
end

slot0.OnStart = function(slot0)
	slot1 = slot0.actions[slot0.index]

	slot0.user:UpdateInteraction({
		action = slot1.userAction,
		slot = slot0
	})
	slot0.owner:UpdateInteraction({
		action = slot1.ownerAction,
		slot = slot0
	})
	Timer.New(function ()
		uv0:End()
	end, slot1.time, 1):Start()
end

slot0.Occupy = function(slot0, slot1, slot2, slot3)
	slot0.index = 1

	uv0.super.Occupy(slot0, slot1, slot2, slot3)
end

slot0.Link = function(slot0, slot1, slot2, slot3)
	slot0.index = 2

	uv0.super.Occupy(slot0, slot1, slot2, slot3)
end

slot0.IsFirstTime = function(slot0)
	return slot0.index == 1
end

return slot0
