slot0 = coroutine.create
slot1 = coroutine.running
slot2 = coroutine.resume
slot3 = coroutine.yield
slot4 = error
slot5 = unpack
slot6 = debug
slot7 = FrameTimer
slot8 = CoTimer
slot10 = {}

setmetatable({}, {
	__mode = "kv"
})

function coroutine.start(slot0, ...)
	slot1 = uv0(slot0)

	if uv1() == nil then
		slot2, slot3 = uv2(slot1, ...)

		if not slot2 then
			uv3(uv4.traceback(slot1, slot3))
		end
	else
		slot2 = packEx(...)
		slot3 = nil

		function slot4()
			uv0[uv1] = nil
			uv2.func = nil
			slot0, slot1 = uv3(uv1, unpackEx(uv4))

			table.insert(uv5, uv2)

			if not slot0 then
				uv2:Stop()
				uv6(uv7.traceback(uv1, slot1))
			end
		end

		if #uv6 > 0 then
			table.remove(uv6):Reset(slot4, 0, 1)
		else
			slot3 = uv7.New(slot4, 0, 1)
		end

		uv5[slot1] = slot3

		slot3:Start()
	end

	return slot1
end

function coroutine.wait(slot0, slot1, ...)
	slot2 = packEx(...)
	slot3 = nil
	slot3 = uv5.New(function ()
		uv0[uv1] = nil
		uv2.func = nil
		slot0, slot1 = uv3(uv1, unpackEx(uv4))

		if not slot0 then
			uv2:Stop()
			uv5(uv6.traceback(uv1, slot1))

			return
		end
	end, slot0, 1)
	uv1[slot1 or uv0()] = slot3

	slot3:Start()

	return uv6()
end

function coroutine.step(slot0, slot1, ...)
	slot2 = packEx(...)
	slot1 = slot1 or uv0()
	slot3 = nil

	function slot4()
		uv0[uv1] = nil
		uv2.func = nil
		slot0, slot1 = uv3(uv1, unpackEx(uv4))

		table.insert(uv5, uv2)

		if not slot0 then
			uv2:Stop()
			uv6(uv7.traceback(uv1, slot1))

			return
		end
	end

	if #uv3 > 0 then
		table.remove(uv3):Reset(slot4, slot0 or 1, 1)
	else
		slot3 = uv6.New(slot4, slot0 or 1, 1)
	end

	uv1[slot1] = slot3

	slot3:Start()

	return uv7()
end

function coroutine.www(slot0, slot1)
	slot1 = slot1 or uv0()
	slot2 = nil

	function slot3()
		if not uv0.isDone then
			return
		end

		uv1[uv2] = nil

		uv3:Stop()

		uv3.func = nil
		slot0, slot1 = uv4(uv2)

		table.insert(uv5, uv3)

		if not slot0 then
			uv6(uv7.traceback(uv2, slot1))

			return
		end
	end

	if #uv3 > 0 then
		table.remove(uv3):Reset(slot3, 1, -1)
	else
		slot2 = uv6.New(slot3, 1, -1)
	end

	uv1[slot1] = slot2

	slot2:Start()

	return uv7()
end

function coroutine.stop(slot0)
	if uv0[slot0] ~= nil then
		uv0[slot0] = nil

		slot1.Stop(slot1)

		slot1.func = nil
	end
end
