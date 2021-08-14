slot1 = setmetatable
slot2 = require("Framework.notify.double-queue")
slot4 = {}
slot5 = {
	__index = slot4
}

function slot4.disconnect(slot0, slot1)
	slot0.handlers:remove(slot1)

	slot0.handlers_block[slot1] = nil
end

function slot4.connect(slot0, slot1)
	if not slot0.handlers_block[slot1] then
		slot0.handlers_block[slot1] = 0

		slot0.handlers:push_back(slot1)
	end
end

function slot4.block(slot0, slot1)
	if slot0.handlers_block[slot1] then
		slot0.handlers_block[slot1] = slot0.handlers_block[slot1] + 1
	end
end

function slot4.unblock(slot0, slot1)
	if slot0.handlers_block[slot1] and slot0.handlers_block[slot1] > 0 then
		slot0.handlers_block[slot1] = slot0.handlers_block[slot1] - 1
	end
end

function slot4.emit(slot0, ...)
	slot0.signal_stopped = false

	for slot4 in slot0.pre_emit_funcs:get_iterator() do
		slot4()
	end

	for slot4 in slot0.handlers:get_iterator() do
		if slot0.signal_stopped then
			break
		end

		if slot0.handlers_block[slot4] == 0 then
			slot4(...)
		end
	end

	for slot4 in slot0.post_emit_funcs:get_iterator() do
		slot4()
	end
end

function slot4.emit_with_accumulator(slot0, slot1, ...)
	slot0.signal_stopped = false

	for slot5 in slot0.pre_emit_funcs:get_iterator() do
		slot5()
	end

	for slot5 in slot0.handlers:get_iterator() do
		if slot0.signal_stopped then
			break
		end

		if slot0.handlers_block[slot5] == 0 then
			slot1(slot5(...))
		end
	end

	for slot5 in slot0.post_emit_funcs:get_iterator() do
		slot5()
	end
end

function slot4.add_pre_emit(slot0, slot1)
	slot0.pre_emit_funcs:push_back(slot1)
end

function slot4.remove_pre_emit(slot0, slot1)
	slot0.pre_emit_funcs:remove(slot1)
end

function slot4.add_post_emit(slot0, slot1)
	slot0.post_emit_funcs:push_front(slot1)
end

function slot4.remove_post_emit(slot0, slot1)
	slot0.post_emit_funcs:remove(slot1)
end

function slot4.stop(slot0)
	slot0.signal_stopped = true
end

return {
	New = function ()
		slot0 = {}

		uv0(slot0, uv1)

		slot0.handlers_block = {}
		slot0.handlers = uv2.New()
		slot0.pre_emit_funcs = uv2.New()
		slot0.post_emit_funcs = uv2.New()
		slot0.signal_stopped = false

		return slot0
	end
}
