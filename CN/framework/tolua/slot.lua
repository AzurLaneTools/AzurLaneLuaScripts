slot1 = {}

setmetatable(slot1, slot1)

function slot1.__call(slot0, ...)
	if slot0.obj == nil then
		return slot0.func(...)
	else
		return slot0.func(slot0.obj, ...)
	end
end

function slot1.__eq(slot0, slot1)
	return slot0.func == slot1.func and slot0.obj == slot1.obj
end

function slot(slot0, slot1)
	return uv0({
		func = slot0,
		obj = slot1
	}, uv1)
end
