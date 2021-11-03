slot0 = class("FuncBuffer")

function slot0.Ctor(slot0)
	slot0.buffers = {}
	slot0.notifier = false
end

function slot0.SetNotifier(slot0, slot1)
	slot0.notifier = defaultValue(slot1, false)
end

function slot0.IsEmpty(slot0)
	return #slot0.buffers <= 0
end

function slot0.Pop(slot0)
	return table.remove(slot0.buffers, 1)
end

function slot0.Push(slot0, slot1, ...)
	table.insert(slot0.buffers, {
		funcName = slot1,
		params = {
			...
		},
		paramLength = select("#", ...)
	})
	slot0:ExcuteAll()
end

function slot0.ExcuteAll(slot0)
	if slot0.notifier then
		while not slot0:IsEmpty() do
			slot1 = slot0:Pop()

			slot0.notifier[slot1.funcName](slot0.notifier, unpack(slot1.params, 1, slot1.paramLength))
		end
	end
end

function slot0.Clear(slot0)
	table.clear(slot0.buffers)
end

function slot0.__index(slot0, slot1)
	return rawget(slot0, slot1) or uv0[slot1] or function (slot0, ...)
		uv0:Push(uv1, ...)
	end
end

return slot0
