slot0 = _G
slot1 = require("string")
slot2 = require("socket")
slot3 = require("ltn12")
slot2.tp = {}
slot4 = slot2.tp
slot4.TIMEOUT = 60

function slot5(slot0)
	slot1, slot2, slot3 = nil
	slot6, slot5 = slot0:receive()

	if slot5 then
		return nil, slot5
	end

	slot7, slot3 = uv0.skip(2, uv1.find(slot4, "^(%d%d%d)(.?)"))

	if not slot7 then
		return nil, "invalid server reply"
	end

	if slot3 == "-" then
		repeat
			slot4, slot8 = slot0:receive()

			if slot8 then
				return nil, slot5
			end

			slot7, slot3 = uv0.skip(2, uv1.find(slot4, "^(%d%d%d)(.?)"))
			slot6 = slot6 .. "\n" .. slot4
		until slot1 == slot7 and slot3 == " "
	end

	return slot1, slot6
end

slot6 = {
	__index = {}
}

function slot6.__index.getpeername(slot0)
	return slot0.c:getpeername()
end

function slot6.__index.getsockname(slot0)
	return slot0.c:getpeername()
end

function slot6.__index.check(slot0, slot1)
	slot2, slot3 = uv0(slot0.c)

	if not slot2 then
		return nil, slot3
	end

	if uv1.type(slot1) ~= "function" then
		if uv1.type(slot1) == "table" then
			for slot7, slot8 in uv1.ipairs(slot1) do
				if uv2.find(slot2, slot8) then
					return uv1.tonumber(slot2), slot3
				end
			end

			return nil, slot3
		elseif uv2.find(slot2, slot1) then
			return uv1.tonumber(slot2), slot3
		else
			return nil, slot3
		end
	else
		return slot1(uv1.tonumber(slot2), slot3)
	end
end

function slot6.__index.command(slot0, slot1, slot2)
	if slot2 then
		return slot0.c:send(uv0.upper(slot1) .. " " .. slot2 .. "\r\n")
	else
		return slot0.c:send(slot1 .. "\r\n")
	end
end

function slot6.__index.sink(slot0, slot1, slot2)
	slot3, slot4 = slot0.c:receive(slot2)

	return slot1(slot3, slot4)
end

function slot6.__index.send(slot0, slot1)
	return slot0.c:send(slot1)
end

function slot6.__index.receive(slot0, slot1)
	return slot0.c:receive(slot1)
end

function slot6.__index.getfd(slot0)
	return slot0.c:getfd()
end

function slot6.__index.dirty(slot0)
	return slot0.c:dirty()
end

function slot6.__index.getcontrol(slot0)
	return slot0.c
end

function slot6.__index.source(slot0, slot1, slot2)
	slot4, slot5 = uv1.pump.all(slot1, uv0.sink("keep-open", slot0.c), slot2 or uv1.pump.step)

	return slot4, slot5
end

function slot6.__index.close(slot0)
	slot0.c:close()

	return 1
end

function slot4.connect(slot0, slot1, slot2, slot3)
	slot4, slot5 = slot3 or uv0.tcp()

	if not slot4 then
		return nil, slot5
	end

	slot4:settimeout(slot2 or uv1.TIMEOUT)

	slot6, slot7 = slot4:connect(slot0, slot1)

	if not slot6 then
		slot4:close()

		return nil, slot7
	end

	return uv2.setmetatable({
		c = slot4
	}, uv3)
end

return slot4
