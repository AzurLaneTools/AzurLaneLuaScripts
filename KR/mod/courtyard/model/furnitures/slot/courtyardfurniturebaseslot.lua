slot0 = class("CourtYardFurnitureBaseSlot")
slot1 = 0
slot2 = 1
slot3 = 2
slot0.TYPE_COMMOM = 1
slot0.TYPE_MAIN_SPINE = 2
slot0.TYPE_SPINE_EXTRA = 3

slot0.Ctor = function(slot0, slot1, slot2, slot3, slot4)
	slot0.controller = slot4
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
		slot0:OnInitCombine(slot3)
	end
end

slot0.IsEmpty = function(slot0)
	return slot0.state == uv0
end

slot0.IsUsing = function(slot0)
	return slot0.state == uv0
end

slot0.Occupy = function(slot0, slot1, slot2, slot3)
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
		onNextTick(function ()
			uv0:OnStart()
		end)
	end
end

slot0.GetUser = function(slot0)
	return slot0.user
end

slot0.GetOwner = function(slot0)
	return slot0.owner
end

slot0.Use = function(slot0)
	slot0.state = uv0
end

slot0.Empty = function(slot0)
	slot0.state = uv0
end

slot0.Clear = function(slot0, slot1)
	if slot0.state == uv0 then
		slot0.state = uv1

		slot0.observer:WillClearInteraction(slot0, slot1)
		slot0.user:ClearInteraction(slot0, slot1)
		slot0.owner:ClearInteraction(slot0, slot1)
		slot0.observer:ClearInteraction(slot0, slot1)

		slot0.user = nil
		slot0.owner = nil
		slot0.observer = nil
	end
end

slot0.Continue = function(slot0, slot1)
	slot0:OnContinue(slot1)
end

slot0.Stop = function(slot0)
	slot0:Clear(true)
	slot0:OnStop()
end

slot0.Reset = function(slot0)
end

slot0.End = function(slot0)
	slot0:Clear(false)
	slot0:OnEnd()
end

slot0.GetMask = function(slot0)
	return slot0.mask
end

slot0.GetScale = function(slot0)
	return slot0.scale
end

slot0.GetOffset = function(slot0)
	return slot0.offset
end

slot0.GetFollower = function(slot0)
	return slot0.follower
end

slot0.GetBodyMask = function(slot0)
	return slot0.bodyMask
end

slot0.GetAnimators = function(slot0)
	return slot0.animators
end

slot0.GetUsingAnimator = function(slot0)
	return slot0.animators[slot0.animatorIndex]
end

slot0.GetName = function(slot0)
	return slot0.name
end

slot0.GetSkew = function(slot0)
	return slot0.skewValue
end

slot0.GetCombineFurnitureAnimator = function(slot0)
	if type(slot0.combineData) ~= "table" then
		return
	end

	for slot4, slot5 in ipairs(slot0.combineData) do
		if slot0:HasFurnitureList(slot5[1]) then
			return slot5
		end
	end

	return nil
end

slot0.HasFurnitureList = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		if slot0:HasFurniture(slot6) == false then
			return false
		end
	end

	return true
end

slot0.HasFurniture = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.controller:GetStorey():GetFurnitures()) do
		if slot6.configId == slot1 then
			return true
		end
	end

	return false
end

slot0.OnInit = function(slot0, slot1)
end

slot0.OnInitCombine = function(slot0, slot1)
end

slot0.OnAwake = function(slot0)
end

slot0.OnStart = function(slot0)
end

slot0.OnStop = function(slot0)
end

slot0.OnEnd = function(slot0)
end

slot0.OnContinue = function(slot0, slot1)
end

return slot0
