slot0 = _G
slot1 = require("table")
slot2 = require("string")
slot3 = require("math")
slot4 = require("socket")
slot5 = require("socket.url")
slot6 = require("socket.tp")
slot7 = require("ltn12")
slot4.ftp = {}
slot8 = slot4.ftp
slot8.TIMEOUT = 60
slot9 = 21
slot8.USER = "ftp"
slot8.PASSWORD = "anonymous@anonymous.org"
slot10 = {
	__index = {}
}

function slot8.open(slot0, slot1, slot2)
	slot4 = uv4.setmetatable({
		tp = uv0.try(uv1.connect(slot0, slot1 or uv2, uv3.TIMEOUT, slot2))
	}, uv5)
	slot4.try = uv0.newtry(function ()
		uv0:close()
	end)

	return slot4
end

function slot10.__index.portconnect(slot0)
	slot0.try(slot0.server:settimeout(uv0.TIMEOUT))

	slot0.data = slot0.try(slot0.server:accept())

	slot0.try(slot0.data:settimeout(uv0.TIMEOUT))
end

function slot10.__index.pasvconnect(slot0)
	slot0.data = slot0.try(uv0.tcp())

	slot0.try(slot0.data:settimeout(uv1.TIMEOUT))
	slot0.try(slot0.data:connect(slot0.pasvt.address, slot0.pasvt.port))
end

function slot10.__index.login(slot0, slot1, slot2)
	slot0.try(slot0.tp:command("user", slot1 or uv0.USER))

	slot3, slot4 = slot0.try(slot0.tp:check({
		"2..",
		331
	}))

	if slot3 == 331 then
		slot0.try(slot0.tp:command("pass", slot2 or uv0.PASSWORD))
		slot0.try(slot0.tp:check("2.."))
	end

	return 1
end

function slot10.__index.pasv(slot0)
	slot0.try(slot0.tp:command("pasv"))

	slot1, slot2 = slot0.try(slot0.tp:check("2.."))
	slot4, slot5, slot6, slot7, slot8, slot9 = uv0.skip(2, uv1.find(slot2, "(%d+)%D(%d+)%D(%d+)%D(%d+)%D(%d+)%D(%d+)"))

	slot0.try(slot4 and slot5 and slot6 and slot7 and slot8 and slot9, slot2)

	slot0.pasvt = {
		address = uv1.format("%d.%d.%d.%d", slot4, slot5, slot6, slot7),
		port = slot8 * 256 + slot9
	}

	if slot0.server then
		slot0.server:close()

		slot0.server = nil
	end

	return slot0.pasvt.address, slot0.pasvt.port
end

function slot10.__index.epsv(slot0)
	slot0.try(slot0.tp:command("epsv"))

	slot1, slot2 = slot0.try(slot0.tp:check("229"))
	slot4, slot5, slot6, slot7 = uv0.match(slot2, "%((.)(.-)%1(.-)%1(.-)%1%)")

	slot0.try(slot7, "invalid epsv response")

	slot0.pasvt = {
		address = slot0.tp:getpeername(),
		port = slot7
	}

	if slot0.server then
		slot0.server:close()

		slot0.server = nil
	end

	return slot0.pasvt.address, slot0.pasvt.port
end

function slot10.__index.port(slot0, slot1, slot2)
	slot0.pasvt = nil

	if not slot1 then
		slot3, slot2 = slot0.try(slot0.tp:getsockname())
		slot0.server = slot0.try(uv0.bind(slot3, 0))
		slot1, slot2 = slot0.try(slot0.server:getsockname())

		slot0.try(slot0.server:settimeout(uv1.TIMEOUT))
	end

	slot3 = slot2 % 256

	slot0.try(slot0.tp:command("port", uv2.gsub(uv2.format("%s,%d,%d", slot1, (slot2 - slot3) / 256, slot3), "%.", ",")))
	slot0.try(slot0.tp:check("2.."))

	return 1
end

function slot10.__index.eprt(slot0, slot1, slot2, slot3)
	slot0.pasvt = nil

	if not slot2 then
		slot4, slot3 = slot0.try(slot0.tp:getsockname())
		slot0.server = slot0.try(uv0.bind(slot4, 0))
		slot2, slot3 = slot0.try(slot0.server:getsockname())

		slot0.try(slot0.server:settimeout(uv1.TIMEOUT))
	end

	slot0.try(slot0.tp:command("eprt", uv2.format("|%s|%s|%d|", slot1, slot2, slot3)))
	slot0.try(slot0.tp:check("2.."))

	return 1
end

function slot10.__index.send(slot0, slot1)
	slot0.try(slot0.pasvt or slot0.server, "need port or pasv first")

	if slot0.pasvt then
		slot0:pasvconnect()
	end

	if (slot1.argument or uv0.unescape(uv1.gsub(slot1.path or "", "^[/\\]", ""))) == "" then
		slot2 = nil
	end

	slot0.try(slot0.tp:command(slot1.command or "stor", slot2))

	slot4, slot5 = slot0.try(slot0.tp:check({
		"2..",
		"1.."
	}))

	if not slot0.pasvt then
		slot0:portconnect()
	end

	slot6 = slot1.step or uv2.pump.step
	slot7 = {
		slot0.tp
	}

	slot0.try(uv2.pump.all(slot1.source, uv3.sink("close-when-done", slot0.data), function (slot0, slot1)
		if uv0.select(uv1, nil, 0)[uv2] then
			uv3 = uv4.try(uv4.tp:check("2.."))
		end

		return uv5(slot0, slot1)
	end))

	if uv1.find(slot4, "1..") then
		slot0.try(slot0.tp:check("2.."))
	end

	slot0.data:close()

	slot0.data = nil

	return uv3.skip(1, slot0.data:getstats())
