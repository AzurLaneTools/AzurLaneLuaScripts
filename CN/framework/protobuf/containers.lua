slot0 = setmetatable
slot1 = table
slot2 = rawset
slot3 = error

module("containers")

slot4 = {
	add = function (slot0)
		slot1 = slot0._message_descriptor._concrete_class()
		slot2 = slot0._listener

		uv0(slot0, #slot0 + 1, slot1)
		slot1:_SetListener(slot2)

		if slot2.dirty == false then
			slot2:Modified()
		end

		return slot1
	end,
	remove = function (slot0, slot1)
		uv0.remove(slot0, slot1)
		slot0._listener:Modified()
	end,
	__newindex = function (slot0, slot1, slot2)
		uv0("RepeatedCompositeFieldContainer Can't set value directly")
	end,
	__index = slot4
}

function RepeatedCompositeFieldContainer(slot0, slot1)
	return uv0({
		_listener = slot0,
		_message_descriptor = slot1
	}, uv1)
end

slot5 = {
	append = function (slot0, slot1)
		slot0._type_checker(slot1)
		uv0(slot0, #slot0 + 1, slot1)
		slot0._listener:Modified()
	end,
	remove = function (slot0, slot1)
		uv0.remove(slot0, slot1)
		slot0._listener:Modified()
	end,
	__newindex = function (slot0, slot1, slot2)
		uv0("RepeatedCompositeFieldContainer Can't set value directly")
	end,
	__index = slot5
}

function RepeatedScalarFieldContainer(slot0, slot1)
	return uv0({
		_listener = slot0,
		_type_checker = slot1
	}, uv1)
end
