slot0 = setmetatable

module("listener")

slot1 = {
	Modified = function ()
	end
}

function NullMessageListener()
	return uv0
end

slot2 = {
	Modified = function (slot0)
		if slot0.dirty then
			return
		end

		if slot0._parent_message then
			slot0._parent_message:_Modified()
		end
	end,
	__index = slot2
}

function Listener(slot0)
	return uv0({
		__mode = "v",
		_parent_message = slot0,
		dirty = false
	}, uv1)
end
