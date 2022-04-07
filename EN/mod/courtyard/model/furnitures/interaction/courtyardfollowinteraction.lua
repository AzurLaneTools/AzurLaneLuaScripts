slot0 = class("CourtYardFollowInteraction", import(".CourtYardInteraction"))

function slot0.OnStepEnd(slot0)
	if slot0:IsCompleteOwnerStep() then
		slot0:DoStep()
	end
end

return slot0
