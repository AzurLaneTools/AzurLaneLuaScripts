slot0 = class("CourtYardTransportSlot", import(".CourtYardFurnitureBaseSlot"))

function slot0.OnInit(slot0, slot1)
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

function slot0.SetAnimators(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		table.insert(slot0.animators, {
			key = slot0.id .. "_" .. slot5,
			value = slot6
		})
	end
end

function slot0.GetSpineDefaultAction(slot0)
	return slot0.defaultAction
end

function slot0.OnAwake(slot0)
	slot0.animatorIndex = slot0.index
end

function slot0.OnStart(slot0)
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

function slot0.Occupy(slot0, slot1, slot2, slot3)
	slot0.index = 1

	uv0.super.Occupy(slot0, slot1, slot2, slot3)
end

function slot0.Link(slot0, slot1, slot2, slot3)
	slot0.index = 2

	uv0.super.Occupy(slot0, slot1, slot2, slot3)
end

function slot0.IsFirstTime(slot0)
	return slot0.index == 1
end

return slot0
