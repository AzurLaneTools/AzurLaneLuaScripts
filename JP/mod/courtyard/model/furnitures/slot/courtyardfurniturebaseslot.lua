slot0 = class("CourtYardFurnitureBaseSlot")
slot1 = 0
slot2 = 1
slot3 = 2
slot0.TYPE_COMMOM = 1
slot0.TYPE_MAIN_SPINE = 2
slot0.TYPE_SPINE_EXTRA = 3

function slot0.Ctor(slot0, slot1, slot2)
	slot0.id = slot1
	slot0.mask = nil
	slot0.scale = Vector3.one
	slot0.offset = Vector3.zero
	slot0.skewValue = Vector3.zero
	slot0.follower = nil
	slot0.animatorIndex = 0
	slot0.animators = {}
	slot0.bodyMask = nil
	slot0.name = nil

	if not slot2 or slot2 == "" then
		slot0.state = uv0
	else
		slot0.state = uv1

		slot0:OnInit(slot2)
	end
end

function slot0.IsEmpty(slot0)
	return slot0.state == uv0
end

function slot0.IsUsing(slot0)
	return slot0.state == uv0
end

function slot0.Occupy(slot0, slot1, slot2, slot3)
	if slot0.state == uv0 then
		slot0.user = slot2
		slot0.owner = slot1
		slot0.observer = slot3
		slot0.state = uv1

		slot2:WillInteraction(slot0)
		slot1:WillInteraction(slot0)
		slot0:OnAwake()
		slot3:StartInteraction(slot0)
		slot2:StartInteraction(slot0)
		slot1:StartInteraction(slot0)
		slot0:OnStart()
	end
end

function slot0.GetUser(slot0)
	return slot0.user
end

function slot0.GetOwner(slot0)
	return slot0.owner
end

function slot0.Use(slot0)
	slot0.state = uv0
end

function slot0.Empty(slot0)
	slot0.state = uv0
end

function slot0.Clear(slot0, slot1)
	if slot0.state == uv0 then
		slot0.state = uv1

		slot0.observer:ClearInteraction(slot0, slot1)
		slot0.user:ClearInteraction(slot0, slot1)
		slot0.owner:ClearInteraction(slot0, slot1)

		slot0.user = nil
		slot0.owner = nil
		slot0.observer = nil
	end
end

function slot0.Continue(slot0, slot1)
	slot0:OnContinue(slot1)
end

function slot0.Stop(slot0)
	slot0:Clear(true)
	slot0:OnStop()
end

function slot0.End(slot0)
	slot0:Clear(false)
	slot0:OnEnd()
end

function slot0.GetMask(slot0)
	return slot0.mask
end

function slot0.GetScale(slot0)
	return slot0.scale
end

function slot0.GetOffset(slot0)
	return slot0.offset
end

function slot0.GetFollower(slot0)
	return slot0.follower
end

function slot0.GetBodyMask(slot0)
	return slot0.bodyMask
end

function slot0.GetAnimators(slot0)
	return slot0.animators
end

function slot0.GetUsingAnimator(slot0)
	return slot0.animators[slot0.animatorIndex]
end

function slot0.GetName(slot0)
	return slot0.name
end

function slot0.GetSkew(slot0)
	return slot0.skewValue
end

function slot0.OnInit(slot0, slot1)
end

function slot0.OnAwake(slot0)
end

function slot0.OnStart(slot0)
end

function slot0.OnStop(slot0)
end

function slot0.OnEnd(slot0)
end

function slot0.OnContinue(slot0, slot1)
end

return slot0
