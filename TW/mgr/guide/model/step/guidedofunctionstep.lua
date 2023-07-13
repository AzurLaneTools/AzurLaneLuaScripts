slot0 = class("GuideDoFunctionStep", import(".GuideStep"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.func = slot1.doFunc
end

function slot0.GetType(slot0)
	return GuideStep.TYPE_DOFUNC
end

function slot0.GetFunction(slot0)
	return slot0.func
end

return slot0
