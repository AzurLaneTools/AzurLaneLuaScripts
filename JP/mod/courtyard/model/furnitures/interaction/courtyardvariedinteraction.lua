slot0 = class("CourtYardVariedInteraction", import(".CourtYardInteraction"))

slot0.InitData = function(slot0)
	uv0.super.InitData(slot0)

	slot0.total = 1
end

slot0.GetInterActionUserCnt = function(slot0)
	if isa(slot0.host:GetOwner(), CourtYardFurniture) then
		return #slot1:GetUsingSlots()
	else
		return 1
	end
end

slot0.GetUserAction = function(slot0)
	return slot0.userActions[slot0:GetInterActionUserCnt()]
end

slot0.GetOwnerAction = function(slot0)
	return slot0.ownerActions[slot0:GetInterActionUserCnt()]
end

slot0.Reset = function(slot0)
	slot0.index = 0

	slot0:Update(slot0.loop)
end

slot0.OnStepEnd = function(slot0)
	if slot0:IsCompleteOwnerStep() then
		slot0:DoStep()
	end
end

return slot0
