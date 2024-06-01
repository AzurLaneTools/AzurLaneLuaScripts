slot0 = class("CourtYardFollowInteraction", import(".CourtYardInteraction"))

slot0.OnStepEnd = function(slot0)
	if slot0:IsCompleteOwnerStep() then
		slot0:DoStep()
	end
end

return slot0
