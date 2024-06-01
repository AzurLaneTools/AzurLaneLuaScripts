slot0 = class("GuideDoNothingStep", import(".GuideStep"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.eventFlag = slot1.doNothing
end

slot0.GetType = function(slot0)
	return GuideStep.TYPE_DONOTHING
end

slot0.ExistTrigger = function(slot0)
	return slot0.eventFlag
end

return slot0
