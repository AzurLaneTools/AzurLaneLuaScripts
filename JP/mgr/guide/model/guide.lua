slot0 = class("Guide")

function slot0.Data2GuideStep(slot0, slot1)
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

function slot0.Ctor(slot0, slot1)
	slot0.steps = {}

	for slot5, slot6 in ipairs(slot1.events) do
		table.insert(slot0.steps, slot0:Data2GuideStep(slot6))
	end
end

function slot0.GetStepsWithCode(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(slot0.steps) do
		if not slot1 or slot7:IsMatchWithCode(slot1) then
			table.insert(slot2, slot7)
		end
	end

	return slot2
end

return slot0
