slot0 = class("Context")
slot0.TRANS_TYPE = {
	CROSS = 1,
	ONE_BY_ONE = 2
}

function slot0.Ctor(slot0, slot1)
	slot1 = slot1 or {}
	slot0.mediator = slot1.mediator
	slot0.viewComponent = slot1.viewComponent
	slot0.scene = slot1.scene
	slot0.onRemoved = slot1.onRemoved
	slot0.cleanStack = defaultValue(slot1.cleanStack, false)
	slot0.data = slot1.data or {}
	slot0.parent = slot1.parent
	slot0.children = {}
	slot0.transType = defaultValue(slot1.transType, uv0.TRANS_TYPE.CROSS)
end

function slot0.extendData(slot0, slot1)
	if slot1 == nil then
		return
	end

	for slot5, slot6 in pairs(slot1) do
		slot0.data[slot5] = slot6
	end
end

function slot0.addChild(slot0, slot1)
	slot1.parent = slot0

	table.insert(slot0.children, slot1)
end

function slot0.removeChild(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.children) do
		if slot6 == slot1 then
			return table.remove(slot0.children, slot5)
		end
	end

	return nil
end

function slot0.retriveLastChild(slot0)
	slot1 = slot0

	while #slot1.children > 0 do
		slot1 = slot1.children[#slot1.children]
	end

	return slot1
end

function slot0.getContextByMediator(slot0, slot1)
	return function (slot0, slot1)
		if slot0.mediator == slot1 then
			return slot0
		end

		for slot5, slot6 in ipairs(slot0.children) do
			if uv0(slot6, slot1) ~= nil then
				return slot7
			end
		end

		return nil
	end(slot0, slot1)
end

function slot0.onContextRemoved(slot0)
	return slot0.onRemoved and slot0.onRemoved()
end

return slot0
