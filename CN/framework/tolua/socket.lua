slot0 = _G
slot1 = require("string")
slot2 = require("math")
slot4 = require("socket.core")

function slot4.connect4(slot0, slot1, slot2, slot3)
	return uv0.connect(slot0, slot1, slot2, slot3, "inet")
end

function slot4.connect6(slot0, slot1, slot2, slot3)
	return uv0.connect(slot0, slot1, slot2, slot3, "inet6")
end

function slot4.bind(slot0, slot1, slot2)
	if slot0 == "*" then
		slot0 = "0.0.0.0"
	end

	slot3, slot4 = uv0.dns.getaddrinfo(slot0)

	if not slot3 then
		return nil, slot4
	end

	slot5, slot6 = nil
	slot4 = "no info on address"

	for slot10, slot11 in uv1.ipairs(slot3) do
		if slot11.family == "inet" then
			slot5, slot4 = uv0.tcp4()
		else
			slot5, slot4 = uv0.tcp6()
		end

		if not slot5 then
			return nil, slot4
		end

		slot5:setoption("reuseaddr", true)

		slot12, slot4 = slot5:bind(slot11.addr, slot1)

		if not slot12 then
			slot5:close()
		else
			slot12, slot4 = slot5:listen(slot2)

			if not slot12 then
				slot5:close()
			else
				return slot5
			end
		end
	end

	return nil, slot4
end

slot4.try = slot4.newtry()

function slot4.choose(slot0)
	return function (slot0, slot1, slot2)
		if uv0.type(slot0) ~= "string" then
			slot2 = slot1
			slot1 = slot0
			slot0 = "default"
		end

		if not uv1[slot0 or "nil"] then
			uv0.error("unknown key (" .. uv0.tostring(slot0) .. ")", 3)
		else
			return slot3(slot1, slot2)
		end
	end
end

slot5 = {}
slot6 = {}
slot4.sourcet = slot5
slot4.sinkt = slot6
slot4.BLOCKSIZE = 2048

slot6["close-when-done"] = function (slot0)
	return uv0.setmetatable({
		getfd = function ()
			return uv0:getfd()
		end,
		dirty = function ()
			return uv0:dirty()
		end
	}, {
		__call = function (slot0, slot1, slot2)
			if not slot1 then
				uv0:close()

				return 1
			else
				return uv0:send(slot1)
			end
		end
	})
end

slot6["keep-open"] = function (slot0)
	return uv0.setmetatable({
		getfd = function ()
			return uv0:getfd()
		end,
		dirty = function ()
			return uv0:dirty()
		end
	}, {
		__call = function (slot0, slot1, slot2)
			if slot1 then
				return uv0:send(slot1)
			else
				return 1
			end
		end
	})
end

slot6.default = slot6["keep-open"]
slot4.sink = slot4.choose(slot6)

slot5["by-length"] = function (slot0, slot1)
	return uv0.setmetatable({
		getfd = function ()
			return uv0:getfd()
		end,
		dirty = function ()
			return uv0:dirty()
		end
	}, {
		__call = function ()
			if uv0 <= 0 then
				return nil
			end

			slot1, slot2 = uv3:receive(uv1.min(uv2.BLOCKSIZE, uv0))

			if slot2 then
				return nil, slot2
			end

			uv0 = uv0 - uv4.len(slot1)

			return slot1
		end
	})
end

slot5["until-closed"] = function (slot0)
	slot1 = nil

	return uv0.setmetatable({
		getfd = function ()
			return uv0:getfd()
		end,
		dirty = function ()
			return uv0:dirty()
		end
	}, {
		__call = function ()
			if uv0 then
				return nil
			end

			slot0, slot1, slot2 = uv1:receive(uv2.BLOCKSIZE)

			if not slot1 then
				return slot0
			elseif slot1 == "closed" then
				uv1:close()

				uv0 = 1

				return slot2
			else
				return nil, slot1
			end
		end
	})
end

slot5.default = slot5["until-closed"]
slot4.source = slot4.choose(slot5)

return slot4
