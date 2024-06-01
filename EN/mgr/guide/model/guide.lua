slot0 = class("Guide")

slot0.Data2GuideStep = function(slot0, slot1)
	if slot1.hideui then
		return GuideHideUIStep.New(slot1)
	elseif slot1.stories then
		return GuideStoryStep.New(slot1)
	elseif slot1.notifies then
		return GuideSendNotifiesStep.New(slot1)
	elseif slot1.showSign then
		return GuideShowSignStep.New(slot1)
	elseif slot1.doFunc then
		return GuideDoFunctionStep.New(slot1)
	elseif slot1.ui then
		return GuideFindUIStep.New(slot1)
	else
		return GuideDoNothingStep.New(slot1)
	end
end

slot0.Ctor = function(slot0, slot1)
	slot0.steps = {}

	for slot5, slot6 in ipairs(slot1.events) do
		slot7 = slot0:Data2GuideStep(slot6)

		if slot1.isWorld ~= nil then
			slot7:UpdateIsWorld(slot1.isWorld)
		end

		table.insert(slot0.steps, slot7)
	end
end

slot0.GetStepsWithCode = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(slot0.steps) do
		if not slot1 or slot7:IsMatchWithCode(slot1) then
			table.insert(slot2, slot7)
		end
	end

	return slot2
end

return slot0