end

function slot10.__index.receive(slot0, slot1)
	slot0.try(slot0.pasvt or slot0.server, "need port or pasv first")

	if slot0.pasvt then
		slot0:pasvconnect()
	end

	if (slot1.argument or uv0.unescape(uv1.gsub(slot1.path or "", "^[/\\]", ""))) == "" then
		slot2 = nil
	end

	slot0.try(slot0.tp:command(slot1.command or "retr", slot2))

	slot4, slot5 = slot0.try(slot0.tp:check({
		"1..",
		"2.."
	}))

	if slot4 >= 200 and slot4 <= 299 then
		slot1.sink(slot5)

		return 1
	end

	if not slot0.pasvt then
		slot0:portconnect()
	end

	slot0.try(uv3.pump.all(uv2.source("until-closed", slot0.data), slot1.sink, slot1.step or uv3.pump.step))

	if uv1.find(slot4, "1..") then
		slot0.try(slot0.tp:check("2.."))
	end

	slot0.data:close()

	slot0.data = nil

	return 1
end

function slot10.__index.cwd(slot0, slot1)
	slot0.try(slot0.tp:command("cwd", slot1))
	slot0.try(slot0.tp:check(250))

	return 1
end

function slot10.__index.type(slot0, slot1)
	slot0.try(slot0.tp:command("type", slot1))
	slot0.try(slot0.tp:check(200))

	return 1
end

function slot10.__index.greet(slot0)
	if uv0.find(slot0.try(slot0.tp:check({
		"1..",
		"2.."
	})), "1..") then
		slot0.try(slot0.tp:check("2.."))
	end

	return 1
end

function slot10.__index.quit(slot0)
	slot0.try(slot0.tp:command("quit"))
	slot0.try(slot0.tp:check("2.."))

	return 1
end

function slot10.__index.close(slot0)
	if slot0.data then
		slot0.data:close()
	end

	if slot0.server then
		slot0.server:close()
	end

	return slot0.tp:close()
end

function slot11(slot0)
	if slot0.url then
		slot1 = uv0.parse(slot0.url)

		for slot5, slot6 in uv1.pairs(slot0) do
			slot1[slot5] = slot6
		end

		return slot1
	else
		return slot0
	end
end

function slot12(slot0)
	slot0 = uv0(slot0)

	uv1.try(slot0.host, "missing hostname")

	slot1 = uv2.open(slot0.host, slot0.port, slot0.create)

	slot1:greet()
	slot1:login(slot0.user, slot0.password)

	if slot0.type then
		slot1:type(slot0.type)
	end

	slot1:epsv()
	slot1:quit()
	slot1:close()

	return slot1:send(slot0)
end

slot13 = {
	path = "/",
	scheme = "ftp"
}

function slot8.genericform(slot0)
	uv0.try(uv0.try(uv1.parse(slot0, uv2)).scheme == "ftp", "wrong scheme '" .. slot1.scheme .. "'")
	uv0.try(slot1.host, "missing hostname")

	if slot1.params then
		slot1.type = uv0.skip(2, uv3.find(slot1.params, "^type=(.)$"))

		uv0.try(slot1.type == "a" or slot1.type == "i", "invalid type '" .. slot1.type .. "'")
	end

	return slot1
end

function slot15(slot0, slot1)
	slot2 = uv0(slot0)
	slot2.source = uv1.source.string(slot1)

	return uv2(slot2)
end

slot8.put = slot4.protect(function (slot0, slot1)
	if uv0.type(slot0) == "string" then
		return uv1(slot0, slot1)
	else
		return uv2(slot0)
	end
end)

function slot16(slot0)
	slot0 = uv0(slot0)

	uv1.try(slot0.host, "missing hostname")

	slot1 = uv2.open(slot0.host, slot0.port, slot0.create)

	slot1:greet()
	slot1:login(slot0.user, slot0.password)

	if slot0.type then
		slot1:type(slot0.type)
	end

	slot1:epsv()
	slot1:receive(slot0)
	slot1:quit()

	return slot1:close()
end

function slot17(slot0)
	slot1 = uv0(slot0)
	slot2 = {}
	slot1.sink = uv1.sink.table(slot2)

	uv2(slot1)

	return uv3.concat(slot2)
end

slot8.command = slot4.protect(function (slot0)
	slot0 = uv0(slot0)

	uv1.try(slot0.host, "missing hostname")
	uv1.try(slot0.command, "missing command")

	slot1 = uv2.open(slot0.host, slot0.port, slot0.create)

	slot1:greet()
	slot1:login(slot0.user, slot0.password)

	if type(slot0.command) == "table" then
		slot3 = slot0.check or {}

		for slot7, slot8 in ipairs(slot0.command) do
			slot1.try(slot1.tp:command(slot8, (slot0.argument or {})[slot7]))

			if slot3[slot7] then
				slot1.try(slot1.tp:check(slot3[slot7]))
			end
		end
	else
		slot1.try(slot1.tp:command(slot0.command, slot0.argument))

		if slot0.check then
			slot1.try(slot1.tp:check(slot0.check))
		end
	end

	slot1:quit()

	return slot1:close()
end)
slot8.get = slot4.protect(function (slot0)
	if uv0.type(slot0) == "string" then
		return uv1(slot0)
	else
		return uv2(slot0)
	end
end)

return slot8
