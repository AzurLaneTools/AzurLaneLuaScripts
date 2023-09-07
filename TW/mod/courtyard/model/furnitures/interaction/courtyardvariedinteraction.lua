slot0 = class("CourtYardVariedInteraction", import(".CourtYardInteraction"))

function slot0.InitData(slot0)
	uv0.super.InitData(slot0)

	slot0.total = 1
end

function slot0.GetInterActionUserCnt(slot0)
	if isa(slot0.host:GetOwner(), CourtYardFurniture) then
		return #slot1:GetUsingSlots()
	else
		return 1
	end
end

function slot0.GetUserAction(slot0)
	return slot0.userActions[slot0:GetInterActionUserCnt()]
end

function slot0.GetOwnerAction(slot0)
	return slot0.ownerActions[slot0:GetInterActionUserCnt()]
end

function slot0.Reset(slot0)
	slot0.index = 0

	slot0:Update(slot0.loop)
end

function slot0.OnStepEnd(slot0)
	if slot0:IsCompleteOwnerStep() then
		slot0:DoStep()
	end
end

return slot0
