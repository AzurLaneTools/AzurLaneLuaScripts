slot0 = class("GuideDoNothingStep", import(".GuideStep"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.eventFlag = slot1.doNothing
end

function slot0.GetType(slot0)
	return GuideStep.TYPE_DONOTHING
end

function slot0.ExistTrigger(slot0)
	return slot0.eventFlag
end

return slot0
