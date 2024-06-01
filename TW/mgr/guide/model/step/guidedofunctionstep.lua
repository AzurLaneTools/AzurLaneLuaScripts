slot0 = class("GuideDoFunctionStep", import(".GuideStep"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.func = slot1.doFunc
end

slot0.GetType = function(slot0)
	return GuideStep.TYPE_DOFUNC
end

slot0.GetFunction = function(slot0)
	return slot0.func
end

slot0.ExistTrigger = function(slot0)
	return true
end

return slot0
